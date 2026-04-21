using System;
using System.Collections.Generic;
using System.Diagnostics;
using Modeling.Common;

namespace Modeling.GP.ES.MP
{
    /// <summary>
    /// Gaussian initialization
    /// </summary>
    public class GI : ComponentBase
    {
        protected override bool RunInLoop => false;

        public override IEnumerable<ISolution> Next(IEnumerable<ISolution> solutions)
        {
            var context = Context.Current;
            var variables = ((IMPProblem)context.Problem).InputProblem.Variables;
            //var statistics = this.CalculateStatistics();

            var s = new Constraint();

            Debug.Assert(s.X.Length == variables.Count + 1);

            for (int i = 0; i < variables.Count; ++i)
            {
                //var stats = statistics[variables[i]];
                //s.X[i] = context.Random.NextGaussian(stats.Mean, stats.Stddev);
                //s.Sigma[i] = stats.Stddev;
                s.X[i] = context.Random.NextGaussian();
                s.Sigma[i] = 1.0;
            }
            s.Sigma[variables.Count] = 1.0;

            yield return s;
        }

        private Dictionary<Variable, VariableStatistics> CalculateStatistics()
        {
            var dict = new Dictionary<Variable, VariableStatistics>();

            var context = Context.Current;
            var problem = (IMPProblem)context.Problem;

            foreach (var v in problem.InputProblem.Variables)
            {
                var sum = 0.0;
                var sumSq = 0.0;

                foreach (var example in problem.InputProblem.Examples)
                {
                    sum += example.Values[v];
                    sumSq += example.Values[v] * example.Values[v];
                }

                var mean = sum / problem.InputProblem.Examples.Count;
                var stddev = Math.Sqrt(sumSq / problem.InputProblem.Examples.Count - mean * mean);

                dict[v] = new VariableStatistics(mean, stddev);
            }

            return dict;
        }

        private struct VariableStatistics
        {
            public readonly double Mean;
            public readonly double Stddev;

            public VariableStatistics(double mean, double stddev)
            {
                this.Mean = mean;
                this.Stddev = stddev;
            }
        }
    }
}
