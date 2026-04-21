using System;
using Modeling.Common.LP;
using static Modeling.Utils.Arguments;

namespace Modeling.Common.Benchmarks
{
    public class Cube : BenchmarkModel
    {
        public Cube()
            : this(Get<int>("n"), Get<int>("k", 1))
        {

        }

        public Cube(int n, int k)
            : base($"cube{n}_{k}", k)
        {
            for (int i = 1; i <= n; ++i)
            {
                this.Variables.Add(Variable.Real($"x{i}", i - i * k * d, i + 2 * i * k * d));
            }

            for (int j = 1; j <= k; ++j)
            {
                for (int i = 1; i <= n; ++i)
                {
                    var c = new Constraint();
                    c.Weights[this.Variables[$"x{i}"]] = 1.0;
                    c.Comparison = Comparison.GreaterOrEqual;
                    c.Constant = i * j;
                    this.Constraints.Add(c);

                    c = new Constraint();
                    c.Weights[this.Variables[$"x{i}"]] = 1.0;
                    c.Comparison = Comparison.LessOrEqual;
                    c.Constant = i * j + i * d;
                    this.Constraints.Add(c);
                }
            }
        }

        [Obsolete]
        public Cube(double[] min, double[] max)
            : base($"cube", 1)
        {
            if (min.Length != max.Length)
                throw new ArgumentException("mins.Length != maxs.Length");

            for (int i = 0; i < min.Length; ++i)
            {
                if (max[i] < min[i])
                    throw new ArgumentException($"min[{i}] must be less or equal to max[{i}]");

                var x = this.GetVariable("x" + i, min[i], false, min[i] - (max[i] - min[i]), max[i] + (max[i] - min[i]));
                this.Variables.Add(x);
            }

            for (int i = 0; i < min.Length; ++i)
            {
                var constraint = new Constraint();
                constraint.Weights[this.Variables[i]] = 1.0;
                constraint.Comparison = Comparison.GreaterOrEqual;
                constraint.Constant = min[i];
                this.Constraints.Add(constraint);

                constraint = new Constraint();
                constraint.Weights[this.Variables[i]] = 1.0;
                constraint.Comparison = Comparison.LessOrEqual;
                constraint.Constant = max[i];
                this.Constraints.Add(constraint);
            }
        }
    }
}
