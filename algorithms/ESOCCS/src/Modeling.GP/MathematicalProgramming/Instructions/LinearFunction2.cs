using Microsoft.SolverFoundation.Services;
using Modeling.GP.Generic;
using System;
using System.Diagnostics;
using System.Text;

namespace Modeling.GP.MathematicalProgramming.Instructions
{
    [Obsolete("Use corresponding classess from Modeling.GP.MP namespace")]
    public class LinearFunction2 : ConstraintTreeNode
	{
		private static readonly Func<ITreeNode, bool> CONSTANT_VALIDATOR = (node) => node is Constant;
		private static readonly Func<ITreeNode, bool> VARIABLE_VALIDATOR = (node) => node is DecisionVariable;
		private static readonly Func<ITreeNode, bool> FUZZY_VARIABLE_VALIDATOR = (node) => node is DecisionVariable || node is LinearFunction2 && Context.Current.Random.NextDouble() <= 0.5;

		public override bool IsConstant
		{
			get
			{
#if DEBUG
				for (int i = 0; i < this.Children.Length; i += 2)
				{
					// every two child must be a constant
					Debug.Assert(this.Children[i].Node == null || ((ConstraintTreeNode)this.Children[i].Node).IsConstant);
				}
#endif

				for (int i = 1; i < this.Children.Length; i += 2)
				{
					if (this.Children[i].Node == null || !((ConstraintTreeNode)this.Children[i].Node).IsConstant)
					{
						return false;
					}
				}

				return true;
			}
		}

		public LinearFunction2(uint factors)
			: base(factors << 1)
		{
			for (int i = 0; i < this.Children.Length; i += 2)
			{
				// every two child must be a constant
				this.Children[i].Validator = CONSTANT_VALIDATOR;
				this.Children[i + 1].Validator = VARIABLE_VALIDATOR;
			}
		}

		public override bool IsEquivalent(ITreeNode other)
		{
			var nodeEquals = this.NodeEquals(other);
			if (!nodeEquals)
			{
				return false;
			}

			bool[] alreadyChecked = new bool[other.Children.Length >> 1];
			for (int i = 0; i < this.Children.Length; i += 2)
			{
				bool foundEquivalent = false;
				for (int j = 0; j < other.Children.Length; j += 2)
				{
					if (!alreadyChecked[j >> 1] && this.Children[i].Node.IsEquivalent(other.Children[j].Node) && this.Children[i + 1].Node.IsEquivalent(other.Children[j + 1].Node))
					{
						alreadyChecked[j >> 1] = true;
						foundEquivalent = true;
						break;
					}
				}
				if (!foundEquivalent)
				{
					return false;
				}
			}

			Debug.Assert(this.GetHashCode() == other.GetHashCode());
			return true;
		}

		public override void Execute(IExecutionState _state)
		{
			var state = (StackState)_state;
			var sum = 0.0;
			for (var i = 0; i < this.Children.Length; i += 2)
			{
				var variable = state.DoubleStack.Pop();
				var coefficient = state.DoubleStack.Pop();
				sum += coefficient * variable;
			}
			state.DoubleStack.Push(sum);
		}

		public override Term ToTerm()
		{
			var sumBuilder = new SumTermBuilder(this.Children.Length >> 1);
			for (var i = 0; i < this.Children.Length; i += 2)
			{
				sumBuilder.Add(((ConstraintTreeNode)this.Children[i].Node).ToTerm() * ((ConstraintTreeNode)this.Children[i + 1].Node).ToTerm());
			}

			return sumBuilder.ToTerm();
		}

		public override string ToString()
		{
			var builder = new StringBuilder();
			for (var i = 0; i < this.Children.Length; i += 2)
			{
				builder.AppendFormat("{0} * {1} + ", this.Children[i].Node, this.Children[i + 1].Node);
			}

			if (this.Children.Length > 0)
			{
				builder.Remove(builder.Length - 3, 3);
			}

			return builder.ToString();
		}
	}
}
