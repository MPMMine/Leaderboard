using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Text;

namespace Modeling.Common.Transformations
{
	public sealed class MultipliedOffsetVariable : TransformedVariable
	{
		private readonly double[] offsets;

		public MultipliedOffsetVariable(Variable[] variables, double[] offsets)
			: base(variables)
		{
			if (variables.Length < 2 || variables.Length != offsets.Length)
			{
				throw new ArgumentOutOfRangeException("At least two variables must be provided");
			}
			this.offsets = offsets;

			var domain = Domain.Unknown;
			var name = new StringBuilder();
			for (int i = 0; i < this.BaseVariables.Length; ++i)
			{
				Debug.Assert(Domain.Unknown < Domain.Binary && Domain.Binary < Domain.Integer && Domain.Integer < Domain.Real);
				if (this.BaseVariables[i].Domain > domain)
					domain = this.BaseVariables[i].Domain;

				name.AppendFormat("({0} - {1}) * ", variables[i].Name, offsets[i]);

				if (domain < Domain.Integer && (offsets[i] != 0.0 || offsets[i] != 1.0))
					domain = Domain.Integer;

				if (!Math.Truncate(offsets[i]).Equals(offsets[i]))
					domain = Domain.Real;
			}
			name.Remove(name.Length - 3, 3);
			this.Name = name.ToString();
			this.Domain = domain;
		}

		public override double Transform(IDictionary<Variable, double> variables)
		{
			var output = 1.0;
			for (int i = 0; i < this.BaseVariables.Length; ++i)
			{
				output *= variables[this.BaseVariables[i]] - offsets[i];
			}
			return output;
		}
	}
}
