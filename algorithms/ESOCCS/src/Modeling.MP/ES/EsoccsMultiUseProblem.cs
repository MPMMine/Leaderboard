using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ExperimentDatabase;
using Gurobi;
using Modeling.Common;
using Modeling.Common.LP;
using Modeling.Common.Transformations;
using Modeling.GP;
using Modeling.MP.Solvers;
using Modeling.Utils;
using L = Modeling.Common.LP;
using M = Modeling.GP.ES.MP;

namespace Modeling.MP.ES
{
    class EsoccsMultiUseProblem : ESOneClassProblem2
    {
        //protected readonly List<Variable> fVarCache = new List<Variable>();

        public int MaxReusedConstraints { get; set; } = Arguments.Get<int>(nameof(MaxReusedConstraints), 255);

        public byte MaxUseTimes { get; set; } = Arguments.Get<byte>(nameof(MaxUseTimes), 3);

        public EsoccsMultiUseProblem(InputProblem problem) : base(problem)
        {
            //this.solver.ConsoleOutput = true;
        }

        public override void Evaluate(IList<ISolution> solutions)
        {
            var context = Context.Current;
            var popSize = context.PopulationSize;
            //uint sumCoverSize = 0u;
            var evolvedConstraints = new List<ConstraintDescriptor>(solutions.Count);

            for (int i = 0; i < solutions.Count; ++i)
            {
                var c = (M.Constraint)solutions[i];
                c.Fitness = 0.0;
                var descriptor = new ConstraintDescriptor(c, this.feasibleExamples, this.unlabelledExamples);
                evolvedConstraints.Add(descriptor);
            }

#if DEBUG
            int improvements = 0;
#endif
            LPModel setCoverModel = SetCover(evolvedConstraints);
            Solution setCoverSolution;
            var bestConstraints = new FastBitArray(evolvedConstraints.Count);
            var useTimes = new byte[evolvedConstraints.Count];

            /*var goalLBConstraint = new Constraint();
            goalLBConstraint.Weights = setCoverModel.Goals[0].Weights;
            goalLBConstraint.Comparison = Comparison.GreaterOrEqual;
            setCoverModel.Constraints.Add(goalLBConstraint);*/

            try
            {
                do
                {
                    setCoverSolution = this.solver.Solve(setCoverModel);

                    if (this.BestSoFarFitness.CompareToForRanking(setCoverSolution.Goal) > 0)
                    {
                        Debug.Assert((double)this.BestSoFarFitness > setCoverSolution.Goal);
#if DEBUG
                    Debug.Assert(++improvements <= 1 || Math.Abs((double)this.BestSoFarFitness - setCoverSolution.Goal) < 1E-6, "It is not possible to construct better model using subset of constraints than using whole set of constraints");
#endif
                        this.BestSoFarModel = this.ReconstructModel(setCoverModel, setCoverSolution, evolvedConstraints);
                        this.BestSoFarFitness = setCoverSolution.Goal;

                        if (this.BestSoFarFitness <= 0.0001)
                            break;
                    }


                    ForbidBestSolution(evolvedConstraints, setCoverModel, setCoverSolution, bestConstraints, useTimes);

                    /*Debug.Assert(setCoverSolution.Goal >= setCoverSolution.GoalLowerBound);
                    goalLBConstraint.Constant = setCoverSolution.GoalLowerBound;*/
                } while (bestConstraints.BitCount() < popSize);
            }
            catch (ArgumentException e)
            {
                if (!e.Message.Contains("infeasible"))
                    throw;

                Console.WriteLine(e.Message);
                do
                {
                    var i = context.Random.Next(evolvedConstraints.Count);
                    bestConstraints.Set(i, true);
                } while (bestConstraints.BitCount() < popSize);
            }

            // set constraints' fitness
            for (int i = 0; i < evolvedConstraints.Count; ++i)
            {
                evolvedConstraints[i].Constraint.Fitness = bestConstraints.Get(i) ? 0.0 : 1.0;
            }
        }

        private void ForbidBestSolution(List<ConstraintDescriptor> evolvedConstraints, LPModel setCoverModel, Solution setCoverSolution, FastBitArray bestConstraints, byte[] useTimes)
        {
            var constraint = new Constraint();

            for (int i = 0; i < evolvedConstraints.Count; ++i)
            {
                var c = evolvedConstraints[i];
                if (setCoverSolution.Values[bVarCache[i]] > 0.5)
                {
                    constraint.Weights[bVarCache[i]] = 1.0;
                    bestConstraints.Set(i, true);
                    if (++useTimes[i] >= this.MaxUseTimes)
                    {
                        bVarCache[i].MaxValue = 0;
                    }
                }
            }

            if (constraint.Weights.Count > 0)
            {
                constraint.Comparison = Comparison.LessOrEqual;
                constraint.Constant = Math.Min(MaxReusedConstraints, constraint.Weights.Count - 1);
            }
            else
            {
                for (int i = 0; i < evolvedConstraints.Count; ++i)
                {
                    constraint.Weights[bVarCache[i]] = 1.0;
                }
                constraint.Comparison = Comparison.GreaterOrEqual;
                constraint.Constant = 1.0;
            }

            setCoverModel.Constraints.Add(constraint);

            //return constraint.Weights.Count;
        }

        protected override LPModel SetCover(List<ConstraintDescriptor> evolvedConstraints)
        {
            Debug.Assert(evolvedConstraints.Count > 0);

            //var feasibleCount = evolvedConstraints[0].FeasibleCoverage.Count;
            var unlabelledCount = evolvedConstraints[0].UnlabelledCoverage.Count;

            var model = new LPModel();
            var goal = new Goal(GoalType.Minimize);
            model.Goals.Add(goal);

            /*for (int i = 0; i < feasibleCount; ++i)
            {
                Variable v;
                if (fVarCache.Count <= i)
                {
                    v = Variable.Binary("f" + i);
                    fVarCache.Insert(i, v);
                }
                else
                {
                    v = fVarCache[i];
                    Debug.Assert(v.Name == "f" + i);
                }
                model.Variables.Add(v);
                goal.Weights[v] = 1.0;
            }*/

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
                goal.Weights[v] = evolvedConstraints[i].FeasibleUncovered + 0.0001;
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

            // detect violations of feasible examples
            /*for (int i = 0; i < feasibleCount; ++i)
            {
                var c = new L.Constraint();

                for (int j = 0; j < evolvedConstraints.Count; ++j)
                {
                    if (!evolvedConstraints[j].FeasibleCoverage.Get(i))
                    {
                        c.Weights[bVarCache[j]] = 1.0;
                    }
                }

                c.Weights[fVarCache[i]] = -c.Weights.Count;
                c.Comparison = Comparison.LessOrEqual;
                Debug.Assert(c.Constant == 0.0);

                model.Constraints.Add(c);
            }*/
            /*for (int i = 0; i < feasibleCount; ++i)
            {
                for (int j = 0; j < evolvedConstraints.Count; ++j)
                {
                    if (!evolvedConstraints[j].FeasibleCoverage.Get(i))
                    {
                        var c = new L.Constraint();
                        c.Weights[bVarCache[j]] = 1.0;
                        c.Weights[fVarCache[i]] = -1.0;
                        c.Comparison = Comparison.LessOrEqual;
                        Debug.Assert(c.Constant == 0.0);
                        model.Constraints.Add(c);
                    }
                }
            }*/

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

            /*{
                // upper bound on number of used constraints
                var c = new L.Constraint();
                for (int i = 0; i < evolvedConstraints.Count; ++i)
                {
                    c.Weights[bVarCache[i]] = 1.0;
                }
                c.Comparison = Comparison.LessOrEqual;
                c.Constant = this.InputProblem.Variables.Count(v => !(v is TransformedVariable)) * 2;
                model.Constraints.Add(c);
            }*/

            Debug.Assert(model.Goals[0].Weights.Count == /*feasibleCount + */unlabelledCount + evolvedConstraints.Count);
            Debug.Assert(model.Constraints.Count == /*feasibleCount + */unlabelledCount);
            Debug.Assert(model.Variables.Count == /*feasibleCount + */unlabelledCount + evolvedConstraints.Count);

            return model;
        }
    }
}
