using System.Collections.Generic;
using System.Diagnostics;
using Modeling.Common.Benchmarks;
using Modeling.Common.LP;
using Modeling.Common.Transformations;
using System.Linq;

namespace Modeling.Common
{
    public class MonteCarloSampler : Sampler
    {
        public uint MaxSamples { get; set; } = 50000u;

        public InputProblem Sample(LPModel model, ushort feasibleCount, ushort infeasibleCount)
        {
            var examples = new List<Example>(feasibleCount + infeasibleCount);
#if DEBUG
            var examplesForVerification = new List<Example>(feasibleCount + infeasibleCount);
#endif
            var simple = new HashSet<Variable>();
            var transformed = new HashSet<TransformedVariable>();
            var all = new Dictionary<Variable, double>();
            this.ExtractVariables(model.Variables, simple, transformed, all);

            while (feasibleCount > 0 || infeasibleCount > 0)
            {
                var example = this.GetRandomExample(model, simple, transformed, all);
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
            new Verifiers.ModelVerifier().Verify(problemForVerification, model);
#endif
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

        public double EstimateVolume(LPModel model, ref VolumeEstimatorSettings settings)
        {
            var feasible = 0u;

            if (settings == null)
            {
                settings = new VolumeEstimatorSettings();
            }

            var transformed = new HashSet<TransformedVariable>();
            var all = new Dictionary<Variable, double>(model.Variables.Count);
            this.ExtractVariables(model.Variables, settings.simple, transformed, all);

            if (settings.points == null)
            {
                settings.points = new Dictionary<Variable, double>[MaxSamples];
                for (var iter = 0; iter < settings.points.Length; ++iter)
                {
                    this.GetRandomPoint(settings.simple, transformed, all);
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
                        point[variable] = all[variable] = variable.Transform(all);
                    }
                }
            }

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
                    spaceVolume *= v.MaxValue - v.MinValue;
                }

                return spaceVolume * (double)feasible / (double)settings.points.Length;
            }
            else
            {
                return (double)feasible / (double)settings.points.Length;
            }
        }
    }
}
