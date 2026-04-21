using System;
using Microsoft.SolverFoundation.Services;
using Modeling.GP.Generic;
using System.Diagnostics;
using System.Linq;

namespace Modeling.GP.MathematicalProgramming.Instructions
{
    [Obsolete("Use corresponding classess from Modeling.GP.MP namespace")]
    public class DecisionVariable : ConstraintTreeNode
	{
		private readonly ushort id;
		private readonly Decision decision;

		public override bool IsConstant => false;

		public DecisionVariable(ushort id)
			: base(0)
		{
			var problem = (IMPProblem)Context.Current.Problem;
			this.id = id;
			this.decision = problem.BaseModel.Decisions.ElementAt(this.id);
		}

		public override int GetNodeHashCode()
		{
			return this.id.GetHashCode();
		}

		public override bool NodeEquals(ITreeNode obj)
		{
			var other = obj as DecisionVariable;
			if (other == null)
			{
				return false;
			}

			return this.id == other.id;
		}

		public override ITreeNode Clone(ITreeNode untilParent = null, uint childIndex = 0, ITreeNode replacement = null)
		{
			// variables are immutable
			return this;
		}

		public override void Execute(IExecutionState _state)
		{
			var state = (MPExecutionState)_state;
			state.DoubleStack.Push(state.Example.Values[this.id]);
		}

		public override Term ToTerm()
		{
			return this.decision;
		}

		public override string ToString()
		{
			return this.decision.Name;
		}
	}
}
