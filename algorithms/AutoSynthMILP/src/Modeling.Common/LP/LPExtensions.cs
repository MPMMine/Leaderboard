using Modeling.Common.Transformations;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;

namespace Modeling.Common.LP
{
	public static class LPExtensions
	{
		public static ISet<Variable> ExtractSimpleVariables(this IEnumerable<Variable> all)
		{
			var output = new HashSet<Variable>();
			foreach (var variable in all)
			{
				if (variable is TransformedVariable)
				{
					foreach (var v in (variable as TransformedVariable).BaseVariables.ExtractSimpleVariables())
					{
						output.Add(v);
					}
				}
				else
				{
					Debug.Assert(!(variable is TransformedVariable));
					output.Add(variable);
				}
			}
			return output;
		}
	}
}
