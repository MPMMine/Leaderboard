using System.Collections.Generic;
using System.Diagnostics;
using ExperimentDatabase;
using Modeling.Common;
using Modeling.Common.LP;
using Modeling.GP;
using Modeling.GP.Generic;
using Modeling.GP.MP;
using Modeling.GP.MP.Instructions;
using Modeling.Utils;

namespace Modeling.MP.GP
{
    class GPSynthesizer : ISynthesizer
    {
        public LPModel Synthesize(InputProblem problem, InstructionClass instructions, DataSet statistics = null)
        {
            using (var ctx = Context.New())
            using (new MPStatistics(statistics))
            {
                var stopwatch = Stopwatch.StartNew();
                ctx.Logger.LogLevel = LogLevel.Info;
                ctx.Logger.Info("Setting up...");

                ctx.Algorithm = this.GetSearchAlgorithm();
                ctx.Problem = this.ConvertProblem(problem);
                ctx.InstructionSets = new InstructionSet[] {
                        GetInstructionSet(problem, instructions)
                    };

                ctx.Logger.Info("Executing...");
                ctx.Execute();

                var best = ctx.BestSoFarSolutions.Min as MPModel;
                var removedConstraints = this.RemoveRedundantConstraints(best, problem);

                statistics?.Add("removedRedundantConstraints", removedConstraints);

                var summary = $" solution:\n Time: {stopwatch.Elapsed} Fitness: {best.Fitness}\n {best}";
                if (best.Fitness.IsOptimal)
                {
                    ctx.Logger.Warn("Optimal{0}", summary);
                }
                else
                {
                    ctx.Logger.Info("Best{0}", summary);
                }

                return (LPModel)best;
            }
        }

        protected virtual ISearchAlgorithm GetSearchAlgorithm()
        {
            return new ModelingGP();
        }

        protected virtual IProblem ConvertProblem(InputProblem problem)
        {
            return new GPProblem(problem);
        }

        private InstructionSet GetInstructionSet(InputProblem problem, InstructionClass instructions)
        {
            var list = new List<ITreeNode>();

            foreach (var variable in problem.Variables)
            {
                list.Add(new Modeling.GP.MP.Instructions.Variable(variable));
            }

            list.Add(new Constant(1.0));
            list.Add(new GaussianERC(0.0, 1.0));

            if ((instructions & InstructionClass.Linear) != 0)
            {
                list.Add(new Sum());
                list.Add(new Sub());
                if ((instructions & InstructionClass.Quadratic) == 0)
                {
                    // add only if quadratic instruction set is not used (where multiplication is not strongly typed)
                    list.Add(new Times());
                }
            }

            if ((instructions & InstructionClass.SquareRoot) != 0)
            {
                list.Add(new Sqrt());
            }

            if ((instructions & InstructionClass.Quadratic) != 0)
            {
                list.Add(new Mul());
                //list.Add(new Pow2());
            }

            if ((instructions & InstructionClass.Cubic) != 0)
            {
                list.Add(new Pow3());
            }

            if ((instructions & InstructionClass.Trigonometric) != 0)
            {
                list.Add(new Sin());
                list.Add(new Cos());
            }

            return new InstructionSet(list);
        }

        protected virtual uint RemoveRedundantConstraints(MPModel model, InputProblem inputProblem)
        {
            return 0u;
        }

        protected virtual uint RemoveRedundantConstraints_notSeparating(MPModel model, InputProblem inputProblem)
        {
            uint removeCount = 0u;
            var state = new MPExecutionState();
            for (int c = 0; c < model.Constraints.Count; ++c)
            {
                bool atLeastOnePositiveSatisfied = false;
                bool atLeastOneNegativeViolated = false;
                foreach (var example in inputProblem.Examples)
                {
                    if ((!atLeastOnePositiveSatisfied && example.Type == ExampleType.Feasible) || (!atLeastOneNegativeViolated && example.Type == ExampleType.Infeasible))
                    {
                        state.Example = example;
                        model.Constraints[c].Execute(state);
                        var outcome = state.IntStack.Pop();

                        atLeastOnePositiveSatisfied |= example.Type == ExampleType.Feasible && outcome == 1;
                        atLeastOneNegativeViolated |= example.Type == ExampleType.Infeasible && outcome == 0;

                        if (atLeastOnePositiveSatisfied && atLeastOneNegativeViolated)
                        {
                            break;
                        }
                    }
                }

                if (!atLeastOnePositiveSatisfied || !atLeastOneNegativeViolated)
                {
                    // remove constraint that is not satisfied by at least one positive example and violated by at least one negative example
                    model.Constraints.FastRemoveAt(c--);
                    ++removeCount;
                }
            }

            return removeCount;
        }
    }
}
