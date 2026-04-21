using System;
using System.Collections.Generic;

namespace Modeling.Common.Transformations
{
	public class HiperbolicFactory : ITransformationFactory
	{
		public string Name { get; } = "Hiperbolic";

		public IList<TransformedVariable> Transform(IList<Variable> variables)
		{
			var output = new List<TransformedVariable>();

			foreach (var variable in variables)
			{
				output.Add(new UnaryTransformedVariable(variable, Math.Sinh));
				output.Add(new UnaryTransformedVariable(variable, Math.Cosh));
				output.Add(new UnaryTransformedVariable(variable, Math.Tanh));
			}
			return output;
		}
	}
}
