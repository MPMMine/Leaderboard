using System;
using Modeling.Common.LP;
using Modeling.Common.Transformations;
using static Modeling.Utils.Arguments;

namespace Modeling.Common.Benchmarks
{
    public class Ball : BenchmarkModel
    {
        private static readonly double twosqrt6dpi = 2.0 * Math.Sqrt(6.0) * d / Math.PI;

        public Ball() : this(Get<int>("n"), Get<int>("k", 1))
        {

        }

        public Ball(int n, int k) : base($"ball{n}_{k}", k)
        {
            var squares = new MultipliedOffsetVariable[n, k];

            for (int i = 1; i <= n; ++i)
            {
                var x = Variable.Real($"x{i}", i - 2.0 * d, i + twosqrt6dpi * (k - 1) + 2 * d);
                this.Variables.Add(x);

                for (int j = 1; j <= k; ++j)
                {
                    var v = new MultipliedOffsetVariable(new[] { x, x }, new double[] { i + twosqrt6dpi * (j - 1) / i, i + twosqrt6dpi * (j - 1) / i });
                    this.Variables.Add(v);
                    squares[i - 1, j - 1] = v;
                }
            }

            for (int j = 1; j <= k; ++j)
            {
                var c = new Constraint();
                for (int i = 1; i <= n; ++i)
                {
                    c.Weights[squares[i - 1, j - 1]] = 1.0;
                }
                c.Comparison = Comparison.LessOrEqual;
                c.Constant = d * d;

                this.Constraints.Add(c);
            }
        }

        [Obsolete]
        public Ball(double radius, params double[] center)
            : base("ball", 1)
        {
            //this.Variables.Add(new PoweredVariable(this.GetVariable("r", radius, true, 0.0, radius), 2u));
            for (int i = 0; i < center.Length; ++i)
            {
                var x = this.GetVariable("x" + i, 0.0, false, center[i] - 2.0 * radius, center[i] + 2.0 * radius);
                var v = new MultipliedOffsetVariable(new[] { x, x }, new[] { center[i], center[i] });
                this.Variables.Add(v);
            }

            var constraint = new Constraint();
            //constraint.Weights[this.Variables["r^2"]] = -1.0;
            foreach (var variable in this.Variables)
            {
                if (variable.Name != "r^2")
                {
                    constraint.Weights[variable] = 1.0;
                }
            }
            constraint.Comparison = Comparison.LessOrEqual;
            constraint.Constant = radius * radius;
            this.Constraints.Add(constraint);
        }
    }
}
