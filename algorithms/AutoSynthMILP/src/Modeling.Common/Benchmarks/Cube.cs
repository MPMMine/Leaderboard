using System;
using Modeling.Common.LP;

namespace Modeling.Common.Benchmarks
{
	public class Cube : BenchmarkModel
	{
		public Cube(double[] min, double[] max)
			: base($"cube")
		{
			if (min.Length != max.Length)
				throw new ArgumentException("mins.Length != maxs.Length");

			for (int i = 0; i < min.Length; ++i)
			{
				if (max[i] < min[i])
					throw new ArgumentException($"min[{i}] must be less or equal to max[{i}]");

				var x = this.GetVariable("x" + i, min[i], false, min[i] - (max[i] - min[i]), max[i] + (max[i] - min[i]));
				this.Variables.Add(x);
			}

			for (int i = 0; i < min.Length; ++i)
			{
				var constraint = new Constraint();
				constraint.Weights[this.Variables[i]] = 1.0;
				constraint.Comparison = Comparison.GreaterOrEqual;
				constraint.Constant = min[i];
				this.Constraints.Add(constraint);

				constraint = new Constraint();
				constraint.Weights[this.Variables[i]] = 1.0;
				constraint.Comparison = Comparison.LessOrEqual;
				constraint.Constant = max[i];
				this.Constraints.Add(constraint);
			}
		}
	}
}
