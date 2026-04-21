using Microsoft.SolverFoundation.Services;
using System;

namespace Modeling.GP.MathematicalProgramming.Instructions
{
    [Obsolete("Use corresponding classess from Modeling.GP.MP namespace")]
    public class Pow2 : ConstraintTreeNode
	{
		public override bool IsConstant
		{
			get
			{
				return ((ConstraintTreeNode)this.Children[0].Node).IsConstant;
			}
		}

		public Pow2()
			: base(1u)
		{

		}

		public override void Execute(IExecutionState _state)
		{
			var state = (StackState)_state;
			var argument = state.DoubleStack.Pop();
			var output =  argument * argument;
			state.DoubleStack.Push(output);
		}

		public override Term ToTerm()
		{
			return Model.Power(((ConstraintTreeNode)this.Children[0].Node).ToTerm(), 2);
		}

		public override string ToString()
		{
			return $"({this.Children[0].Node} ^2)";
		}
	}
}
