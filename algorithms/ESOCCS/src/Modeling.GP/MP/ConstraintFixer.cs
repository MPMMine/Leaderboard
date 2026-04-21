using System.Collections.Generic;
using Modeling.Utils;

namespace Modeling.GP.MP
{
    public class ConstraintFixer : ComponentBase
    {
        private static readonly EquivalenceComparer COMPARER = new EquivalenceComparer();

        protected override bool InvalidateFitnessOnProcess => false;

        public override IEnumerable<ISolution> Next(IEnumerable<ISolution> solutions)
        {
            var duplicates = new HashSet<IConstraint>(COMPARER);

            foreach (MPModel solution in solutions)
            {
                for (int i = 0; i < solution.Constraints.Count; ++i)
                {
                    var constraint = solution.Constraints[i];
                    if (constraint.Left.Node.IsConstant && constraint.Right.Node.IsConstant)
                    {
                        // remove constraint that is constant at both sides; this does not bring us anything
                        solution.Constraints.FastRemoveAt(i--);
                        solution.Fitness = null; // invalidate fitness on change
                        continue;
                    }

                    if (duplicates.Contains(constraint))
                    {
                        // remove duplicated constraint
                        solution.Constraints.FastRemoveAt(i--);
                        solution.Fitness = null; // invalidate fitness on change
                        continue;
                    }

                    duplicates.Add(constraint);
                }

                duplicates.Clear();
                yield return solution;
            }
        }

        /*private static IConstraint Normalize(IConstraint that)
		{
			var leftConstant = that.Left.Node as Constant;
			var rightConstant = that.Right.Node as Constant;

			if (leftConstant != null && rightConstant == null)
			{
				var normalized = new Constraint();
				normalized.Left = that.Right;
				normalized.Right = that.Left;
				switch (that.Comparison)
				{
					case Comparison.LessOrEqual:
						normalized.Comparison = Comparison.GreaterOrEqual;
						break;
					case Comparison.GreaterOrEqual:
						normalized.Comparison = Comparison.LessOrEqual;
						break;
					case Comparison.Equal:
						normalized.Comparison = Comparison.Equal;
						break;
				}

				return normalized;
			}

			return that;
		}*/

        /// <summary>
        /// Verifies whether the given (that) constraint is redundant w.r.t. the other one.
        /// </summary>
        /// <param name="that"></param>
        /// <param name="other"></param>
        /// <returns></returns>
        /*private static bool IsRedundant(IConstraint that, IConstraint other)
		{
			var output = that.IsEquivalent(other);
			if (output)
			{
				return true;
			}

		}*/

        private class EquivalenceComparer : IEqualityComparer<IConstraint>
        {
            public bool Equals(IConstraint x, IConstraint y)
            {
                return x.IsEquivalent(y);
            }

            public int GetHashCode(IConstraint obj)
            {
                return obj.GetHashCode();
            }
        }
    }
}
