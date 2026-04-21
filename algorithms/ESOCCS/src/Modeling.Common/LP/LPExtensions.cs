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

        public static void FixScale(this LPModel model)
        {
            foreach (var constraint in model.Constraints)
            {
                double closest = Math.Abs(constraint.Constant);
                if (closest < 1E-6)
                    closest = double.MaxValue;
                double closestDiff = Math.Abs(closest - 1.0);

                foreach (var pair in constraint.Weights)
                {
                    var abs = Math.Abs(pair.Value);
                    var diff = Math.Abs(abs - 1.0);
                    if (diff < closestDiff && abs >= 1E-6 /*do not divide by 0 in next loop*/)
                    {
                        closestDiff = diff;
                        closest = abs;
                    }
                }

                if (closest == double.MaxValue)
                    continue;

                // we are unable to change direction of constraint, the divisor must be positive
                Debug.Assert(closest > 0.0);

                constraint.Constant /= closest;
                var variablesCopy = constraint.Weights.Keys.ToArray();
                foreach (var variable in variablesCopy)
                {
                    constraint.Weights[variable] /= closest;
                }
            }
        }
    }
}
