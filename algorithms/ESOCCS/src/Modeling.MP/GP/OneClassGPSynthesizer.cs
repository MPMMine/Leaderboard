using System.Diagnostics;
using Modeling.Common;
using Modeling.GP;
using Modeling.GP.MP;
using Modeling.Utils;

namespace Modeling.MP.GP
{
    class OneClassGPSynthesizer : GPSynthesizer
    {
        protected override IProblem ConvertProblem(InputProblem problem)
        {
            return new OneClassGPProblem(problem);
        }


        protected override uint RemoveRedundantConstraints(MPModel model, InputProblem inputProblem)
        {
            return 0u;
        }

        /// <summary>
        /// Removes constraints, such that there exist other constraint(s) having lower margins for 
        /// at least one example.
        /// </summary>
        /// <param name="model"></param>
        /// <param name="inputProblem"></param>
        /// <returns></returns>
        protected uint RemoveRedundantConstraints_marginBased(MPModel model, InputProblem inputProblem)
        {
            uint removed = 0u;

            Debug.Assert(model.Constraints.Count < (sizeof(ulong) << 3));
            ulong constraintUsedMask = 0UL;

            for (int i = 0; i < inputProblem.Examples.Count; ++i)
            {
                Debug.Assert(inputProblem.Examples[i].Type == ExampleType.Feasible);

                var min = double.MaxValue;
                var minIndex = sizeof(ulong) << 3;
                for (int j = 0; j < model.Constraints.Count; ++j)
                {
                    var margin = (model.Constraints[j] as Constraint).Margin(inputProblem.Examples[i]);
                    if (margin < min)
                    {
                        min = margin;
                        minIndex = j;
                    }
                }

                constraintUsedMask |= 1LU << minIndex;
            }

            for (int i = model.Constraints.Count - 1; i >= 0; --i)
            {
                if ((constraintUsedMask & (1UL << i)) == 0UL)
                {
                    model.Constraints.FastRemoveAt(i);
                    ++removed;
                }
            }

            return removed;
        }
    }
}
