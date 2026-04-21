using System;
using System.Collections.Generic;

namespace Modeling.Common.Transformations
{
	public class ExponentialFactory : ITransformationFactory
	{
		public string Name { get; } = "Exponential";

		public IList<TransformedVariable> Transform(IList<Variable> variables)
		{
			var output = new List<TransformedVariable>();

			foreach (var variable in variables)
			{
				output.Add(new UnaryTransformedVariable(variable, Math.Exp));
			}
			return output;
		}
	}
}
