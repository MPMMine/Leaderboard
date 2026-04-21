using Microsoft.SolverFoundation.Services;
using System;

namespace Modeling.GP.MathematicalProgramming.Instructions
{
    [Obsolete("Use corresponding classess from Modeling.GP.MP namespace")]
    public class Sin : ConstraintTreeNode
	{
		public override bool IsConstant
		{
			get
			{
				return ((ConstraintTreeNode)this.Children[0].Node).IsConstant;
			}
		}

		public Sin()
			: base(1u)
		{

		}

		public override void Execute(IExecutionState _state)
		{
			var state = (StackState)_state;
			var output = Math.Sin(state.DoubleStack.Pop());
			state.DoubleStack.Push(output);
		}

		public override Term ToTerm()
		{
			return Model.Sin(((ConstraintTreeNode)this.Children[0].Node).ToTerm());
		}

		public override string ToString()
		{
			return $"Sin[{this.Children[0].Node}]";
		}
	}
}
