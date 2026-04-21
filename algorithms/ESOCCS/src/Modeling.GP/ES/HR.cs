using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Modeling.GP.ES
{
    /// <summary>
    /// Hybrid Recombination - it runs discrete recombination for variables being optimized and intermediate recombination for distribution parameters.
    /// Implemented after Eiben et al. Introduction to Evolutionary Computation.
    /// </summary>
    public class HR : ComponentBase
    {
        protected override bool RunInLoop => false;

        protected override bool InvalidateFitnessOnProcess => true;

        public override IEnumerable<ISolution> Next(IEnumerable<ISolution> solutions)
        {
            var ctx = Context.Current;

            // note: first is copy, we update it in place; second is not copied
            var parents = solutions.Take(2);
            var first = (ESSolution)parents.First().Clone();
            var second = (ESSolution)parents.Last();

            Debug.Assert(first.X.Length == second.X.Length);
            Debug.Assert(first.Sigma.Length == second.Sigma.Length);
            Debug.Assert(first.Alpha.Length == second.Alpha.Length);

            // dicrete recombination for variables
            int i;
            for (i = 0; i < second.X.Length; ++i)
            {
                if (ctx.Random.Next(2) == 1)
                    first.X[i] = second.X[i];
            }

            // intermediate recombination for parameters
            for (i = 0; i < second.Sigma.Length; ++i)
            {
                first.Sigma[i] = 0.5 * (first.Sigma[i] + second.Sigma[i]);
            }

            for (i = 0; i < second.Alpha.Length; ++i)
            {
                first.Alpha[i] = 0.5 * (first.Alpha[i] + second.Alpha[i]);
            }

            yield return first;
        }
    }
}
