using System;
using System.Diagnostics;

namespace Modeling.GP.MathematicalProgramming.Instructions
{
    [Obsolete("Use corresponding classess from Modeling.GP.MP namespace")]
    public class GaussianERC : Constant
	{
		static GaussianERC()
		{
#if DEBUG
			var random = new UniformERC(0.0, 100.0);
			var constant = new Constant(random.ToDouble());
			Debug.Assert(random.Equals(constant));
			Debug.Assert(random.GetHashCode() == constant.GetHashCode());
			Debug.Assert(random.IsEquivalent(constant));
#endif
		}

		/// <summary>
		/// Initializes new instance of Euphemeral Random Constant with Gaussian distribution of given mean and standard deviation.
		/// </summary>
		/// <param name="mean">Mean</param>
		/// <param name="stddev">Standard deviation</param>
		public GaussianERC(double mean, double stddev)
			: base(Context.Current.Random.NextGaussian(mean, stddev))
		{
		}
	}
}
