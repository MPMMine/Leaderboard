using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Modeling.Utils;

namespace Modeling.GP.ES.MP
{
    public class GIBBox : GI
    {
        public override IEnumerable<ISolution> Next(IEnumerable<ISolution> solutions)
        {
            var context = Context.Current;
            var problem = ((IMPProblem)context.Problem).InputProblem;
            var variables = problem.Variables;

            for (int v = 0; v < variables.Count; ++v)
            {
                var constraint = new Constraint();
                Debug.Assert(constraint.X.Length == variables.Count + 1);
                constraint.X[v] = 1.0;
                constraint.X[variables.Count] = problem.Examples.Max(e => e.Values[variables[v]]);
                constraint.Sigma.Fill(1.0);
                Debug.Assert(problem.Examples.All(e => constraint.Execute(e)));

                yield return constraint;

                constraint = new Constraint();
                Debug.Assert(constraint.X.Length == variables.Count + 1);
                constraint.X[v] = -1.0;
                constraint.X[variables.Count] = -problem.Examples.Min(e => e.Values[variables[v]]);
                constraint.Sigma.Fill(1.0);
                Debug.Assert(problem.Examples.All(e => constraint.Execute(e)));

                yield return constraint;
            }

            while (true)
            {
                foreach(var s in base.Next(solutions))
                {
                    yield return s;
                }
            }
        }
    }
}
