using System;
using System.Diagnostics;

namespace Modeling.GP.MathematicalProgramming.Instructions
{
    [Obsolete("Use corresponding classess from Modeling.GP.MP namespace")]
    public class UniformERC : Constant
	{
		static UniformERC()
		{
#if DEBUG
			var random = new UniformERC(0.0, 100.0);
			var constant = new Constant(random.ToDouble());
			Debug.Assert(random.Equals(constant));
			Debug.Assert(random.GetHashCode() == constant.GetHashCode());
			Debug.Assert(random.IsEquivalent(constant));
#endif
		}

		public UniformERC(double min, double max)
			: base(Context.Current.Random.Next((int)(min * 10), (int)(max * 10)) * 0.1)
		{
		}
	}
}
