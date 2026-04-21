using System;
using Modeling.Common.LP;

namespace Modeling.Common.Benchmarks
{
	public abstract class BenchmarkModel : LPModel
	{
		protected const double Tolerance = 1E-6;

		public string Name { get; private set; }

		public BenchmarkModel(string name)
		{
			this.Name = name;
		}

		protected Variable GetVariable(string name, double value, bool positive, double min = double.NaN, double max = double.NaN)
		{
			if (positive && value < Tolerance)
				throw new ArgumentException("value must be positive");

			if (double.IsNaN(min) || double.IsNaN(max))
			{
				if (Math.Abs(value) < Tolerance)
				{
					min = positive ? 0.0 : -10.0;
					max = 10.0;
				}
				else if (value > 0.0)
				{
					min = value * 0.1;
					max = value * 10.0;
				}
				else
				{
					max = value * 0.1;
					min = value * 10.0;
				}
			}

			return Variable.Real(name, min, max);
		}
	}
}
