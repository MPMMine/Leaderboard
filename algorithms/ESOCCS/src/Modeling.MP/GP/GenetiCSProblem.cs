using System;
using Modeling.Common;
using Modeling.Common.LP;
using Modeling.GP;
using Modeling.GP.MP;
using Modeling.MP.LP;
using System.Linq;
using Modeling.GP.Generic;

namespace Modeling.MP.GP
{
    class GenetiCSProblem : GPProblem
    {
        public GenetiCSProblem(InputProblem inputProblem) : base(inputProblem)
        {

        }

        public override Fitness Evaluate(ISolution solution)
        {
            var model = (MPModel)solution;
            var errors = new Criterion[this.inputProblem.Examples.Count + 2];

            var state = new MPExecutionState();
            for (int i = 0; i < this.inputProblem.Examples.Count; ++i)
            {
                state.Example = this.inputProblem.Examples[i];
                model.Execute(state);

                var violatedConstraints = state.IntStack.Pop();
                state.DoubleStack.Clear();
                errors[i] = violatedConstraints;
            }

            uint nodes = 0;
            foreach (var c in model.Constraints)
            {
                nodes += c.Left.Node.CountNodes() + c.Right.Node.CountNodes() + 1u /*comparison*/;
            }

            // weak parsimony pressure
            errors[errors.Length - 2] = model.Constraints.Count * 0.1;
            errors[errors.Length - 1] = nodes * 0.01;

            /*if (errors.Sum() <= 1.0)
			{

			}*/

            return new VectorFitness(errors);
        }
    }
}
