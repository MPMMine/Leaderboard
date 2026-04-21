using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Accord;
using Accord.Math;
using Accord.Math.Decompositions;
using Accord.Statistics.Distributions.Multivariate;
using Modeling.Utils;

namespace Modeling.GP.ES
{
    /// <summary>
    /// Correlated mutation for evolutionary strategy
    /// as described in Eiben & Smith, Introduction to Evolutionary Computing, Sec 4.4.3
    /// </summary>
    public class CM : ComponentBase
    {
        public double Beta { get; set; } = Arguments.Get<double>(nameof(Beta), 5.0);

        protected override bool RunInLoop => false;

        protected override bool InvalidateFitnessOnProcess => true;

        public override IEnumerable<ISolution> Next(IEnumerable<ISolution> solutions)
        {
            var context = Context.Current;
            var solution = (ESSolution)solutions.First().Clone();
            Debug.Assert(((solution.X.Length - 1) * solution.X.Length) >> 1 == solution.Alpha.Length);
            Debug.Assert(solution.X.Length == solution.Sigma.Length);

            var tau = 1.0 / Math.Sqrt(2.0 * Math.Sqrt(solution.X.Length));
            var tau2 = 1.0 / Math.Sqrt(2.0 * solution.X.Length);
            var N01 = context.Random.NextGaussian();


            for (int i = 0; i < solution.Sigma.Length; ++i)
            {
                solution.Sigma[i] *= Math.Exp(tau2 * N01 + tau * context.Random.NextGaussian());
                Debug.Assert(solution.Sigma[i] >= 0.0);
                if (solution.Sigma[i] < 0.001)
                    solution.Sigma[i] = 0.001;
            }

            for (int i = 0; i < solution.Alpha.Length; ++i)
            {
                solution.Alpha[i] += Beta / 180.0 * Math.PI * context.Random.NextGaussian();
                if (Math.Abs(solution.Alpha[i]) > Math.PI)
                    solution.Alpha[i] -= 2.0 * Math.PI * Math.Sign(solution.Alpha[i]);
            }

            var covarianceMatrix = solution.GetCovarianceMatrix();
            /*var chol = new CholeskyDecomposition(covarianceMatrix);
            for (int attempt = 0; !chol.IsPositiveDefinite && attempt < 10; ++attempt)
            {
                // add regularization to the diagonal
                for (int i = 0; i < covarianceMatrix.GetLength(0); ++i)
                {
                    covarianceMatrix[i, i] += 1E-3;
                }
            }

            if (!chol.IsPositiveDefinite)
            {
                covarianceMatrix = solution.GetCovarianceMatrix();
                // zero non-diagonal values
                for (int i = 1; i < covarianceMatrix.GetLength(0); ++i)
                {
                    for (int j = 0; j < i; ++j)
                    {
                        covarianceMatrix[i, j] = covarianceMatrix[j, i] = 0.0;
                    }
                }
            }*/

            var gaussian = new RobustMultivariateNormalDistribution(new double[solution.X.Length], covarianceMatrix);
            var randomVector = gaussian.Generate();

            Debug.Assert(solution.X.Length == randomVector.Length);

            for (int i = 0; i < solution.X.Length; ++i)
            {
                solution.X[i] += randomVector[i];
            }

            yield return solution;
        }
    }
}
