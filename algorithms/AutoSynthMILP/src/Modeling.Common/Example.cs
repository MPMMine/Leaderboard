using System.Collections.Generic;
using System.Text;

namespace Modeling.Common
{
	public class Example
	{
		public ExampleType Type { get; private set; }

		public IDictionary<Variable, double> Values { get; private set; }

		public Example(ExampleType type, IDictionary<Variable, double> values)
		{
			this.Type = type;
			this.Values = values;
		}

		public Example Clone()
		{
			var copy = (Example)this.MemberwiseClone();
			copy.Values = new Dictionary<Variable, double>(this.Values);
			return copy;
		}

		public override string ToString()
		{
			var builder = new StringBuilder(this.Type.ToString());
			foreach (var pair in this.Values)
			{
				builder.Append($", {pair.Key}={pair.Value}");
			}
			return builder.ToString();
		}
	}
}
