using System.Diagnostics;
using Modeling.Common;
using Modeling.Common.LP;
using Modeling.GP;
using Modeling.GP.Generic;
using Modeling.GP.MP;
using Modeling.Utils;
using System.Linq;
using System;
using System.Collections.Generic;

namespace Modeling.MP.GP
{
    class GPProblem : IProblem
    {
        protected readonly InputProblem inputProblem;
        protected readonly MPExecutionState state = new MPExecutionState();
        private readonly MonteCarloSampler sampler = new MonteCarloSampler();
        private readonly int feasibleTrueVolume;
        private readonly int infeasibleTrueVolume;

        public EvaluationMode EvaluationMode => EvaluationMode.Single;

        public GPProblem(InputProblem inputProblem)
        {
            this.inputProblem = inputProblem;
            this.feasibleTrueVolume = inputProblem.Examples.Count(e => e.Type == ExampleType.Feasible);
            this.infeasibleTrueVolume = this.inputProblem.Examples.Count - feasibleTrueVolume;
        }

        public virtual Fitness Evaluate(ISolution solution)
        {
            var exCount = this.inputProblem.Examples.Count;
            var feasibleModelVolume = 0;
            var feasibleIntersectionVolume = 0;
            var infeasibleModelVolume = 0;
            var infeasibleIntersectionVolume = 0;
            var model = (MPModel)solution;
            var errors = new Criterion[2];

            Debug.Assert(state.DoubleStack.Count == 0);
            Debug.Assert(state.IntStack.Count == 0);
            Debug.Assert(state.StringStack.Count == 0);

            for (int i = 0; i < exCount; ++i)
            {
                var example = this.inputProblem.Examples[i];
                state.Example = example;
                model.Execute(state);

                var violatedConstraints = state.IntStack.Pop();
                state.DoubleStack.Clear();
                if (example.Type == ExampleType.Feasible && violatedConstraints == 0 || example.Type == ExampleType.Infeasible && violatedConstraints > 0)
                {
                    // example is in feasible region of the model
                    ++feasibleModelVolume;
                    if (example.Type == ExampleType.Feasible)
                        ++feasibleIntersectionVolume;
                }
            }

            infeasibleModelVolume = exCount - feasibleModelVolume;
            infeasibleIntersectionVolume = exCount - feasibleModelVolume - feasibleTrueVolume + feasibleIntersectionVolume;
            // jaccard index of feasible region
            //errors[0] = 1.0 - (double)feasibleIntersectionVolume / (feasibleModelVolume - feasibleIntersectionVolume + feasibleTrueVolume);
            // jaccard index of infeasible region
            //errors[1] = 1.0 - (double)infeasibleIntersectionVolume / (infeasibleModelVolume - infeasibleIntersectionVolume + infeasibleTrueVolume);
            // sensitivity (recall of feasible region)
            //errors[2] = 1.0 - (double)feasibleIntersectionVolume / feasibleTrueVolume;
            // specificity (recall of infeasible region)
            //errors[3] = 1.0 - (double)infeasibleIntersectionVolume / infeasibleTrueVolume;
            // precision of feasible region
            //errors[4] = 1.0 - (double)feasibleIntersectionVolume / (1E-20 + feasibleModelVolume);
            // precision of infeasible region
            //errors[5] = 1.0 - (double)infeasibleIntersectionVolume / (1E-20 + infeasibleModelVolume);
            // accuracy
            //errors[6] = 1.0 - (double)(feasibleIntersectionVolume + infeasibleIntersectionVolume) / exCount;
            // parsimony
            // errors[5] = Math.Exp(-10.0 * Math.Exp(-0.01 * model.CountNodes())); // Gompertz function, a=1, b=4, c=0.1
            Debug.Assert(errors.All(e => 0.0 <= e && e <= 1.0));
            errors[0] = new Criterion(CriterionType.Maximized, feasibleIntersectionVolume);
            errors[1] = new Criterion(CriterionType.Maximized, infeasibleIntersectionVolume);
            return new VectorFitness(errors);
        }

        public virtual Fitness Evaluate_violations(ISolution solution)
        {
            var model = (MPModel)solution;
            //this.RemoveRedundantConstraints(model);
            var errors = new Criterion[this.inputProblem.Examples.Count];

            var state = new MPExecutionState();
            for (int i = 0; i < this.inputProblem.Examples.Count; ++i)
            {
                var example = this.inputProblem.Examples[i];
                state.Example = example;
                model.Execute(state);

                var violatedConstraints = state.IntStack.Pop();
                var margin = state.DoubleStack.Pop();

                errors[i] = (double)violatedConstraints / (1 + violatedConstraints);
            }

            // weak parsimony pressure
            // errors[errors.Length - 2] = (double)model.Constraints.Count / (1 + model.Constraints.Count);
            // var nodes = model.CountNodes();
            // errors[errors.Length - 1] = (double)nodes / (1u + nodes);

            /*if (errors.Sum() <= 1.0)
			{

			}*/

            return new OrderedVectorFitness(errors);
        }

        public void Evaluate(IList<ISolution> solutions)
        {
            throw new NotSupportedException();
        }

        protected void RemoveRedundantConstraints(MPModel model)
        {
            var lpModel = (LPModel)model;
            sampler.DisableRedundantConstraints(lpModel);

            for (int i = lpModel.Constraints.Count - 1; i >= 0; --i)
            {
                if (!lpModel.Constraints[i].Enabled)
                {
                    model.Constraints.FastRemoveAt(i);
                }
            }
        }
    }
}
