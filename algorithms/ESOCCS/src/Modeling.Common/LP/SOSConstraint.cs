using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Modeling.Common.LP
{
    /// <summary>
    /// https://en.wikipedia.org/wiki/Special_ordered_set
    /// </summary>
    public class SOSConstraint : IConstraint
    {
        private const double Sensitivity = 1E-6;

        public ISet<Variable> Variables { get; private set; }

        /// <summary>
        /// 1 or 2
        /// </summary>
        public byte Type { get; private set; }

        public bool Lazy { get; set; }

        public SOSConstraint(byte type = 1, params Variable[] variables)
        {
            if (type != 1 && type != 2)
            {
                throw new ArgumentException("Type must be either 1 or 2");
            }

            this.Type = type;
            this.Variables = new HashSet<Variable>();
            foreach (var variable in variables)
            {
                this.Variables.Add(variable);
            }
        }

        public SOSConstraint(SOSConstraint other, bool deep = false)
        {
            this.Type = other.Type;
            this.Lazy = other.Lazy;
            this.Variables = deep ? new HashSet<Variable>(other.Variables) : other.Variables;
        }

        public override int GetHashCode()
        {
            int hash = 0x34fde45 ^ this.Variables.Count;
            return hash;
        }

        public override bool Equals(object obj)
        {
            var other = obj as SOSConstraint;
            if (other == null)
                return false;

            return this.Variables.Count == other.Variables.Count &&
                this.Variables.All(v => other.Variables.Contains(v));
        }

        public override string ToString()
        {
            var builder = new StringBuilder($"SOS{this.Type}(");
            foreach (var variable in this.Variables)
            {
                builder.Append($"{variable},");
            }
            builder.Append(')');
            return builder.ToString();
        }

        public bool Verify(Dictionary<Variable, double> values)
        {
            byte countNonZero = 0;

            foreach (var term in this.Variables)
            {
                var value = values[term];
                if (Math.Abs(value) > Sensitivity)
                {
                    if (++countNonZero > this.Type)
                    {
                        return false;
                    }
                }
            }

            return true;
        }
    }
}
