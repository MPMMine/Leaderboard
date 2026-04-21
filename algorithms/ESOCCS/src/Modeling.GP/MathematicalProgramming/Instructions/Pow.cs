using Microsoft.SolverFoundation.Services;
using System;

namespace Modeling.GP.MathematicalProgramming.Instructions
{
    [Obsolete("Use corresponding classess from Modeling.GP.MP namespace")]
    public class Pow : ConstraintTreeNode
	{
		public override bool IsConstant
		{
			get
			{
				return ((ConstraintTreeNode)this.Children[0].Node).IsConstant && ((ConstraintTreeNode)this.Children[1].Node).IsConstant;
			}
		}

		public Pow()
			: base(2u)
		{

		}

		public override void Execute(IExecutionState _state)
		{
			var state = (StackState)_state;
			var exponent = state.DoubleStack.Pop();
			var output = Math.Pow(state.DoubleStack.Pop(), exponent);
			state.DoubleStack.Push(output);
		}

		public override Term ToTerm()
		{
			return Model.Power(((ConstraintTreeNode)this.Children[0].Node).ToTerm(), ((ConstraintTreeNode)this.Children[1].Node).ToTerm());
		}

		public override string ToString()
		{
			return $"({this.Children[0].Node} ^ {this.Children[1].Node})";
		}
	}
}
