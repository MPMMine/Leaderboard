using System.Diagnostics;

namespace Modeling.GP.MP.Instructions
{
	public class GaussianERC : Constant
	{
		static GaussianERC()
		{
#if DEBUG
			var random = new GaussianERC(0.0, 100.0);
			var constant = new Constant((double)random);
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
