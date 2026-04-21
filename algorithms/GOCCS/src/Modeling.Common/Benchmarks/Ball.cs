using Modeling.Common.LP;
using Modeling.Common.Transformations;

namespace Modeling.Common.Benchmarks
{
    public class Ball : BenchmarkModel
    {
        public Ball(double radius, params double[] center)
            : base("ball")
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
