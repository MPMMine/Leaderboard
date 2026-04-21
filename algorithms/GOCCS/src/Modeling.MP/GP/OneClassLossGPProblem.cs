using System;
using System.Diagnostics;
using System.Linq;
using Modeling.Common;
using Modeling.GP;
using Modeling.GP.MP;
using Modeling.Utils;
using Modeling.GP.MP.Instructions;
using System.Numerics;

namespace Modeling.MP.GP
{
    class OneClassLossGPProblem : GPProblem
    {
        private double[] perimeters;

        public OneClassLossGPProblem(InputProblem problem)
            : base(problem)
        {
            if (problem.Examples.Any(e => e.Type != ExampleType.Feasible))
                throw new ArgumentException("Problem must not contain infeasible examples!");

            this.perimeters = new CanberraNNSampler().EstimatePerimeters(problem.Examples);
            //this.constraintRange = maxConstraints - minConstraints;
        }

        public override Fitness Evaluate(ISolution solution)
        {
            var model = (MPModel)solution;
            //this.RemoveRedundantConstraints(model);
            var fitness = new Criterion[this.inputProblem.Examples.Count];

            Debug.Assert(model.Constraints.Count < (sizeof(ulong) << 3));
            //ulong constraintUsedMask = 0UL;

            double min;
            //int minIndex;
            double loss;

            for (int i = 0; i < this.inputProblem.Examples.Count; ++i)
            {
                var example = this.inputProblem.Examples[i];
                Debug.Assert(example.Type == ExampleType.Feasible);

                min = double.MaxValue;
                //minIndex = sizeof(ulong) << 3;
                for (int j = 0; j < model.Constraints.Count; ++j)
                {
                    var margin = (model.Constraints[j] as Constraint).Margin(example);
                    if (margin < min)
                    {
                        min = margin;
                        //minIndex = j;
                    }
                }

                //constraintUsedMask |= 1LU << minIndex;

                loss = perimeters[i] - min;
                loss *= loss;
                loss = Math.Min(loss, 1E20);
                Debug.Assert(loss >= 0.0);
                fitness[i] = loss / (1.0 + 0.01 * loss);

                Debug.Assert(fitness[i] >= 0.0);
                Debug.Assert(!double.IsNaN(fitness[i]));
                Debug.Assert(!double.IsInfinity(fitness[i]));
            }

            // remove redundant constraints
            /*for (int i = model.Constraints.Count - 1; i >= 0; --i)
            {
                if ((constraintUsedMask & (1UL << i)) == 0UL)
                {
                    model.Constraints.FastRemoveAt(i);
                }
            }*/


            // parsimony pressure: count unused constraints
            // fitness[fitness.Length - 3] = model.Constraints.Count > 0 ? (double)(model.Constraints.Count - constraintUsedMask.BitCount()) / model.Constraints.Count : 0;

            // parsimon pressure: count constraints and nodes
            // fitness[fitness.Length - 2] = (double)model.Constraints.Count / (1 + model.Constraints.Count);
            // var nodes = model.CountNodes();
            // fitness[fitness.Length - 1] = (double)nodes / (1u + nodes);

            return new VectorFitness(fitness);
        }

        /*private double GetMinMarginFromDomainBounds(MPModel model, Example example)
        {
            var min = double.MaxValue;
            double margin;
            double value;

            foreach (var variable in model.Variables)
            {
                Debug.Assert(variable.MinValue <= example.Values[variable]);
                Debug.Assert(variable.MaxValue >= example.Values[variable]);

                value = example.Values[variable];

                margin = value - variable.MinValue;
                if (margin < min)
                    min = margin;

                margin = variable.MaxValue - value;
                if (margin < min)
                    min = margin;
            }

            return min;
        }*/
    }
}
