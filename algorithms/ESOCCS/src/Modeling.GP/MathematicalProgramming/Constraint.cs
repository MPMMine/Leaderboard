using Microsoft.SolverFoundation.Services;
using Modeling.GP.Generic;
using Modeling.GP.MathematicalProgramming.Instructions;
using System;
using System.Diagnostics;

namespace Modeling.GP.MathematicalProgramming
{
    [Obsolete("Use corresponding classess from Modeling.GP.MP namespace")]
    public class Constraint : IConstraint
	{
		private static readonly Func<TreeNode, bool> VARIANT_VALIDATOR = (node) => !(node is Constant);
		private static readonly Func<TreeNode, bool> CONSTANT_VALIDATOR = (node) => node is Constant;

		public Comparison Comparison { get; set; }

		public ChildNodeDescriptor Left { get; protected set; }

		public ChildNodeDescriptor Right { get; protected set; }

		public Constraint()
		{
			this.Left = new ChildNodeDescriptor()
			{
				//Validator = VARIANT_VALIDATOR
			};
			this.Right = new ChildNodeDescriptor()
			{
				//Validator = CONSTANT_VALIDATOR
			};
		}

		public IConstraint Clone()
		{
			var copy = (Constraint)this.MemberwiseClone();
			copy.Left = new ChildNodeDescriptor(this.Left)
			{
				Node = this.Left.Node.Clone()
			};
			copy.Right = new ChildNodeDescriptor(this.Right)
			{
				Node = this.Right.Node.Clone()
			};
			return copy;
		}

		public override int GetHashCode()
		{
			return (this.Comparison == Comparison.Equal ? 0x5ABCDEF0 : 0x5A5AA55A) ^ this.Left.Node.GetHashCode() ^ this.Right.Node.GetHashCode();
		}

		public override bool Equals(object obj)
		{
			var other = (IConstraint)obj;
			return this.Comparison == other.Comparison && this.Left.Node.Equals(other.Left.Node) && this.Right.Node.Equals(other.Right.Node);
		}

		public bool IsEquivalent(IConstraint other)
		{
			bool output = false;
			switch (this.Comparison)
			{
				case Comparison.LessOrEqual:
					output = (other.Comparison == Comparison.LessOrEqual && this.Left.Node.IsEquivalent(other.Left.Node) && this.Right.Node.IsEquivalent(other.Right.Node))
						|| (other.Comparison == Comparison.GreaterOrEqual && this.Left.Node.IsEquivalent(other.Right.Node) && this.Right.Node.IsEquivalent(other.Left.Node));
					break;
				case Comparison.GreaterOrEqual:
					output = (other.Comparison == Comparison.GreaterOrEqual && this.Left.Node.IsEquivalent(other.Left.Node) && this.Right.Node.IsEquivalent(other.Right.Node))
						|| (other.Comparison == Comparison.LessOrEqual && this.Left.Node.IsEquivalent(other.Right.Node) && this.Right.Node.IsEquivalent(other.Left.Node));
					break;
				case Comparison.Equal:
					output = other.Comparison == Comparison.Equal
						&& ((this.Left.Node.IsEquivalent(other.Left.Node) && this.Right.Node.IsEquivalent(other.Right.Node)) || (this.Left.Node.IsEquivalent(other.Right.Node) && this.Right.Node.IsEquivalent(other.Left.Node)));
					break;
			}

			Debug.Assert((output && this.GetHashCode() == other.GetHashCode()) || !output);

			return output;
		}

		public virtual Term ToTerm()
		{
			var left = ((ConstraintTreeNode)this.Left.Node).ToTerm();
			var right = ((ConstraintTreeNode)this.Right.Node).ToTerm();

			switch (this.Comparison)
			{
				case Comparison.LessOrEqual:
					return left <= right;
				case Comparison.Equal:
					return left == right;
				case Comparison.GreaterOrEqual:
					return left >= right;
				default:
					Debug.Fail("Unknown comparision term: " + this.Comparison);
					return null;
			}
		}

		public void Execute(IExecutionState _state)
		{
			var state = (StackState)_state;
			this.Left.Node.ExecuteTree(state);
			var left = state.DoubleStack.Pop();

			this.Right.Node.ExecuteTree(state);
			var right = state.DoubleStack.Pop();

			state.IntStack.Push(
				(this.Comparison == Comparison.LessOrEqual && left - right < 1.0E-16) ||
				(this.Comparison == Comparison.Equal && Math.Abs(left - right) < 1.0E-16) ||
				(this.Comparison == Comparison.GreaterOrEqual && right - left < 1.0E-16) ? 1 : 0);
		}

		public override string ToString()
		{
			var comparison = "=";
			switch (this.Comparison)
			{
				case Comparison.LessOrEqual:
					comparison = "<=";
					break;
				case Comparison.GreaterOrEqual:
					comparison = ">=";
					break;
			}

			return string.Format("{0} {1} {2}", this.Left.Node, comparison, this.Right.Node);
		}
	}
}
