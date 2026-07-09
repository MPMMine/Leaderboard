using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;

namespace Modeling.Common.LP.Serialization
{
    /// <summary>
    /// Serializer to Minibex format (for IBEX optimizer).
    /// http://www.ibex-lib.org/doc/minibex.html
    /// </summary>
    public class MinibexSerializer : IModelSerializer
    {
        public virtual string Serialize(LPModel model)
        {
            var builder = new StringBuilder();

            builder.AppendLine("Variables");
            foreach (var variable in model.Variables.ExtractSimpleVariables().OrderBy(v => v.Name))
            {
                builder.AppendFormat("\t{0};\n", this.Serialize(variable));
            }

            foreach (var goal in model.Goals)
            {
                builder.AppendFormat("{0};\n", this.Serialize(goal));
            }

            builder.AppendLine("Constraints");
            foreach (var constraint in model.Constraints)
            {
                builder.AppendFormat("\t{0};\n", this.Serialize(constraint));
            }

            builder.AppendLine("end");

            return builder.ToString();
        }

        public virtual string Serialize(Goal goal)
        {
            if (goal.Type == GoalType.Maximize)
            {
                // only minimization is supported, so we multiply the original formula by -1
                goal = new Goal(GoalType.Minimize, goal.Weights.ToDictionary(p => p.Key, p => -p.Value));
            }

            var builder = new StringBuilder();
            this.Serialize(goal.Weights, builder);
            return builder.ToString();
        }

        public virtual string Serialize(Constraint constraint, bool withComparison = true)
        {
            var builder = new StringBuilder();

            if (!constraint.Enabled)
                builder.Append("// ");

            this.Serialize(constraint.Weights, builder);

            if (withComparison)
            {
                switch (constraint.Comparison)
                {
                    case Comparison.LessOrEqual:
                        builder.Append(" <= ");
                        break;
                    case Comparison.Equal:
                        builder.Append(" = ");
                        break;
                    case Comparison.GreaterOrEqual:
                        builder.Append(" >= ");
                        break;
                }

                builder.AppendFormat($"{{0:g6}}", constraint.Constant);
            }
            else
            {
                builder.AppendFormat($" + {{0:g6}}", -constraint.Constant);
            }

            return builder.ToString();
        }

        public virtual string Serialize(Variable variable)
        {
            return string.Format(CultureInfo.InvariantCulture, "{0}\tin[{1:g6}, {2:g6}]", variable.Name, variable.MinValue, variable.MaxValue);
        }

        protected virtual void Serialize(IDictionary<Variable, double> weights, StringBuilder builder)
        {
            var startLength = builder.Length;
            foreach (var pair in weights)
            {
                this.Print(pair, builder);
            }

            // MPMMine Leaderboard: fixed IndexOutOfRangeException
            if (builder.Length > startLength)
            {
                builder.Remove(builder.Length - 3, 3);
            }
        }

        private void Print(KeyValuePair<Variable, double> pair, StringBuilder builder)
        {
            if (Math.Abs(pair.Value - 1.0) < 1E-6)
            {
                builder.AppendFormat("{0} + ", pair.Key);
            }
            else if (Math.Abs(pair.Value - -1.0) < 1E-6)
            {
                builder.AppendFormat("-{0} + ", pair.Key);
            }
            else if (Math.Abs(pair.Value) >= 1E-6)
            {
                builder.AppendFormat("{0:g6}*{1} + ", pair.Value, pair.Key);
            }
        }
    }
}
