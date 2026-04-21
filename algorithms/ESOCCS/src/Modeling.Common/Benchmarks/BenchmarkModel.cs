using System;
using System.Collections.Generic;
using System.Diagnostics;
using Modeling.Common.LP;
using System.Linq;

namespace Modeling.Common.Benchmarks
{
    public class BenchmarkModel : LPModel
    {
        protected const double d = 2.7;

        protected const double Tolerance = 1E-6;

        public string Name { get; private set; }

        public int k { get; private set; }

        public BenchmarkModel(string name, int k)
        {
            this.Name = name;
            this.k = k;
        }

        public BenchmarkModel(BenchmarkModel other, bool deep = false)
            : base(other, deep)
        {
            this.Name = other.Name;
            this.k = other.k;
        }

        protected Variable GetVariable(string name, double value, bool positive, double min = double.NaN, double max = double.NaN)
        {
            if (positive && value < Tolerance)
                throw new ArgumentException("value must be positive");

            if (double.IsNaN(min) || double.IsNaN(max))
            {
                if (Math.Abs(value) < Tolerance)
                {
                    min = positive ? 0.0 : -10.0;
                    max = 10.0;
                }
                else if (value > 0.0)
                {
                    min = value * 0.1;
                    max = value * 10.0;
                }
                else
                {
                    max = value * 0.1;
                    min = value * 10.0;
                }
            }

            return Variable.Real(name, min, max);
        }

        public override bool Verify(Dictionary<Variable, double> values)
        {
            for (int i = 0; i < this.Variables.Count; ++i)
            {
                var v = this.Variables[i];
                var value = values[v];
                if (value < v.MinValue || v.MaxValue < value)
                    return false; // value outside of domain
            }

            Debug.Assert(this.Constraints.Count % this.k == 0);
            int subsetSize = this.Constraints.Count / this.k;
            bool outcome = true;
            for (int j = 0; j < this.k; ++j)
            {
                outcome = true;
                for (int i = j * subsetSize; i < (j + 1) * subsetSize; ++i)
                {
                    var constraint = this.Constraints[i];
                    if (!constraint.Enabled)
                        continue; // skip disabled constraints

                    Debug.Assert(constraint.Weights.All(v => this.Variables.Contains(v.Key)));

                    if (!constraint.Verify(values))
                    {
                        outcome = false;
                        break;
                    }
                }

                if (outcome)
                    break;
            }

            if (!outcome)
                return false;

            for (int i = 0; i < this.SOSConstraints.Count; ++i)
            {
                var constraint = this.SOSConstraints[i];
                Debug.Assert(constraint.Variables.All(v => this.Variables.Contains(v)));

                if (!constraint.Verify(values))
                {
                    return false;
                }
            }

            return true;
        }
    }
}
