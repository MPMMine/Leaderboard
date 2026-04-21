using System;
using System.Collections.Generic;

namespace Modeling.Common.Transformations
{
	public class PowerFactory : ITransformationFactory
	{
		private readonly uint maxPower = 2u;

		public string Name { get; } = "Powered";

		public PowerFactory(uint maxPower)
		{
			if (maxPower < 2u)
			{
				throw new ArgumentException("maxPower must be >= 2");
			}
			this.maxPower = maxPower;
		}

		public IList<TransformedVariable> Transform(IList<Variable> variables)
		{
			var output = new List<TransformedVariable>();

			foreach (var variable in variables)
			{
				for (uint p = 2u; p <= this.maxPower; ++p)
				{
					output.Add(new PoweredVariable(variable, p));
				}
			}

			return output;
		}
	}
}
