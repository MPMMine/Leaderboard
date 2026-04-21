using System;
using Microsoft.SolverFoundation.Services;

namespace Modeling.GP.MathematicalProgramming.Instructions
{
    [Obsolete("Use corresponding classess from Modeling.GP.MP namespace")]
    public class Mul : ConstraintTreeNode
	{
		public override bool IsConstant
		{
			get
			{
				return ((ConstraintTreeNode)this.Children[0].Node).IsConstant && ((ConstraintTreeNode)this.Children[1].Node).IsConstant;
			}
		}

		public Mul()
			: base(2u)
		{

		}

		public override void Execute(IExecutionState _state)
		{
			var state = (StackState)_state;
			var output = state.DoubleStack.Pop() * state.DoubleStack.Pop();
			state.DoubleStack.Push(output);
		}

		public override Term ToTerm()
		{
			return ((ConstraintTreeNode)this.Children[0].Node).ToTerm() * ((ConstraintTreeNode)this.Children[1].Node).ToTerm();
		}

		public override string ToString()
		{
			return $"({this.Children[0].Node} * {this.Children[1].Node})";
		}
	}
}
