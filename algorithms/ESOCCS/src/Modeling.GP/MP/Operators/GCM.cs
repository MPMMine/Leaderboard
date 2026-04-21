using Modeling.GP.MP.Instructions;
using System;

namespace Modeling.GP.MP.Operators
{
	/// <summary>
	/// Gaussian Constant Mutation
	/// </summary>
	public class GCM : RCM
	{
		protected override Constant Mutate(Constant constant)
		{
			var newValue = Context.Current.Random.NextGaussian(constant, 1.0);
			  //Context.Current.Random.Next(this.Min * 10, this.Max * 10) * 0.1;
			return new Constant(newValue);
		}
	}
}
