using System;
using System.Collections.Generic;

namespace Modeling.Common.Transformations
{
	public class RoundedFactory : ITransformationFactory
	{
		public string Name { get; } = "Rounded";

		public IList<TransformedVariable> Transform(IList<Variable> variables)
		{
			var output = new List<TransformedVariable>();

			foreach (var variable in variables)
			{
				output.Add(new UnaryTransformedVariable(variable, Math.Round));
				output.Add(new UnaryTransformedVariable(variable, Math.Floor));
				output.Add(new UnaryTransformedVariable(variable, Math.Ceiling));
			}
			return output;
		}
	}
}
