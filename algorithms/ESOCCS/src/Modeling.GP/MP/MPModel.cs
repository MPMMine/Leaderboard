using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using Modeling.Common.LP;
using Modeling.Common.Transformations;
using Modeling.GP.Generic;
using Modeling.GP.MP.Instructions;
using Modeling.GP.NSGA2;

namespace Modeling.GP.MP
{
    public class MPModel : INSGA2Solution
    {
        private static bool VARIABLE_SELECTOR(ITreeNode n) => n is Variable;
        private static readonly Func<ITreeNode, bool> VARIABLE_SELECTOR_DELEGATE = VARIABLE_SELECTOR;

        public Fitness Fitness { get; set; }

        public byte Rank { get; set; }

        public double CrowdingDistance { get; set; }

        /// <summary>
        /// Auxiliary variables to be used in model.
        /// </summary>
        public IList<Variable> AuxiliaryVariables { get; set; } = new List<Variable>();

        /// <summary>
        /// All variables used in this model.
        /// </summary>
        public ISet<Variable> Variables
        {
            get
            {
                var variables = new HashSet<Variable>();
                foreach (var constraint in this.Constraints)
                {
                    variables.UnionWith(constraint.Left.Node.GatherNodes(VARIABLE_SELECTOR_DELEGATE, false, true).Select(s => s.Selected as Variable));
                    variables.UnionWith(constraint.Right.Node.GatherNodes(VARIABLE_SELECTOR_DELEGATE, false, true).Select(s => s.Selected as Variable));
                }
                return variables;
            }
        }

        /// <summary>
        /// Constraints to be used in model.
        /// </summary>
        public IList<IConstraint> Constraints { get; set; }

        public ISolution Clone()
        {
            var copy = (MPModel)this.MemberwiseClone();

            // Assumption: Variables are immutable
            // Instead of modifying them, replace the old one with the new one
            // TODO: clone only modified constraint

            copy.AuxiliaryVariables = new List<Variable>(this.AuxiliaryVariables);
            copy.Constraints = new List<IConstraint>(this.Constraints.Select(c => c.Clone()));

            return copy;
        }


        public MPModel()
        {
            this.Constraints = new List<IConstraint>();
        }

        public MPModel(IList<IConstraint> constraints)
        {
            Debug.Assert(constraints != null);
            this.Constraints = constraints;
        }

        /// <summary>
        /// Initializes new instance of MPSolution as a shallow copy of the given one.
        /// </summary>
        /// <param name="other"></param>
        public MPModel(MPModel other)
        {
            this.AuxiliaryVariables = other.AuxiliaryVariables;
            this.Constraints = other.Constraints;
            this.Fitness = other.Fitness;
        }

        /// <summary>
        /// In effect of model's execution, IntStack contains number of violated constraints, DoubleStack contains sum of margins.
        /// </summary>
        /// <param name="state"></param>
        public void Execute(IExecutionState _state)
        {
            var state = (MPExecutionState)_state;
            int violated = state.Example.Type == Common.ExampleType.Feasible ? 0 : 1;
            double sumMargins = 0.0;

            Debug.Assert(state.DoubleStack.Count == 0);
            Debug.Assert(state.IntStack.Count == 0);
            Debug.Assert(state.StringStack.Count == 0);

            //foreach (var constraint in this.Constraints)
            for (int i = 0; i < this.Constraints.Count; ++i)
            {
                var constraint = this.Constraints[i];
                constraint.Execute(state);
                Debug.Assert(state.IntStack.Count == 1);
                Debug.Assert(state.DoubleStack.Count == 1);

                sumMargins += state.DoubleStack.Pop();

                var status = (ConstraintSatisfaction)state.IntStack.Pop();
                if (state.Example.Type == Common.ExampleType.Feasible)
                {
                    if (status != ConstraintSatisfaction.Satisfied)
                        ++violated;
                }
                else
                {
                    if (status == ConstraintSatisfaction.Violated)
                    {
                        violated = 0;
                        break;
                    }
                }
            }

            Debug.Assert(state.DoubleStack.Count == 0);
            Debug.Assert(state.IntStack.Count == 0);
            Debug.Assert(state.StringStack.Count == 0);

            state.DoubleStack.Push(sumMargins);
            state.IntStack.Push(violated);
        }

        /*public uint GetViolatedConstraints(Example example)
		{
			// number of violated constraints
			uint number = 0u;

			var state = new MPExecutionState();
			state.Example = example;

			foreach (var constraint in this.Constraints)
			{
				constraint.Execute(state);
				Debug.Assert(0 <= state.IntStack.Peek() && state.IntStack.Peek() <= 1);
				number += (uint)(1 - state.IntStack.Pop()); // negation, one means that constraint is satisfied
			}

			return number;
		}

		public bool IsFeasible(Example example)
		{
			var state = new MPExecutionState();
			state.Example = example;

			foreach (var constraint in this.Constraints)
			{
				constraint.Execute(state);
				Debug.Assert(0 <= state.IntStack.Peek() && state.IntStack.Peek() <= 1);
				if (state.IntStack.Pop() == 0) // one means that constraint is satisfied
				{
					return false;
				}
			}

			return true;
		}*/

        public override string ToString()
        {
            var builder = new StringBuilder("Variables\n");
            foreach (Common.Variable variable in this.Variables)
            {
                builder.AppendFormat("\t{0} in [{1}, {2}]\n", variable, variable.MinValue, variable.MaxValue);
            }

            builder.AppendLine("Constraints");
            foreach (var constraint in this.Constraints)
            {
                builder.AppendLine($"\t{constraint}");
            }
            builder.AppendLine("end");

            return builder.ToString();
        }

        public static explicit operator LPModel(MPModel mp)
        {
            var lp = new LPModel();

            foreach (var variable in mp.Variables)
            {
                lp.Variables.Add(variable);
            }

            foreach (var mpConstraint in mp.Constraints)
            {
                var lpConstraint = new Common.LP.Constraint();
                lpConstraint.Comparison = mpConstraint.Comparison;
                lpConstraint.Constant = 0.0;

                lpConstraint.Weights[mpConstraint.Left.Node is Variable ? (Common.Variable)(mpConstraint.Left.Node as Variable) : new TreeVariable(mpConstraint.Left.Node)] = 1.0;
                lpConstraint.Weights[mpConstraint.Right.Node is Variable ? (Common.Variable)(mpConstraint.Right.Node as Variable) : new TreeVariable(mpConstraint.Right.Node)] = -1.0;

                lp.Constraints.Add(lpConstraint);
                foreach (var variable in lpConstraint.Weights.Keys)
                {
                    if (!lp.Variables.Contains(variable))
                    {
                        lp.Variables.Add(variable);
                    }
                }
            }

            return lp;
        }

        protected class TreeVariable : TransformedVariable
        {
            private readonly ITreeNode tree;

            public TreeVariable(ITreeNode tree)
            {
                this.tree = tree;
                this.Name = this.tree.ToString();
            }

            public override TransformedVariable CloneWithNewBaseVariables(params Common.Variable[] baseVariables)
            {
                return new TreeVariable(this.tree);
            }

            public override double Transform(Dictionary<Common.Variable, double> variables)
            {
                var state = new MPExecutionState();
                // example type does not matter here
                state.Example = new Common.Example(Common.ExampleType.Feasible, variables);

                this.tree.ExecuteTree(state);

                Debug.Assert(state.DoubleStack.Count == 1);
                Debug.Assert(state.IntStack.Count == 0);
                Debug.Assert(state.StringStack.Count == 0);

                return state.DoubleStack.Pop();
            }
        }
    }
}
