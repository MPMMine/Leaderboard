using Modeling.GP.Generic;
using Modeling.GP.MathematicalProgramming.Instructions;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using Modeling.Utils;

namespace Modeling.GP.MathematicalProgramming.Operators
{
	/// <summary>
	/// Gaussian weight mutation
	/// </summary>
	[Obsolete("Use RCM or RCM2", true)]
    public class GWM : ComponentBase
	{
		public double Mean { get; set; } = Arguments.Get<double>(nameof(Mean), 0.0);

		public double Stddev { get; set; } = Arguments.Get<double>(nameof(Stddev), 1.0);

		public override IEnumerable<ISolution> Next(IEnumerable<ISolution> solutions)
		{
			var parent = (MPSolution)solutions.First();
			var offspring = new MPSolution(parent);
			offspring.Constraints = new List<IConstraint>(parent.Constraints.Count);

			foreach (var constraint in parent.Constraints)
			{
				var newConstraint = constraint.Clone();
				this.FindAndMutate(newConstraint.Left.Node);
				this.FindAndMutate(newConstraint.Right.Node);

				offspring.Constraints.Add(newConstraint);
			}

			Debug.Assert(parent.Constraints.Count == offspring.Constraints.Count);
			yield return offspring;
		}

		private void FindAndMutate(ITreeNode node)
		{
			var linearFunction = node as LinearFunction;
			if (linearFunction != null)
			{
				var context = Context.Current;
				var coefficients = linearFunction.Coefficients;
				for (int i = 0; i < coefficients.Count; ++i)
				{
					coefficients[i] += context.Random.NextGaussian(this.Mean, this.Stddev);
				}

				Debug.Assert(coefficients == linearFunction.Coefficients, "Making sure that coefficients is not a copy");
			}

			foreach (var child in node.Children)
			{
				this.FindAndMutate(child.Node);
			}
		}
	}
}
