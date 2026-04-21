using System;
using Modeling.Common.LP;
using static Modeling.Utils.Arguments;

namespace Modeling.Common.Benchmarks
{
    public class Simplex : BenchmarkModel
    {
        private static readonly double minusTan15 = -Math.Tan(15.0 * Math.PI / 180.0);
        private static readonly double ctg15 = 1.0 / Math.Tan(15.0 * Math.PI / 180.0);

        public Simplex()
            : this(Get<int>("n"), Get<int>("k", 1))
        {

        }

        public Simplex(int n, int k)
            : base($"simplex{n}_{k}", k)
        {
            for (int i = 1; i <= n; ++i)
            {
                this.Variables.Add(Variable.Real($"x{i}", -1.0, 2 * k + d));
            }

            for (int j = 1; j <= k; ++j)
            {
                var c = new Constraint();
                c.Comparison = Comparison.LessOrEqual;
                c.Constant = j * d;
                this.Constraints.Add(c);
                for (int i = 1; i <= n; ++i)
                {
                    c.Weights[this.Variables[$"x{i}"]] = 1.0;
                }


                for (int i = 1; i <= n; ++i)
                {
                    for (int l = i + 1; l <= n; ++l)
                    {
                        c = new Constraint();
                        c.Weights[this.Variables[$"x{i}"]] = ctg15;
                        c.Weights[this.Variables[$"x{l}"]] = minusTan15;
                        c.Comparison = Comparison.GreaterOrEqual;
                        c.Constant = 2 * j - 2;

                        this.Constraints.Add(c);

                        c = new Constraint();
                        c.Weights[this.Variables[$"x{l}"]] = ctg15;
                        c.Weights[this.Variables[$"x{i}"]] = minusTan15;
                        c.Comparison = Comparison.GreaterOrEqual;
                        c.Constant = 2 * j - 2;

                        this.Constraints.Add(c);
                    }
                }
            }
        }

        [Obsolete]
        public Simplex(double size, uint n)
            : base("simplex", 1)
        {
            var constraint = new Constraint();
            for (uint i = 0u; i < n; ++i)
            {
                var xi = this.GetVariable($"x{i}", 0.0, false, -1.0, 2.0 + size);
                this.Variables.Add(xi);
                constraint.Weights[xi] = 1.0;
            }

            constraint.Comparison = Comparison.LessOrEqual;
            constraint.Constant = size;
            this.Constraints.Add(constraint);

            for (uint i = 0u; i < n; ++i)
            {
                var xi = this.Variables[$"x{i}"];
                for (uint j = i + 1; j < n; ++j)
                {
                    var xj = this.Variables[$"x{j}"];

                    constraint = new Constraint();
                    constraint.Weights[xi] = minusTan15;
                    constraint.Weights[xj] = ctg15;
                    constraint.Comparison = Comparison.GreaterOrEqual; //0

                    this.Constraints.Add(constraint);

                    constraint = new Constraint();
                    constraint.Weights[xi] = ctg15;
                    constraint.Weights[xj] = minusTan15;
                    constraint.Comparison = Comparison.GreaterOrEqual; //0

                    this.Constraints.Add(constraint);
                }
            }
        }
    }
}
