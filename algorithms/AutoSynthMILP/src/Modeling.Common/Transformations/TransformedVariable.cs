using System.Collections.Generic;

namespace Modeling.Common.Transformations
{
	public abstract class TransformedVariable : Variable
	{
		public Variable[] BaseVariables { get; private set; }

		public abstract double Transform(IDictionary<Variable, double> variables);

		public TransformedVariable(params Variable[] baseVariables)
		{
			this.BaseVariables = baseVariables;
			this.Complexity = baseVariables.Length;
			this.Domain = Domain.Unknown;
			this.MinValue = double.NaN;
			this.MaxValue = double.NaN;
		}
	}
}
