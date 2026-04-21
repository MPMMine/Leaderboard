using System;
using Modeling.Common.LP;

namespace Modeling.Common.Benchmarks
{
    public class Simplex : BenchmarkModel
    {
        private static readonly double minusTan15 = -Math.Tan(15.0 * Math.PI / 180.0);
        private static readonly double ctg15 = 1.0 / Math.Tan(15.0 * Math.PI / 180.0);

        public Simplex(double size, uint n)
            : base("simplex")
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
