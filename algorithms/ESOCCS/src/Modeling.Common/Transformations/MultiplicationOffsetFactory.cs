using System;
using System.Collections.Generic;

namespace Modeling.Common.Transformations
{
	public sealed class MultiplicationOffsetFactory : ITransformationFactory
	{
		private readonly uint count;
		private readonly double[] offsets;

		public string Name { get; } = "MultiplicationOffset";

		public MultiplicationOffsetFactory(uint count, params double[] offsets)
		{
			if (count < 2u)
			{
				throw new ArgumentOutOfRangeException("At least two variables must be multiplied");
			}
			this.count = count;
			this.offsets = offsets;
		}

		public IList<TransformedVariable> Transform(IList<Variable> variables)
		{
			var output = new List<TransformedVariable>();

			foreach (var offset in this.offsets)
			{
				var indexes = new int[this.count];

				var varOffsets = new double[this.count];
				for (int i = 0; i < varOffsets.Length; ++i)
				{
					varOffsets[i] = offset;
				}

				bool carry;

				do
				{
					var toMultiply = new Variable[this.count];

					for (int i = 0; i < indexes.Length; ++i)
					{
						toMultiply[i] = variables[indexes[i]];
					}
					output.Add(new MultipliedOffsetVariable(toMultiply, varOffsets));

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
			}

			return output;
		}
	}
}
