using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ExperimentDatabase;
using Modeling.Common;
using Modeling.Common.Benchmarks;
using Modeling.Common.Csv;
using Modeling.Common.LP;
using Modeling.Common.Transformations;
using Modeling.Utils;

namespace Modeling.MP
{
    partial class Program
    {
        private static void TestSampling()
        {
            var seed = Arguments.Get<int>("seed");
            Accord.Math.Random.Generator.Seed = seed;

            using (var database = new Database(OutputPath))
            {
                for (int n = 3; n <= 7; ++n)
                {
                    using (var experiment = database.NewExperiment())
                    {
                        var samples = 300;
                        var benchmark = new Simplex(n, 1);

                        experiment["in_seed"] = seed;
                        experiment["in_problem"] = benchmark.Name;
                        experiment["in_samples"] = samples;

                        var sampler = new MonteCarloSampler();
                        var inputProblem = sampler.Sample(benchmark, samples, 0);

                        foreach (var variable in benchmark.Variables.OfType<TransformedVariable>().Where(v => !inputProblem.Variables.Contains(v)))
                        {
                            inputProblem.AddVariableAndCalculateValue(variable);
                        }

                        IDictionary<Variable, AvgStdDev> standardizationTransformation;
                        var standardizedProblem = StandardizeData(inputProblem, out standardizationTransformation);
                        RevertStandardization(new LPModel(benchmark, true), standardizationTransformation);

                        var clusters = inputProblem.Variables.Count(v => !(v is TransformedVariable));
                        var em = new ExpectationMaximizationSampler();
                        var emX = em.Sample(inputProblem, samples, ExampleType.Infeasible, clusters);
                        var emU = emX.Where(e => e.Type != ExampleType.Feasible).ToList();
                        Debug.Assert(emU.Count == samples);

                        new CsvWriter($"{benchmark.Name}_em_{seed}.csv").WriteModel(new InputProblem(benchmark.Name, benchmark.Variables, emX));

                        experiment["EMunlabelledActualFeasible"] = emU.Count(e => benchmark.Verify(Destandardize(e, standardizationTransformation).Values));
                        experiment["EMunlabelledActualInfeasible"] = emU.Count(e => !benchmark.Verify(Destandardize(e, standardizationTransformation).Values));

                        var kde = new KDESampler();
                        var kdeU = kde.Sample(inputProblem, samples, ExampleType.Infeasible, false);
                        Debug.Assert(kdeU.Length == samples);

                        experiment["KDEunlabelledActualFeasible"] = kdeU.Count(e => benchmark.Verify(Destandardize(e, standardizationTransformation).Values));
                        experiment["KDEunlabelledActualInfeasible"] = kdeU.Count(e => !benchmark.Verify(Destandardize(e, standardizationTransformation).Values));

                        new CsvWriter($"{benchmark.Name}_kde_{seed}.csv").WriteModel(new InputProblem(benchmark.Name, benchmark.Variables, inputProblem.Examples.Union(kdeU).ToArray()));

                        experiment.Save();
                    }
                }
            }
        }
        private static Example Destandardize(Example example, IDictionary<Variable, AvgStdDev> transformation)
        {
            var e = new Example(example.Type, new Dictionary<Variable, double>());
            foreach (var pair in example.Values)
            {
                e.Values[pair.Key] = pair.Value * transformation[pair.Key].StandardDeviation + transformation[pair.Key].Average;
            }
            return e;
        }
    }
}
