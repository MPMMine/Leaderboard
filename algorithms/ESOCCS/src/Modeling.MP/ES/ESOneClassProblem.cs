using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Runtime.CompilerServices;
using ExperimentDatabase;
using Modeling.Common;
using Modeling.Common.Benchmarks;
using Modeling.Common.LP;
using Modeling.Common.Transformations;
using Modeling.GP;
using Modeling.GP.ES.MP;
using Modeling.MP.Solvers;
using Modeling.Utils;
using L = Modeling.Common.LP;
using M = Modeling.GP.ES.MP;

namespace Modeling.MP.ES
{
    class ESOneClassProblem : IMPProblem
    {
        /// <summary>
        /// Fixed coefficients tried by <see cref="TryFixedCoefficients(ConstraintDescriptor, out int)"/> method. 
        /// Order of coefficients resemble order of their preference.
        /// </summary>
        //private static readonly double[] fixedCoefficients = new[] { 0.0, 1.0, -1.0 };
        protected readonly List<Variable> bVarCache = new List<Variable>();
        protected readonly List<Variable> vVarCache = new List<Variable>();

        protected readonly InputProblem transformedProblem;
        protected readonly IList<Example> feasibleExamples;
        protected readonly IList<Example> unlabelledExamples;
        protected readonly GurobiSolver solver = new GurobiSolver()
        {
            ConsoleOutput = false
        };

        public double UnlabelledRatio { get; set; } = Arguments.Get<double>(nameof(UnlabelledRatio), 1.0);

        public InputProblem InputProblem { get; private set; }

        public LPModel BestSoFarModel { get; set; }
        public Fitness BestSoFarFitness { get; set; } = double.MaxValue;

        public EvaluationMode EvaluationMode => EvaluationMode.Multiple;

        //public int Clusters { get; set; } = Arguments.Get<int>(nameof(Clusters), 3);

        public ESOneClassProblem(InputProblem problem)
        {
            this.InputProblem = problem;
            this.transformedProblem = TransformProblem(problem);
            this.feasibleExamples = this.transformedProblem.Examples.Where(e => e.Type == ExampleType.Feasible).ToList();
            this.unlabelledExamples = this.transformedProblem.Examples.Where(e => e.Type != ExampleType.Feasible).ToList();
            Debug.Assert(Math.Abs(this.feasibleExamples.Count * this.UnlabelledRatio - this.unlabelledExamples.Count) < 1E-6);
        }

        protected virtual InputProblem TransformProblem(InputProblem inputProblem)
        {
            var sampler = new ExpectationMaximizationSampler();
            var clusters = inputProblem.Variables.Count(v => !(v is TransformedVariable));
            //clusters = Math.Max((int)Math.Round(clusters * Math.Log(clusters, 2.0)), 1);
            clusters = Arguments.Get<int>("Clusters", clusters);
            var validatingSet = sampler.Sample(inputProblem, (int)Math.Round(this.UnlabelledRatio * inputProblem.Examples.Count), ExampleType.Infeasible, clusters);
            return new InputProblem(inputProblem.Name, inputProblem.Variables, validatingSet);
        }

        public Fitness Evaluate(ISolution solution)
        {
            throw new NotSupportedException();
        }

        public virtual void Evaluate(IList<ISolution> solutions)
        {
            var context = Context.Current;
            var evolvedConstraints = new List<ConstraintDescriptor>(solutions.Count);

            for (int i = 0; i < solutions.Count; ++i)
            {
                var c = (M.Constraint)solutions[i];
                c.Fitness = 0.0;
                evolvedConstraints.Add(new ConstraintDescriptor(c, this.feasibleExamples, this.unlabelledExamples));
            }

            // formulate and solve set cover problem
            var setCoverModel = this.SetCover(evolvedConstraints);
            var setCoverSolution = solver.Solve(setCoverModel);

            var model = this.ReconstructModel(setCoverModel, setCoverSolution, evolvedConstraints);

            // store best-so-far model
            if (this.BestSoFarFitness.CompareToForRanking(setCoverSolution.Goal) > 0)
            {
                Debug.Assert((double)this.BestSoFarFitness > setCoverSolution.Goal);
                this.BestSoFarModel = model;
                this.BestSoFarFitness = setCoverSolution.Goal;
            }

            // assess fitness of constraints
            var constraintsToRemove = DistributeFitnessIntoConstraints(evolvedConstraints, setCoverModel, setCoverSolution);

            // remove each of the model constraints, one at a time and repeat set cover
            foreach (var index in constraintsToRemove)
            {
                var backup = evolvedConstraints[index];
                evolvedConstraints.FastRemoveAt(index);

                setCoverModel = this.SetCover(evolvedConstraints);
                setCoverSolution = solver.Solve(setCoverModel);

                Debug.Assert(setCoverSolution.Goal + 0.1 >= (double)this.BestSoFarFitness);

                // assess fitness of constraints
                DistributeFitnessIntoConstraints(evolvedConstraints, setCoverModel, setCoverSolution);
                backup.Constraint.Fitness += setCoverSolution.Goal;

                evolvedConstraints.FastInsertAt(index, backup);
            }

            foreach (var c in evolvedConstraints)
            {
                c.Constraint.Fitness /= constraintsToRemove.Count + 1;
            }
        }

        private List<int> DistributeFitnessIntoConstraints(List<ConstraintDescriptor> evolvedConstraints, LPModel setCoverModel, Solution setCoverSolution)
        {
            var usedConstraints = new List<int>();
            for (int i = 0; i < evolvedConstraints.Count; ++i)
            {
                var c = evolvedConstraints[i];
                if (setCoverSolution.Values[setCoverModel.Variables[$"b{i}"]] <= 0.5)
                {
                    c.Constraint.Fitness += setCoverSolution.Goal;
                }
                else
                {
                    c.Constraint.Fitness += setCoverSolution.Goal * 0.5 * ((double)c.FeasibleUncovered / feasibleExamples.Count + (double)c.UnlabelledUncovered / unlabelledExamples.Count);
                    usedConstraints.Add(i);
                }
            }

            return usedConstraints;
        }

        protected virtual LPModel SetCover(List<ConstraintDescriptor> evolvedConstraints)
        {
            Debug.Assert(evolvedConstraints.Count > 0);

            //var feasibleCount = evolvedConstraints[0].FeasibleCoverage.Count;
            var unlabelledCount = evolvedConstraints[0].UnlabelledCoverage.Count;

            var model = new LPModel();
            var goal = new Goal(GoalType.Minimize);
            model.Goals.Add(goal);

            for (int i = 0; i < evolvedConstraints.Count; ++i)
            {
                Variable v;
                if (bVarCache.Count <= i)
                {
                    v = Variable.Binary("b" + i);
                    bVarCache.Insert(i, v);
                }
                else
                {
                    v = bVarCache[i];
                    Debug.Assert(v.Name == "b" + i);
                }
                model.Variables.Add(v);
                goal.Weights[v] = evolvedConstraints[i].FeasibleUncovered + 0.0001;// * CountZero(evolvedConstraints[i].Constraint.X);
            }

            for (int i = 0; i < unlabelledCount; ++i)
            {
                Variable v;
                if (vVarCache.Count <= i)
                {
                    v = Variable.Binary("v" + i);
                    vVarCache.Insert(i, v);
                }
                else
                {
                    v = vVarCache[i];
                    Debug.Assert(v.Name == "v" + i);
                }
                model.Variables.Add(v);
                goal.Weights[v] = 1.0;
            }

            // cover all unlabelled examples
            for (int i = 0; i < unlabelledCount; ++i)
            {
                var c = new L.Constraint();
                c.Weights[vVarCache[i]] = 1.0;
                c.Comparison = Comparison.GreaterOrEqual;
                c.Constant = 1.0;

                for (int j = 0; j < evolvedConstraints.Count; ++j)
                {
                    if (evolvedConstraints[j].UnlabelledCoverage.Get(i))
                    {
                        c.Weights[bVarCache[j]] = 1.0;
                    }

                }

                model.Constraints.Add(c);
            }

            Debug.Assert(model.Goals[0].Weights.Count == unlabelledCount + evolvedConstraints.Count);
            Debug.Assert(model.Constraints.Count == unlabelledCount);
            Debug.Assert(model.Variables.Count == unlabelledCount + evolvedConstraints.Count);

            return model;
        }

        [MethodImpl(MethodImplOptions.AggressiveInlining)]
        private int CountZero(double[] array)
        {
            int c = 0;
            for (int i = 0; i < array.Length; ++i)
            {
                if (-1E6 < array[i] && array[i] < 1E6)
                    ++c;
            }
            return c;
        }

        protected LPModel ReconstructModel(LPModel model, Solution solution, List<ConstraintDescriptor> evolvedConstraints)
        {
            var outputModel = new LPModel();
            foreach (var v in this.transformedProblem.Variables)
            {
                outputModel.Variables.Add(v);
            }

            for (int i = 0; i < evolvedConstraints.Count; ++i)
            {
                if (solution.Values[model.Variables[$"b{i}"]] > 0.5)
                {
                    int @fixed;
                    var postprocessed = TryFixedCoefficients(evolvedConstraints[i], 0, out @fixed);
                    //Normalize(postprocessed);

                    outputModel.Constraints.Add((L.Constraint)postprocessed.Constraint);
                }
            }

            return outputModel;
        }

        protected ConstraintDescriptor TryFixedCoefficients(ConstraintDescriptor baseDescriptor, int start, out int numFixed)
        {
            var best = baseDescriptor;
            numFixed = 0;

            // Includes weights and free term (the last element of X array)
            for (int v = start; v < baseDescriptor.Constraint.X.Length; ++v)
            {
                //foreach (var coefficient in fixedCoefficients)
                {
                    var backup = baseDescriptor.Constraint.X[v];
                    baseDescriptor.Constraint.X[v] = 0.0;

                    if (NotWorseCoverage(baseDescriptor.Constraint, this.feasibleExamples, baseDescriptor.FeasibleCoverage) && NotWorseCoverage(baseDescriptor.Constraint, this.unlabelledExamples, baseDescriptor.UnlabelledCoverage))
                    {
                        var newConstraint = (M.Constraint)baseDescriptor.Constraint.Clone();
                        Debug.Assert(newConstraint.X[v] == 0.0);

                        int @fixed = 0;
                        var newDescriptor = new ConstraintDescriptor(newConstraint, this.feasibleExamples, this.unlabelledExamples);
                        newDescriptor = TryFixedCoefficients(newDescriptor, v + 1, out @fixed);
                        if (++@fixed > numFixed)
                        {
                            numFixed = @fixed;
                            best = newDescriptor;
                        }
                    }

                    baseDescriptor.Constraint.X[v] = backup;
                }
            }

            return best;
        }

        private bool NotWorseCoverage(M.Constraint constraint, IList<Example> examples, FastBitArray coverage)
        {
            Debug.Assert(examples.Count == coverage.Count);
            //int output = 0;

            for (int i = 0; i < examples.Count; ++i)
            {
                if (coverage[i])
                {
                    var satisfied = constraint.Execute(examples[i]);
                    if (satisfied != (examples[i].Type == ExampleType.Feasible))
                        return false; // deterioration of classification
                }
                /*else if (output == 0)
                {
                    var satisfied = constraint.Execute(examples[i]);
                    if (satisfied != (examples[i].Type == ExampleType.Feasible))
                        output = 1;
                }*/
            }

            return true;
        }

        protected void Normalize(ConstraintDescriptor descriptor)
        {
            double closest = double.NaN;
            double closestDiff = double.MaxValue;

            for (int i = 0; i < descriptor.Constraint.X.Length; ++i)
            {
                var abs = Math.Abs(descriptor.Constraint.X[i]);
                var diff = Math.Abs(abs - 1.0);
                if (diff < closestDiff && abs > 1E-6 /*do not divide by 0 in next loop*/)
                {
                    closestDiff = diff;
                    closest = abs;
                }
            }

            if (double.IsNaN(closest))
                return;

            // we are unable to change direction of constraint, the divisor must be positive
            Debug.Assert(closest > 0.0);

            for (int i = 0; i < descriptor.Constraint.X.Length; ++i)
            {
                descriptor.Constraint.X[i] /= closest;
            }
        }

        protected class ConstraintDescriptor
        {
            public readonly M.Constraint Constraint;
            public readonly int FeasibleCovered;
            public readonly int FeasibleUncovered;
            public readonly int UnlabelledCovered;
            public readonly int UnlabelledUncovered;
            public readonly FastBitArray FeasibleCoverage;
            public readonly FastBitArray UnlabelledCoverage;

            public ConstraintDescriptor(M.Constraint constraint, IList<Example> feasibleExamples, IList<Example> unlabelledExamples)
            {
                this.Constraint = constraint;
                this.FeasibleCoverage = new FastBitArray(feasibleExamples.Count);
                this.UnlabelledCoverage = new FastBitArray(unlabelledExamples.Count);

                this.CalculateCoverage(this.FeasibleCoverage, feasibleExamples);
                this.CalculateCoverage(this.UnlabelledCoverage, unlabelledExamples);

                this.FeasibleCovered = this.FeasibleCoverage.BitCount();
                this.FeasibleUncovered = feasibleExamples.Count - this.FeasibleCovered;
                this.UnlabelledCovered = this.UnlabelledCoverage.BitCount();
                this.UnlabelledUncovered = unlabelledExamples.Count - this.UnlabelledCovered;
            }

            private void CalculateCoverage(FastBitArray coverage, IList<Example> examples)
            {
                Debug.Assert(coverage.Count == examples.Count);

                for (int i = 0; i < examples.Count; ++i)
                {
                    var satisfied = this.Constraint.Execute(examples[i]);

                    Debug.Assert((satisfied == (examples[i].Type == ExampleType.Feasible)) ==
                        ((examples[i].Type == ExampleType.Feasible && satisfied) || (examples[i].Type == ExampleType.Infeasible && !satisfied)));
                    // for feasible examples true if satisfied, for infeasible examples true if not satisfied
                    if (satisfied == (examples[i].Type == ExampleType.Feasible))
                    {
                        coverage.Set(i, true);
                    }
                }
            }
        }
    }
}
