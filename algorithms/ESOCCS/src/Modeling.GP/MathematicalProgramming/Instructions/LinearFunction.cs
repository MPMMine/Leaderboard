using Microsoft.SolverFoundation.Services;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Modeling.GP.MathematicalProgramming.Instructions
{
	[Obsolete("Use LinearFunction2", true)]
	public class LinearFunction : ConstraintTreeNode
	{
		private readonly IList<double> coefficients;

		public IList<double> Coefficients => this.coefficients;

		public override bool IsConstant => this.Children.All(c => ((ConstraintTreeNode)c.Node).IsConstant);

		public LinearFunction(uint children)
			: base(children)
		{
			this.coefficients = new double[children];
			for (int i = 0; i < children; ++i)
			{
				this.coefficients[i] = 1.0;
			}
		}

		public LinearFunction(IList<double> coefficients)
			: base((uint)coefficients.Count)
		{
			this.coefficients = coefficients;
		}

		public override int GetHashCode()
		{
			unchecked
			{
				int hash = 43;
				foreach (var coefficient in this.coefficients)
				{
					hash = (hash << 1) ^ coefficient.GetHashCode();
				}
				return hash;
			}
		}

		public override bool Equals(object obj)
		{
			var other = obj as LinearFunction;
			if (other == null)
			{
				return false;
			}

			if (this.coefficients.Count != other.coefficients.Count)
			{
				return false;
			}

			for (int i = 0; i < this.coefficients.Count; ++i)
			{
				if (!this.coefficients[i].Equals(other.coefficients[i]))
				{
					return false;
				}
			}

			return true;
		}

		public override void Execute(IExecutionState _state)
		{
			var state = (StackState)_state;
			var sum = 0.0;
			for (var i = this.Children.Length-1; i >=0; --i)
			{
				sum += this.coefficients[i] * state.DoubleStack.Pop();
			}
			state.DoubleStack.Push(sum);
		}

		public override Term ToTerm()
		{
			var sumBuilder = new SumTermBuilder(this.Children.Length);
			for (var i = 0; i < this.Children.Length; ++i)
			{
				sumBuilder.Add(this.coefficients[i] * ((ConstraintTreeNode)this.Children[i].Node).ToTerm());
			}

			return sumBuilder.ToTerm();
		}

		public override string ToString()
		{
			var builder = new StringBuilder(this.Children.Length << 3);
			for (int i = 0; i < this.Children.Length && i < this.coefficients.Count; ++i)
			{
				builder.AppendFormat("{0}*{1} + ", this.coefficients[i], this.Children[i]);
			}
			builder.Remove(builder.Length - 3, 3);

			return builder.ToString();
		}
	}
}
