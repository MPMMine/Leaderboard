using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Accord.Statistics.Distributions.DensityKernels;
using Accord.Statistics.Distributions.Multivariate;
using Modeling.Common;
using Modeling.Common.Transformations;
using Modeling.Utils;

namespace Modeling.MP
{
    class KDESampler : Sampler
    {
        /// <summary>
        /// 
        /// </summary>
        /// <param name="problem"></param>
        /// <param name="count">Number of points to sample</param>
        /// <param name="allowedTypes">Bit mask of allowed types of examples</param>
        /// <returns></returns>
        public Example[] Sample(InputProblem problem, int count, ExampleType allowedTypes = ExampleType.Feasible | ExampleType.Infeasible)
        {
            if (problem.Examples.Any(e => e.Type != ExampleType.Feasible))
                throw new ArgumentException("Problem must not contain infeasible examples!");

            var output = new Example[/*problem.Examples.Count +*/ count];
            //problem.Examples.CopyTo(output, 0);

            // run expectation maximization
            var exampleArray = problem.Examples.ToArray();
            var kernel = new EpanechnikovKernel(problem.Variables.Count);
            var distribution = new MultivariateEmpiricalDistribution(kernel, exampleArray);

            //var threshold = exampleArray.Min(e => distribution.ProbabilityDensityFunction(e));//.OrderBy(p => p).Skip((int)(problem.Examples.Count * 0.25)).First();
            var threshold = exampleArray.Select(e => distribution.ProbabilityDensityFunction(e)).OrderBy(p => p).Skip((int)(problem.Examples.Count * 0.01)).First();

#if DEBUG
            {
                var max = exampleArray.Max(e => distribution.ProbabilityDensityFunction(e));
                var avg = exampleArray.Average(e => distribution.ProbabilityDensityFunction(e));
                var sum = exampleArray.Sum(e => distribution.ProbabilityDensityFunction(e));
            }
#endif

            //Debug.Assert(exampleArray.All(e => distribution.ProbabilityDensityFunction(e) >= threshold));

            // prepare for Monte Carlo sampling
            var simple = new HashSet<Variable>();
            var transformed = new SortedSet<TransformedVariable>(TransformedVariableLevelComparer.Instance);
            var all = new Dictionary<Variable, double>(problem.Variables.Count);
            this.ExtractVariables(problem.Variables, simple, transformed, all);
            //var domains = this.EstimateDomains(problem.Examples, simple);

            if (allowedTypes != ExampleType.Infeasible)
                throw new NotImplementedException("allowedTypes = " + allowedTypes);

            ExampleType type;
            double[] minRandomSample = new double[distribution.Dimension];
            double[][] randomSample = new double[][] { new double[distribution.Dimension] };
            double minPdf, pdf;
            for (int i = 0, j, attempts; i < output.Length; ++i)
            {
#if DEBUG
                minRandomSample.Fill(double.NaN);
#endif 
                minPdf = double.MaxValue;
                attempts = 0;
                do
                {
                    distribution.Generate(1, randomSample);
                    pdf = distribution.ProbabilityDensityFunction(randomSample[0]);
                    type = pdf > threshold ? ExampleType.Feasible : ExampleType.Infeasible;

                    if (pdf < minPdf)
                    {
                        minPdf = pdf;
                        Array.Copy(randomSample[0], minRandomSample, randomSample[0].Length);
                    }
                } while ((type & allowedTypes) == 0 && ++attempts < 1000000);
                type = ExampleType.Infeasible;

                Debug.Assert(minRandomSample.All(v => !double.IsNaN(v)));

                j = 0;
                foreach (var v in simple)
                {
                    all[v] = minRandomSample[j++];
                }
                foreach (var v in transformed)
                {
                    all[v] = v.Transform(all);
                }

                Debug.Assert(problem.Examples[0].Values.Keys.Where(k => !(k is TransformedVariable)).SequenceEqual(all.Keys.Where(k => !(k is TransformedVariable))));
                Debug.Assert(minPdf == distribution.ProbabilityDensityFunction(all.Where(p => !(p.Key is TransformedVariable)).Select(p => p.Value).ToArray()));

                output[i] = new Example(type, new Dictionary<Variable, double>(all));
                Debug.Assert((output[i].Type & allowedTypes) != 0);
            }

            return output;
        }
    }
}
