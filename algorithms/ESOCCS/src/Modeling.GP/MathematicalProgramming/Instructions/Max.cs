using Microsoft.SolverFoundation.Services;
using System.Diagnostics;
using System.Text;
using System;

namespace Modeling.GP.MathematicalProgramming.Instructions
{
    [Obsolete("Use corresponding classess from Modeling.GP.MP namespace")]
    public class Max : ConstraintTreeNode
	{
		public override bool IsConstant
		{
			get
			{
				foreach (var child in this.Children)
				{
					if (!((ConstraintTreeNode)child.Node).IsConstant)
					{
						return false;
					}
				}

				return true;
			}
		}

		public Max(uint arguments)
			: base(arguments)
		{

		}

		public override void Execute(IExecutionState _state)
		{
			var state = (StackState)_state;
			var output = state.DoubleStack.Pop();
			for (int i = 1; i < this.Children.Length; ++i)
			{
				var next = state.DoubleStack.Pop();
				if (next > output)
				{
					output = next;
				}
			}
			state.DoubleStack.Push(output);
		}

		public override Term ToTerm()
		{
			var arguments = new Term[this.Children.Length];
			for (int i = 0; i < this.Children.Length; ++i)
			{
				arguments[i] = ((ConstraintTreeNode)this.Children[i].Node).ToTerm();
			}
			return Model.Max(arguments);
		}

		public override string ToString()
		{
			var builder = new StringBuilder("Max[");
			foreach (var child in this.Children)
			{
				builder.Append(child.Node?.ToString());
				builder.Append(',');
			}
			Debug.Assert(this.Children.Length > 0);
			builder.Remove(builder.Length - 1, 1);
			builder.Append(']');
			return builder.ToString();
		}
	}
}
