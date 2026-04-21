using System.Collections.Generic;
using System.Diagnostics;
using Modeling.Common.Benchmarks;
using Modeling.Common.LP;
using Modeling.Common.Transformations;
using System.Linq;
using Modeling.Utils;

namespace Modeling.Common
{
    public class MonteCarloSampler : Sampler
    {
        public uint MaxSamples { get; set; } = 100000u;

        public InputProblem Sample(LPModel model, int feasibleCount, int infeasibleCount)
        {
            var examples = new List<Example>(feasibleCount + infeasibleCount);
#if DEBUG
            var examplesForVerification = new List<Example>(feasibleCount + infeasibleCount);
#endif
            var simple = new HashSet<Variable>();
            var transformed = new SortedSet<TransformedVariable>(TransformedVariableLevelComparer.Instance);
            var all = new Dictionary<Variable, double>();
            this.ExtractVariables(model.Variables, simple, transformed, all);

            while (feasibleCount > 0 || infeasibleCount > 0)
            {
                var example = this.GetRandomExample(model, simple, transformed, all, (feasibleCount > 0 ? ExampleType.Feasible : 0) | (infeasibleCount > 0 ? ExampleType.Infeasible : 0));
                if (example == null)
                    continue;
#if DEBUG
                var exampleForVerification = new Example(example.Type, new Dictionary<Variable, double>(example.Values));
#endif
                if (example.Type == ExampleType.Feasible && feasibleCount > 0)
                {
                    foreach (var v in transformed)
                    {
                        example.Values.Remove(v);
                    }
#if DEBUG
                    examplesForVerification.Add(exampleForVerification);
#endif
                    examples.Add(example);
                    --feasibleCount;
                }
                else if (example.Type == ExampleType.Infeasible && infeasibleCount > 0)
                {
                    foreach (var v in transformed)
                    {
                        example.Values.Remove(v);
                    }
#if DEBUG
                    examplesForVerification.Add(exampleForVerification);
#endif
                    examples.Add(example);
                    --infeasibleCount;
                }
                else
                {
                    this.MarkReusable(example.Values as Dictionary<Variable, double>);
                }
            }

            var problem = new InputProblem(model is BenchmarkModel ? (model as BenchmarkModel).Name : "no-name", new List<Variable>(simple), examples);
#if DEBUG
            var problemForVerification = new InputProblem(model is BenchmarkModel ? (model as BenchmarkModel).Name : "no-name", new List<Variable>(all.Keys), examplesForVerification);
            // this would throw exception if sampled data does not fit model
            new Verifiers.ModelVerifier().Verify(problemForVerification, model, true);
#endif
            return problem;
        }

        public InputProblem Sample(LPModel model, int totalCount, params Variable[] extraVariables)
        {
            var examples = new List<Example>(totalCount);

            var simple = new HashSet<Variable>();
            var transformed = new SortedSet<TransformedVariable>(TransformedVariableLevelComparer.Instance);
            var all = new Dictionary<Variable, double>();
            this.ExtractVariables(model.Variables, simple, transformed, all);

            foreach (var v in extraVariables)
            {
                var t = v as TransformedVariable;
                if (t != null)
                {
                    transformed.Add(t);
                    this.ExtractVariables(t.BaseVariables, simple, transformed, all);
                }
                else
                {
                    simple.Add(v);
                }

                all[v] = 0.0;
            }

            while (examples.Count < totalCount)
            {
                var example = this.GetRandomExample(model, simple, transformed, all);
                /*foreach (var v in transformed)
                {
                    example.Values.Remove(v);
                }*/

                examples.Add(example);
            }

            var problem = new InputProblem(model is BenchmarkModel ? (model as BenchmarkModel).Name : "no-name", new List<Variable>(simple), examples);

            return problem;
        }

        public class VolumeEstimatorSettings
        {
            /// <summary>
            /// Whether to calculate absolute volume (true) or relative to Cartesian product of 
            /// variables' domains (false).
            /// </summary>
            public bool AbsoluteVolume { get; set; } = true;
            protected internal Dictionary<Variable, double>[] points;
            protected internal HashSet<Variable> simple = new HashSet<Variable>();

            public void Compact()
            {
                var toRemove = new HashSet<Variable>(this.points[0].Keys.OfType<TransformedVariable>());
                foreach (var point in this.points)
                {
                    foreach (var v in toRemove)
                    {
                        point.Remove(v);
                    }
                }
            }
        }

        public Dictionary<Variable, double>[] GetRandomPoints(IList<Variable> variables, int count)
        {
            var simple = new HashSet<Variable>();
            var transformed = new SortedSet<TransformedVariable>(TransformedVariableLevelComparer.Instance);
            var all = new Dictionary<Variable, double>(variables.Count);
            this.ExtractVariables(variables, simple, transformed, all);

            var points = new Dictionary<Variable, double>[count];
            for (int i = 0; i < count; ++i)
            {
                this.GetRandomPoint(simple, transformed, all);
                points[i] = new Dictionary<Variable, double>(all);
            }

            return points;
        }

        public double EstimateVolume(LPModel model, ref VolumeEstimatorSettings settings)
        {
            var feasible = 0u;

            if (settings == null)
            {
                settings = new VolumeEstimatorSettings();
            }

            var transformed = new SortedSet<TransformedVariable>(TransformedVariableLevelComparer.Instance);
            var all = new Dictionary<Variable, double>(model.Variables.Count);
            this.ExtractVariables(model.Variables, settings.simple, transformed, all);

            if (settings.points == null)
            {
                settings.points = new Dictionary<Variable, double>[MaxSamples];
                for (var iter = 0; iter < settings.points.Length; ++iter)
                {
                    this.GetRandomPoint(settings.simple, transformed, all, model.SOSConstraints.ToArray());
                    settings.points[iter] = new Dictionary<Variable, double>(all);
                }
            }
            else
            {
                // fill missing values
                foreach (var v in settings.points[0].Keys.OfType<TransformedVariable>())
                {
                    transformed.Remove(v);
                }

                foreach (var point in settings.points)
                {
                    foreach (var variable in transformed)
                    {
                        point[variable] = point[variable] = variable.Transform(point);
                    }
                }
            }

#if DEBUG
            foreach (var point in settings.points)
            {
                foreach (var pair in point.Where(p => p.Key is TransformedVariable))
                {
                    Debug.Assert(pair.Value == (pair.Key as TransformedVariable).Transform(point));
                }
            }
#endif

            foreach (var point in settings.points)
            {
                if (model.Verify(point))
                {
                    ++feasible;
                }
            }

            if (settings.AbsoluteVolume)
            {
                var spaceVolume = 1.0;
                foreach (var v in settings.simple)
                {
                    Debug.Assert(v.MaxValue >= v.MinValue);

                    if (Variable.One.Equals(v))
                        continue;

                    spaceVolume *= v.MaxValue - v.MinValue;
                }

                return spaceVolume * (double)feasible / (double)settings.points.Length;
            }
            else
            {
                return (double)feasible / (double)settings.points.Length;
            }
        }

        public void DisableRedundantConstraints(LPModel model)
        {
            var simple = new HashSet<Variable>();
            var transformed = new SortedSet<TransformedVariable>(TransformedVariableLevelComparer.Instance);
            var all = new Dictionary<Variable, double>(model.Variables.Count);
            this.ExtractVariables(model.Variables, simple, transformed, all);

            var points = new List<Dictionary<Variable, double>>((int)MaxSamples);
            for (var iter = 0; iter < MaxSamples; ++iter)
            {
                this.GetRandomPoint(simple, transformed, all, model.SOSConstraints.ToArray());
                points.Add(new Dictionary<Variable, double>(all));
            }

            for (int c = 0; c < model.Constraints.Count; ++c)
            {
                // Indicates wheter there exists a point that is cut only by this constraints.
                // If true, this constraint is essential to cut solution space.
                var existsPointCutByThisConstraint = false;
                var constraint = model.Constraints[c];

                for (int p = 0; p < points.Count; ++p)
                {
                    if (!constraint.Verify(points[p]))
                    {
                        var point = points[p];
                        points.FastRemoveAt(p--);

                        // point p cut by the constraint c
                        var isCutByOtherConstraint = false;

                        for (int c2 = 0; c2 < model.Constraints.Count; ++c2)
                        {
                            var constraint2 = model.Constraints[c2];
                            if (c == c2 || !constraint2.Enabled)
                                continue;

                            if (!constraint2.Verify(point))
                            {
                                isCutByOtherConstraint = true;
                                break;
                            }
                        }

                        if (!isCutByOtherConstraint)
                        {
                            existsPointCutByThisConstraint = true;
                            // the constraint c is needed to cut this point
                            break;
                        }
                    }
                }

                if (!existsPointCutByThisConstraint)
                {
                    constraint.Enabled = false;
                }
            }
        }
    }
}
