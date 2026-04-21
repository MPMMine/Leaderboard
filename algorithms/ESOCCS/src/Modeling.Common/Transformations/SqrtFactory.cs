using System;
using System.Collections.Generic;

namespace Modeling.Common.Transformations
{
	public class SqrtFactory : ITransformationFactory
	{
		public string Name { get; } = "Sqrt";

		public IList<TransformedVariable> Transform(IList<Variable> variables)
		{
			var output = new List<TransformedVariable>();

			foreach (var variable in variables)
			{
				if(variable.MinValue >= 0)
					output.Add(new UnaryTransformedVariable(variable, Math.Sqrt));
			}
			return output;
		}
	}
}
