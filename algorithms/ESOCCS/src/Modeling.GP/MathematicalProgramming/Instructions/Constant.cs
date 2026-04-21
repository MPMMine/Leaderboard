using System;
using Microsoft.SolverFoundation.Services;
using Microsoft.SolverFoundation.Common;
using Modeling.GP.Generic;

namespace Modeling.GP.MathematicalProgramming.Instructions
{
    [Obsolete("Use corresponding classess from Modeling.GP.MP namespace")]
    public class Constant : ConstraintTreeNode
	{
		private readonly double constant;

		public override bool IsConstant => true;

		public Constant(double constant)
			: base(0)
		{
			this.constant = constant;
		}

		public override int GetNodeHashCode()
		{
			return this.constant.GetHashCode();
		}

		public override bool NodeEquals(ITreeNode obj)
		{
			var other = obj as Constant;
			if (other == null)
			{
				return false;
			}

			return this.constant.Equals(other.constant);
		}

		public override ITreeNode Clone(ITreeNode untilParent = null, uint childIndex = 0, ITreeNode replacement = null)
		{
			// constants are immutable
			return this;
		}

		public override void Execute(IExecutionState _state)
		{
			var state = (StackState)_state;
			state.DoubleStack.Push(this.constant);
		}

		public override Term ToTerm()
		{
			return this.constant;
		}

		public double ToDouble()
		{
			return this.constant;
		}

		public override string ToString()
		{
			return this.constant.ToString();
		}
	}
}
