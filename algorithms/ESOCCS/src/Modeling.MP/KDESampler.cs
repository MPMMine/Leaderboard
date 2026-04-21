using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
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
        public Example[] Sample(InputProblem problem, int count, ExampleType allowedTypes = ExampleType.Feasible | ExampleType.Infeasible, bool copyExisting = false)
        {
            if (problem.Examples.Any(e => e.Type != ExampleType.Feasible))
                throw new ArgumentException("Problem must not contain infeasible examples!");

            var output = new Example[(copyExisting ? problem.Examples.Count : 0) + count];
            if (copyExisting)
                problem.Examples.CopyTo(output, 0);

            // run expectation maximization
            var exampleArray = problem.Examples.ToArray();
            var kernel = Arguments.GetObject<IDensityKernel>("kernel", typeof(EpanechnikovKernel), problem.Variables.Count);
            //var kernel = new EpanechnikovKernel(dimension: problem.Variables.Count);
            //var kernel = new GaussianKernel(problem.Variables.Count);
            //var kernel = new UniformKernel();
            var distribution = new MultivariateEmpiricalDistribution(kernel, exampleArray);

            //var threshold = exampleArray.Min(e => distribution.ProbabilityDensityFunction(e));//.OrderBy(p => p).Skip((int)(problem.Examples.Count * 0.25)).First();
            //var threshold = exampleArray.Select(e => distribution.ProbabilityDensityFunction(e)).OrderBy(p => p).Skip((int)(problem.Examples.Count * 0.01)).First();

            var pdfs = new double[1000];
            var sample = new double[distribution.Dimension];
            for (int i = 0; i < pdfs.Length; ++i)
            {
                pdfs[i] = this.Sample(distribution, sample);
            }
            Array.Sort(pdfs);
            var threshold = pdfs[(int)(pdfs.Length * 0.01)];

#if DEBUG
            {
                var min = exampleArray.Min(e => distribution.ProbabilityDensityFunction(e));
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

            //double[] rangeMin, rangeMax;
            //this.GetRange(exampleArray, 1e-6, out rangeMin, out rangeMax);
            ExampleType type;
            double[] minRandomSample = new double[distribution.Dimension];
            double[] randomSample = new double[distribution.Dimension];
            double minPdf, pdf;
            for (int i = (copyExisting ? problem.Examples.Count : 0), j, attempts; i < output.Length; ++i)
            {
#if DEBUG
                minRandomSample.Fill(double.NaN);
#endif 
                minPdf = double.MaxValue;
                attempts = 0;
                do
                {
                    // As of 2018-01-26 the implementation in Accord.NET is wrong: it draws a point from the array supplied to MultivariateEmpiricalDistribution constructor
                    //distribution.Generate(1, randomSample);
                    //pdf = distribution.ProbabilityDensityFunction(randomSample[0]);
                    pdf = this.Sample(distribution, randomSample);
                    //this.Sample2(distribution, randomSample);
                    pdf = distribution.ProbabilityDensityFunction(randomSample);
                    type = pdf > threshold ? ExampleType.Feasible : ExampleType.Infeasible;

                    if (pdf < minPdf)
                    {
                        minPdf = pdf;
                        Array.Copy(randomSample, minRandomSample, randomSample.Length);
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

        private void GetRange(double[][] exampleArray, double margin, out double[] min, out double[] max)
        {
            Debug.Assert(exampleArray.Length > 0);
            Debug.Assert(margin >= 0.0);

            min = new double[exampleArray[0].Length];
            max = new double[exampleArray[0].Length];

            Array.Copy(exampleArray[0], min, exampleArray[0].Length);
            Array.Copy(exampleArray[0], max, exampleArray[0].Length);

            for (int i = 1; i < exampleArray.Length; ++i)
            {
                for (int j = 0; j < min.Length; ++j)
                {
                    if (min[j] > exampleArray[i][j])
                        min[j] = exampleArray[i][j];
                    else if (max[j] < exampleArray[i][j])
                        max[j] = exampleArray[i][j];
                }
            }

            for (int j = 0; j < min.Length; ++j)
            {
                min[j] -= margin;
                max[j] += margin;
                Debug.Assert(max[j] - min[j] >= 2.0 * margin);
            }
        }

        private double[][] __samples = new double[100][];
        private double[] __pdfs = new double[100];

        private double Sample(/*double[] min, double[] max, */MultivariateEmpiricalDistribution distribution, double[] output)
        {
            var sumPdf = 0.0;
            for (int i = 0; i < __samples.Length;)
            {
                if (__samples[i] == null)
                    __samples[i] = new double[output.Length];
                //this.SampleInternal(min, max, __samples[i]);
                this.Sample2(distribution, __samples[i]);
                __pdfs[i] = distribution.ProbabilityDensityFunction(__samples[i]);
                if (__pdfs[i] <= double.Epsilon)
                    continue;

                sumPdf += __pdfs[i++];
            }
            //Array.Sort(pdfs, samples);

            var randomNumber = random.NextDouble(false) * sumPdf;
            var sum = 0.0;
            for (int i = 0; ; ++i)
            {
                sum += __pdfs[i];
                if (randomNumber <= sum)
                {
                    Array.Copy(__samples[i], output, __samples[i].Length);
                    return __pdfs[i];
                }
            }
        }

        private void SampleInternal(double[] min, double[] max, double[] output)
        {
            Debug.Assert(min.Length == max.Length);

            for (int j = 0; j < min.Length; ++j)
            {
                output[j] = random.NextDouble(true) * (max[j] - min[j]) + min[j];
                Debug.Assert(min[j] <= output[j] && output[j] <= max[j]);
            }
        }

        private void Sample2(MultivariateEmpiricalDistribution distribution, double[] output)
        {
            var drawn = distribution.Generate(random);
            var gaussian = new MultivariateNormalDistribution(output.Length);
            gaussian.Generate(output);
            for (int i = 0; i < output.Length; ++i)
            {
                output[i] = Math.Pow(((dynamic)distribution.Kernel).Constant, output.Length) * output[i] + drawn[i];
                //output[i] = ((dynamic)distribution.Kernel).Constant * output[i] + drawn[i];
            }
        }
    }
}
