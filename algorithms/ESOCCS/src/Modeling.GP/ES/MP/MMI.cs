using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Modeling.Common;
using Modeling.Utils;

namespace Modeling.GP.ES.MP
{
    /// <summary>
    /// Min-max initialization
    /// </summary>
    public class MMI : ComponentBase
    {
        protected override bool RunInLoop => false;

        public override IEnumerable<ISolution> Next(IEnumerable<ISolution> solutions)
        {
            var context = Context.Current;
            var variables = ((IMPProblem)context.Problem).InputProblem.Variables;
            var statistics = this.CalculateStatistics();

            for (int i = 0; i < variables.Count; ++i)
            {
                var s = statistics[variables[i]];
                var c = new Constraint();
                c.X[i] = -1.0;
                c.X[variables.Count] = -s.Min; // constant
                c.Sigma.Fill(1.0);

                yield return c;

                c = new Constraint();
                c.X[i] = 1.0;
                c.X[variables.Count] = s.Max; // constant
                c.Sigma.Fill(1.0);

                yield return c;
            }
        }

        private Dictionary<Variable, VariableStatistics> CalculateStatistics()
        {
            var dict = new Dictionary<Variable, VariableStatistics>();

            var context = Context.Current;
            var problem = (IMPProblem)context.Problem;

            foreach (var v in problem.InputProblem.Variables)
            {
                var min = double.MaxValue;
                var max = double.MinValue;

                foreach (var example in problem.InputProblem.Examples)
                {
                    var val = example.Values[v];
                    if (val < min)
                        min = val;
                    if (val > max)
                        max = val;
                }

                dict[v] = new VariableStatistics(min, max);
            }

            return dict;
        }

        private struct VariableStatistics
        {
            public readonly double Min;
            public readonly double Max;

            public VariableStatistics(double min, double max)
            {
                this.Min = min;
                this.Max = max;
            }
        }
    }
}
