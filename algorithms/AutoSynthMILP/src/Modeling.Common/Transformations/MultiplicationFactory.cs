using System;
using System.Collections.Generic;

namespace Modeling.Common.Transformations
{
	public class MultiplicationFactory : ITransformationFactory
	{
		private readonly uint count;

		public string Name { get; } = "Multiplication";

		public MultiplicationFactory(uint count)
		{
			if (count < 2u)
			{
				throw new ArgumentOutOfRangeException("At least two variables must be multiplied");
			}
			this.count = count;
		}

		public IList<TransformedVariable> Transform(IList<Variable> variables)
		{
			var output = new List<TransformedVariable>();
			var indexes = new int[this.count];

			bool carry;

			do
			{
				var toMultiply = new Variable[this.count];
				for (int i = 0; i < indexes.Length; ++i)
				{
					toMultiply[i] = variables[indexes[i]];
				}
				output.Add(new MultipliedVariable(toMultiply));

				// increase
				carry = true;
				for (int i = 0; i < indexes.Length && carry; ++i)
				{
					if (!(carry = ++indexes[i] >= variables.Count))
					{
						for (int j = 0; j < i; ++j)
						{
							indexes[j] = indexes[i];
						}
					}
				}

			} while (!carry);

			return output;
		}
	}
}
