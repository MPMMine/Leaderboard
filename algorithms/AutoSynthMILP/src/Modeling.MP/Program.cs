using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Globalization;
using System.IO;
using System.Linq;
using System.Threading;
using ExperimentDatabase;
using Modeling.Common;
using Modeling.Common.Benchmarks;
using Modeling.Common.Csv;
using Modeling.Common.Transformations;
using Modeling.Common.Verifiers;
using Modeling.MP.LP;
using Modeling.Utils;

namespace Modeling.MP
{
    class Program
    {
        static string OutputPath = Arguments.Get("output", Path.Combine(Arguments.BaseDirectory, "statistics.sqlite"));

        public static Database Database { get; private set; }

        [STAThread]
        static void Main(string[] args)
        {
            Thread.CurrentThread.CurrentCulture = CultureInfo.InvariantCulture;

            //Sample();
            using (Database = new Database(OutputPath))
            using (var experiment = Database.NewExperiment())
            {
                experiment["in_commandline"] = Environment.CommandLine;
                experiment["in_name"] = Arguments.Get("name", null);

                var seed = Arguments.Get<int>("seed");
                InputProblem problem;
                ushort samples;

                InstructionClass instructions = 0;

                // linear terms
                if (Arguments.Get("linear", true))
                {
                    instructions |= InstructionClass.Linear;
                    experiment["in_linear"] = true;
                }

                // square root term
                if (Arguments.Get("sqrt", false))
                {
                    instructions |= InstructionClass.SquareRoot;
                    experiment["in_sqrt"] = true;
                }

                // quadratic terms
                if (Arguments.Get("quadratic", false))
                {
                    instructions |= InstructionClass.Quadratic;
                    experiment["in_quadratic"] = true;
                }

                // cubic terms
                if (Arguments.Get("cubic", false))
                {
                    instructions |= InstructionClass.Cubic;
                    experiment["in_cubic"] = true;
                }

                // trigonometric terms
                if (Arguments.Get("trigonometric", false))
                {
                    instructions |= InstructionClass.Trigonometric;
                    experiment["in_trigonometric"] = true;
                }

                // gaussian terms
                if (Arguments.Get("gaussian", false))
                {
                    instructions |= InstructionClass.Gaussian;
                    experiment["in_gaussian"] = true;
                }

                var benchmark = Arguments.GetObject<BenchmarkModel>("benchmark", null);
                if (benchmark != null)
                {
                    var sampler = new MonteCarloSampler();

                    try
                    {
                        samples = Arguments.Get<ushort>("samples");
                        problem = sampler.Sample(benchmark, (ushort)(samples >> 1), (ushort)(samples - (samples >> 1)));
                    }
                    catch (KeyNotFoundException)
                    {
                        var feasibleSamples = Arguments.Get<ushort>("feasibleSamples");
                        var infeasibleSamples = Arguments.Get<ushort>("infeasibleSamples", 0);
                        samples = (ushort)(feasibleSamples + infeasibleSamples);

                        problem = sampler.Sample(benchmark, feasibleSamples, infeasibleSamples);
                    }
                }
                else
                {
                    problem = new CsvReader(Arguments.Get("problem")).GetProblem();
                    samples = (ushort)problem.Examples.Count;
                }

                Console.WriteLine("Solving problem {0}", problem.Name);

                var synthesizer = Arguments.GetObject<ISynthesizer>("synthesizer", new LPSynthesizer());

                experiment["in_seed"] = seed;
                experiment["in_samples"] = samples;
                experiment["in_preference"] = Arguments.Get<double>("preference", double.NaN);
                experiment["in_startTime"] = DateTime.Now;
                experiment["in_problem"] = problem.Name;
                experiment["in_synthesizer"] = synthesizer.GetType().Name;

                try
                {
                    var watch = Stopwatch.StartNew();
                    var model = synthesizer.Synthesize(problem, instructions, experiment);
                    experiment["totalTime"] = watch.Elapsed.TotalSeconds;

                    Console.WriteLine("\nSynthesized model in {0:F1}s:", experiment["totalTime"]);
                    Console.ForegroundColor = ConsoleColor.Yellow;
                    Console.WriteLine("{0}", model);
                    Console.ResetColor();

                    var statistics = new ModelStatistics(experiment);
                    if (benchmark != null)
                        statistics.Calculate(model, benchmark, problem, instructions);
                    else
                        statistics.Calculate(model, problem);

                    Console.WriteLine("Statistics calculated successfully");
                }
                catch (Exception e)
                {
                    Console.ForegroundColor = ConsoleColor.Red;
                    Console.WriteLine(e.ToString());
                    Console.ResetColor();

                    experiment["error"] = e.Message;
                    throw;
                }
                finally
                {
                    experiment.Save();
                    Console.WriteLine("Statistics saved");
                }
            }
        }
    }
}
