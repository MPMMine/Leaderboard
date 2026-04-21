using System;
using System.Collections.Generic;

namespace Modeling.Common.Transformations
{
	public class LogarithmFactory : ITransformationFactory
	{
		public string Name { get; } = "Logarithm";

		public IList<TransformedVariable> Transform(IList<Variable> variables)
		{
			var output = new List<TransformedVariable>();

			foreach (var variable in variables)
			{
				if (variable.MinValue > 0)
				{
					output.Add(new UnaryTransformedVariable(variable, Math.Log));
					output.Add(new UnaryTransformedVariable(variable, Math.Log10));
				}
			}
			return output;
		}
	}
}
