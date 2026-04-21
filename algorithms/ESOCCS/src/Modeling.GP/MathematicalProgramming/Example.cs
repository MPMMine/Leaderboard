using System;

namespace Modeling.GP.MathematicalProgramming
{
    [Obsolete("Use corresponding classess from Modeling.GP.MP namespace")]
    public class Example
	{
		public readonly double[] Values;
		public readonly ExampleType Type;

		public Example(ExampleType type, params double[] values)
		{
			this.Type = type;
			this.Values = values;
		}
	}
}
