using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using Modeling.Common;
using Modeling.Common.Transformations;
using Modeling.Utils;

namespace Modeling.MP.GP
{
    /// <summary>
    /// Nearest-neighbor sampler
    /// </summary>
    class L2NNSampler : Sampler
    {

        public bool UpdateVariableDomains { get; set; } = Arguments.Get<bool>("UpdateVariableDomains", false);

        /// <summary>
        /// 
        /// </summary>
        /// <param name="problem"></param>
        /// <param name="feasibilityPerimeter"></param>
        /// <param name="count"></param>
        /// <returns></returns>
        public Example[] Sample(InputProblem problem, int count, ExampleType allowedTypes = ExampleType.Feasible | ExampleType.Infeasible, double[] perimeters = null)
        {
            if (problem.Examples.Any(e => e.Type != ExampleType.Feasible))
                throw new ArgumentException("Problem must not contain infeasible examples!");

            var output = new Example[problem.Examples.Count + count];
            problem.Examples.CopyTo(output, 0);

            perimeters = perimeters ?? this.EstimatePerimeters(problem.Examples);

            var simple = new HashSet<Variable>();
            var transformed = new HashSet<TransformedVariable>();
            var all = new Dictionary<Variable, double>(problem.Variables.Count);
            this.ExtractVariables(problem.Variables, simple, transformed, all);
            var domains = this.EstimateDomains(problem.Examples, simple);

            //var numFeasible = 0u;
            //var numInfeasible = 0u;

            ExampleType type;
            for (int i = problem.Examples.Count; i < output.Length; ++i)
            {
                do
                {
                    this.GetRandomPoint(simple, transformed, all, null, domains);
                    type = this.GetType(problem, all, perimeters);

                    /*if (type == ExampleType.Feasible)
                        ++numFeasible;
                    else
                        ++numInfeasible;*/

                } while ((type & allowedTypes) == 0);

                output[i] = new Example(type, new Dictionary<Variable, double>(all));
                Debug.Assert((output[i].Type & allowedTypes) != 0);
            }

            Debug.Assert(output.All(e => e != null));
            //propFeasible = (double)numFeasible / (numFeasible + numInfeasible);
            return output;
        }

        private Dictionary<Variable, double[]> EstimateDomains(IList<Example> examples, HashSet<Variable> variables)
        {
            var domains = new Dictionary<Variable, double[]>(variables.Count);

            foreach (var variable in variables)
            {
                int minEx = 0;
                int maxEx = 0;
                for (int i = 0; i < examples.Count; ++i)
                {
                    var ex = examples[i];
                    if (examples[minEx].Values[variable] > ex.Values[variable])
                        minEx = i;

                    if (examples[maxEx].Values[variable] < ex.Values[variable])
                        maxEx = i;
                }

                var minPerimeter = examples.Where(e => e != examples[minEx]).Min(e => this.GetOneDimensionDistance(examples[minEx].Values[variable], e.Values[variable]));
                var maxPerimeter = examples.Where(e => e != examples[maxEx]).Min(e => this.GetOneDimensionDistance(examples[maxEx].Values[variable], e.Values[variable]));

                if (UpdateVariableDomains)
                {
                    variable.MinValue = examples[minEx].Values[variable] - minPerimeter;
                    variable.MaxValue = examples[maxEx].Values[variable] + maxPerimeter;
                }
                domains[variable] = new double[] { examples[minEx].Values[variable] - minPerimeter, examples[maxEx].Values[variable] + maxPerimeter };
            }

            return domains;
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="problem"></param>
        /// <param name="point"></param>
        /// <param name="perimeters">Square L2 perimeters of examples in the problem.</param>
        /// <returns></returns>
        protected ExampleType GetType(InputProblem problem, Dictionary<Variable, double> point, double[] perimeters)
        {
            Debug.Assert(problem.Variables.Count == point.Count);

            for (int i = 0; i < problem.Examples.Count; ++i)
            {
                var example = problem.Examples[i];

                Debug.Assert(example.Type == ExampleType.Feasible);
                Debug.Assert(example.Values.Count == point.Count);

                // calculate L2 distance to the point
                var distance = GetDistance(example.Values, point, perimeters[i]);
                if (distance <= perimeters[i])
                {
                    return ExampleType.Feasible;
                }
            }

            return ExampleType.Infeasible;
        }

        public double[] EstimatePerimeters(IList<Example> examples)
        {
            var perimeters = new double[examples.Count];
            perimeters.Fill(double.MaxValue);

            double distance;
            double max;
            for (int i = 0; i < examples.Count - 1; ++i)
            {
                for (int j = i + 1; j < examples.Count; ++j)
                {
                    max = perimeters[i] > perimeters[j] ? perimeters[i] : perimeters[j];

                    distance = this.GetDistance(examples[i].Values, examples[j].Values, max);
                    if (distance < perimeters[i])
                        perimeters[i] = distance;
                    if (distance < perimeters[j])
                        perimeters[j] = distance;
                }
            }


            return perimeters;
        }

        protected virtual double GetDistance(IDictionary<Variable, double> e1, IDictionary<Variable, double> e2, double stopIfGreaterThan)
        {
            Debug.Assert(stopIfGreaterThan >= 0.0);
            Debug.Assert(e1.Keys.All(k => e2.ContainsKey(k)));
            Debug.Assert(e2.Keys.All(k => e1.ContainsKey(k)));

            double distance = 0.0;
            double diff;

            foreach (var pair in e1)
            {
                diff = pair.Value - e2[pair.Key];
                distance += diff * diff;

                if (distance > stopIfGreaterThan)
                    return distance;
            }

            Debug.Assert(distance >= 0.0);

            return distance;
        }

        protected virtual double GetOneDimensionDistance(double a, double b)
        {
            return Math.Abs(a - b);
        }
    }
}
