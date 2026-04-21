using Modeling.Common.LP.Serialization;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;

namespace Modeling.Common.LP
{
    public class Constraint : IConstraint
    {
        private const double Tolerance = 1E-6;

        public IDictionary<Variable, double> Weights { get; set; } = new Dictionary<Variable, double>();

        public Comparison Comparison { get; set; }

        public double Constant { get; set; }

        public bool Lazy { get; set; }

        public Constraint()
        {
        }

        public Constraint(Constraint other)
        {
            foreach (var w in other.Weights)
            {
                this.Weights.Add(w);
            }

            this.Comparison = other.Comparison;
            this.Constant = other.Constant;
        }

        public override int GetHashCode()
        {
            return this.Weights.Count.GetHashCode() ^ this.Comparison.GetHashCode() ^ this.Constant.GetHashCode();
        }

        public override bool Equals(object obj)
        {
            var other = (obj as Constraint);
            if (other == null)
            {
                return false;
            }

            var output =
                this.Comparison == other.Comparison &&
                this.Constant.Equals(other.Constant) &&
                this.Weights.Count == other.Weights.Count &&
                this.Weights.All(w => other.Weights.ContainsKey(w.Key) && other.Weights[w.Key].Equals(w.Value));

            Debug.Assert(output && this.GetHashCode() == other.GetHashCode() || !output);
            return output;
        }

        public bool Verify(IDictionary<Variable, double> variables)
        {
            return this.Verify(variables, Tolerance);
        }

        /// <summary>
        /// Verifies if this constraint is satisfied for the given values of variables.
        /// </summary>
        /// <param name="variables"></param>
        /// <returns></returns>
        public bool Verify(IDictionary<Variable, double> variables, double tolerance)
        {
            return this.Margin(variables) >= tolerance;
        }

        /// <summary>
        /// Calculates distance of a point to this constraint. Positive if constraint is satisfied, negative otherwise.
        /// </summary>
        /// <param name="variables"></param>
        /// <returns></returns>
        public double Margin(IDictionary<Variable, double> variables)
        {
            double margin = 0.0;

            foreach (var term in this.Weights)
            {
                margin += term.Value * variables[term.Key];
            }

            switch (this.Comparison)
            {
                case Comparison.LessOrEqual:
                    return this.Constant - margin;
                case Comparison.Equal:
                    return -Math.Abs(margin - this.Constant);
                case Comparison.GreaterOrEqual:
                    return margin - this.Constant;
                default:
                    throw new NotImplementedException($"Comparison {this.Comparison} is not implemented");
            }
        }

        public override string ToString()
        {
            return this.ToString(true);
        }

        public string ToString(bool withCondition)
        {
            return new MinibexSerializer().Serialize(this, withCondition);
        }
    }
}
