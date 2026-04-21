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
    class GenetiCSSynthesizer : GPSynthesizer
    {
        protected override ISearchAlgorithm GetSearchAlgorithm()
        {
            return new ModelingGP();
        }

        protected override IProblem ConvertProblem(InputProblem problem)
        {
            return new GenetiCSProblem(problem);
        }

        protected override uint RemoveRedundantConstraints(MPModel model, InputProblem inputProblem)
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
                        state.DoubleStack.Clear();
                        var outcome = (ConstraintSatisfaction)state.IntStack.Pop();

                        atLeastOnePositiveSatisfied |= example.Type == ExampleType.Feasible && outcome == ConstraintSatisfaction.Satisfied;
                        atLeastOneNegativeViolated |= example.Type == ExampleType.Infeasible && outcome != ConstraintSatisfaction.Satisfied;

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
