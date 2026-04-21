using Microsoft.SolverFoundation.Services;
using System;

namespace Modeling.GP.MathematicalProgramming.Instructions
{
    [Obsolete("Use corresponding classess from Modeling.GP.MP namespace")]
    public class Cos : ConstraintTreeNode
	{
		public override bool IsConstant
		{
			get
			{
				return ((ConstraintTreeNode)this.Children[0].Node).IsConstant;
			}
		}

		public Cos()
			: base(1u)
		{

		}

		public override void Execute(IExecutionState _state)
		{
			var state = (StackState)_state;
			var output = Math.Cos(state.DoubleStack.Pop());
			state.DoubleStack.Push(output);
		}

		public override Term ToTerm()
		{
			return Model.Cos(((ConstraintTreeNode)this.Children[0].Node).ToTerm());
		}

		public override string ToString()
		{
			return $"Cos[{this.Children[0].Node}]";
		}
	}
}
