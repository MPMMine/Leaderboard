using Modeling.GP.MathematicalProgramming.Instructions;
using System;

namespace Modeling.GP.MathematicalProgramming.Operators
{
    /// <summary>
    /// Gaussian Constant Mutation
    /// </summary>
    [Obsolete("Use corresponding classess from Modeling.GP.MP namespace")]
    public class GCM : RCM
	{
		protected override Constant Mutate(Constant constant)
		{
			var newValue = Context.Current.Random.NextGaussian(constant.ToDouble(), Math.Max(Math.Abs(constant.ToDouble()), 1.0));
			  //Context.Current.Random.Next(this.Min * 10, this.Max * 10) * 0.1;
			return new Constant(newValue);
		}
	}
}
