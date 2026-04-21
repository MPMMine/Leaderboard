using Modeling.Common.Transformations;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Modeling.Common.LP.Serialization
{
	/// <summary>
	/// Serializer to CPLEX/Gurobi LP format.
	/// </summary>
	public class LPSerializer : IModelSerializer
	{
		public virtual string Serialize(LPModel model)
		{
			var builder = new StringBuilder();

			if (model.Goals.Count > 0)
			{
				foreach (var goal in model.Goals)
				{
					builder.AppendLine(this.Serialize(goal));
				}
			}

			if (model.Constraints.Count > 0)
			{
				builder.AppendLine("Subject To");
				foreach (var constraint in model.Constraints)
				{
					builder.AppendLine(this.Serialize(constraint, true));
				}
			}


			if (model.SOSConstraints.Count > 0)
			{
				builder.AppendLine("SOS");
				foreach (var constraint in model.SOSConstraints)
				{
					builder.AppendLine(constraint.ToString());
				}
			}

			var simple = model.Variables.ExtractSimpleVariables();

			builder.AppendLine("Bounds");
			foreach (var variable in simple)
			{
				if (!double.IsNegativeInfinity(variable.MinValue))
					builder.AppendFormat("{0} <= ", variable.MinValue);

				builder.Append(variable.Name);

				if (!double.IsPositiveInfinity(variable.MaxValue))
					builder.AppendFormat(" <= {0}", variable.MaxValue);

				if (double.IsNegativeInfinity(variable.MinValue) && double.IsPositiveInfinity(variable.MaxValue))
					builder.Append(" free");

				builder.AppendLine();
			}

			var integerVariables = simple.Where(v => v.Domain == Domain.Integer);
			if (integerVariables.Any())
			{
				builder.AppendLine("Generals"); // general integers
				foreach (var variable in integerVariables.OrderBy(v => v.Name))
				{
					builder.AppendFormat("{0} ", this.Serialize(variable));
				}
			}

			var binaryVariables = simple.Where(v => v.Domain == Domain.Binary);
			if (binaryVariables.Any())
			{
				builder.AppendLine("Binary");
				foreach (var variable in binaryVariables.OrderBy(v => v.Name))
				{
					builder.AppendFormat("{0} ", this.Serialize(variable));
				}
			}

			builder.AppendLine("End");

			return builder.ToString();
		}

		public virtual string Serialize(Goal goal)
		{
			var builder = new StringBuilder();

			switch (goal.Type)
			{
				case GoalType.Minimize:
					builder.AppendLine("Minimize");
					break;
				case GoalType.Maximize:
					builder.AppendLine("Maximize");
					break;
			}

			this.Serialize(goal.Weights, builder);

			return builder.ToString();
		}

		public virtual string Serialize(Constraint constraint, bool withComparison)
		{
			var builder = new StringBuilder();

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

				builder.AppendFormat($"{{0:G6}}", constraint.Constant);
			}
			else
			{
				builder.AppendFormat($" + {{0:G6}}", -constraint.Constant);
			}

			return builder.ToString();
		}

		public virtual string Serialize(Variable variable)
		{
			return variable.Name;
		}

		protected virtual string Serialize(IDictionary<Variable, double> weights, StringBuilder builder)
		{
			var simple = weights.Where(v => !(v.Key is TransformedVariable));
			var transformed = weights.Where(v => (v.Key is TransformedVariable));

			foreach (var pair in simple)
			{
				this.Print(pair, builder);
			}

			if (transformed.Any())
			{
				builder.Append("[ ");

				foreach (var pair in transformed)
				{
					this.Print(pair, builder);
				}

				builder.Remove(builder.Length - 3, 3);

				builder.Append(" ]"); // "/ 2" is not required. Documentation says that is, but I verified that it's not true: https://www.gurobi.com/documentation/6.5/refman/lp_format.html#format:LP
			}
			else if (simple.Any())
			{
				builder.Remove(builder.Length - 3, 3);
			}

			return builder.ToString();
		}

		private void Print(KeyValuePair<Variable, double> pair, StringBuilder builder)
		{
			if (Math.Abs(pair.Value - 1.0) < 1E-6)
			{
				builder.AppendFormat("{0} + ", pair.Key);
			}
			else
			{
				builder.AppendFormat("{0:G6} {1} + ", pair.Value, pair.Key);
			}
		}
	}
}
