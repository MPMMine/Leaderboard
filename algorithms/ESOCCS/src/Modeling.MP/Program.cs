using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Globalization;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Threading;
using ExperimentDatabase;
using Modeling.Common;
using Modeling.Common.Benchmarks;
using Modeling.Common.Csv;
using Modeling.Common.LP;
using Modeling.Common.Transformations;
using Modeling.Common.Verifiers;
using Modeling.MP.LP;
using Modeling.MP.Properties;
using Modeling.Utils;

namespace Modeling.MP
{
    partial class Program
    {
        static string OutputPath = Arguments.Get("output", Path.Combine(Arguments.BaseDirectory, "statistics.sqlite"));

        public static Database Database { get; private set; }

        [STAThread]
        static void Main(string[] args)
        {
            Thread.CurrentThread.CurrentCulture = CultureInfo.InvariantCulture;
            TestSampling();
            return;

            //Sample();
            using (Database = new Database(OutputPath))
            using (var experiment = Database.NewExperiment())
            {
                experiment["in_commandline"] = Environment.CommandLine;
                experiment["in_version"] = Assembly.GetExecutingAssembly().GetName().Version.ToString();
                experiment["in_buildTimestamp"] = Resources.BuildDate.TrimEnd();
                experiment["in_name"] = Arguments.Get("name", null);

                var seed = Arguments.Get<int>("seed");
                Accord.Math.Random.Generator.Seed = seed;
                var centerData = Arguments.Get<bool>("centerData", false);
                var standardizeData = Arguments.Get<bool>("standardizeData", false);
                IDictionary<Variable, double> centeringOffset = null;
                IDictionary<Variable, AvgStdDev> standardizationTransformation = null;
                InputProblem centeredProblem = null;
                InputProblem standardizedProblem = null;
                InputProblem problem;
                ushort samples;

                if (centerData && standardizeData)
                    throw new ArgumentException("Data cannot be centered and starndardized, pick one transformation");

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

                var benchmark = Arguments.GetObject<BenchmarkModel>("benchmark", (BenchmarkModel)null);
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
                experiment["in_centerData"] = centerData;
                experiment["in_standardizeData"] = standardizeData;

                try
                {
                    var watch = Stopwatch.StartNew();
                    if (centerData)
                        centeredProblem = CenterData(problem, out centeringOffset);
                    else if (standardizeData)
                        standardizedProblem = StandardizeData(problem, out standardizationTransformation);

                    var model = synthesizer.Synthesize(centeredProblem ?? standardizedProblem ?? problem, instructions, experiment);

                    if (centerData)
                        RevertCentering(model, centeringOffset);
                    else if (standardizeData)
                        RevertStandardization(model, standardizationTransformation);

                    model.FixScale();

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

        protected static InputProblem CenterData(InputProblem problem, out IDictionary<Variable, double> offset)
        {
            var sum = new Dictionary<Variable, double>();
            foreach (var example in problem.Examples)
            {
                foreach (var pair in example.Values)
                {
                    double current = 0.0;
                    sum.TryGetValue(pair.Key, out current);
                    Debug.Assert(sum.ContainsKey(pair.Key) || current == 0.0);

                    sum[pair.Key] = current + pair.Value;
                }
            }

            offset = new Dictionary<Variable, double>();
            foreach (var variable in sum.Keys)
            {
                offset[variable] = sum[variable] / problem.Examples.Count;
                variable.MinValue -= offset[variable];
                variable.MaxValue -= offset[variable];
            }

            // center data
            var centered = new List<Example>(problem.Examples.Count);
            foreach (var example in problem.Examples)
            {
                var copy = new Example(example.Type, new Dictionary<Variable, double>());
                foreach (var pair in offset)
                {
                    copy.Values[pair.Key] = example.Values[pair.Key] - pair.Value;
                }
                centered.Add(copy);
            }

            return new InputProblem(problem.Name, problem.Variables, centered);
        }

        protected static InputProblem StandardizeData(InputProblem problem, out IDictionary<Variable, AvgStdDev> transformation)
        {
            var sum = new Dictionary<Variable, double>();
            var sum2 = new Dictionary<Variable, double>();
            foreach (var example in problem.Examples)
            {
                foreach (var pair in example.Values)
                {
                    double current = 0.0;
                    sum.TryGetValue(pair.Key, out current);
                    Debug.Assert(sum.ContainsKey(pair.Key) || current == 0.0);
                    sum[pair.Key] = current + pair.Value;

                    sum2.TryGetValue(pair.Key, out current);
                    sum2[pair.Key] = current + pair.Value * pair.Value;
                }
            }

            transformation = new Dictionary<Variable, AvgStdDev>();
            foreach (var variable in sum.Keys)
            {
                var avg = sum[variable] / problem.Examples.Count;
                var avg2 = sum2[variable] / problem.Examples.Count;
                var pair = new AvgStdDev(avg, Math.Sqrt(avg2 - avg * avg));
                transformation[variable] = pair;
                variable.MinValue = (variable.MinValue - pair.Average) / pair.StandardDeviation;
                variable.MaxValue = (variable.MaxValue - pair.Average) / pair.StandardDeviation;
            }

            // standardize data
            var standardized = new List<Example>(problem.Examples.Count);
            foreach (var example in problem.Examples)
            {
                var copy = new Example(example.Type, new Dictionary<Variable, double>());
                foreach (var pair in transformation)
                {
                    copy.Values[pair.Key] = (example.Values[pair.Key] - pair.Value.Average) / pair.Value.StandardDeviation;
                }
                standardized.Add(copy);
            }

            return new InputProblem(problem.Name, problem.Variables, standardized);
        }

        protected static void RevertCentering(LPModel model, IDictionary<Variable, double> offset)
        {
            foreach (var v in offset.Keys)
            {
                if (!(v is TransformedVariable))
                {
                    v.MinValue += offset[v];
                    v.MaxValue += offset[v];
                }
            }

            foreach (var constraint in model.Constraints)
            {
                var toAdd = new Dictionary<Variable, double>();
                var toRemove = new HashSet<Variable>();

                double diff = 0.0;
                foreach (var pair in constraint.Weights)
                {
                    var transformed = pair.Key as TransformedVariable;
                    if (transformed == null)
                    {
                        diff -= pair.Value * offset[pair.Key];
                    }
                    else
                    {
                        toRemove.Add(transformed);
                        var newVar = ReplaceSimpleVariables(transformed, offset);
                        toAdd.Add(newVar, pair.Value);
                    }
                }

                foreach (var variable in toRemove)
                {
                    constraint.Weights.Remove(variable);
                    if (model.Variables.ContainsKey(variable.Name))
                        model.Variables.Remove(variable);
                }

                foreach (var pair in toAdd)
                {
                    constraint.Weights[pair.Key] = pair.Value;
                    if (!model.Variables.ContainsKey(pair.Key.Name))
                        model.Variables.Add(pair.Key);
                }

                constraint.Constant -= diff;
            }
        }

        protected static void RevertStandardization(LPModel model, IDictionary<Variable, AvgStdDev> transformation)
        {
            foreach (var v in transformation.Keys)
            {
                if (!(v is TransformedVariable))
                {
                    var desc = transformation[v];
                    v.MinValue = v.MinValue * desc.StandardDeviation + desc.Average;
                    v.MaxValue = v.MaxValue * desc.StandardDeviation + desc.Average;
                }
            }

            foreach (var constraint in model.Constraints)
            {
                var toChange = new Dictionary<Variable, double>();
                var toAdd = new Dictionary<Variable, double>();
                var toRemove = new HashSet<Variable>();

                double diff = 0.0;
                foreach (var pair in constraint.Weights)
                {
                    double current = 0.0;
                    var transformed = pair.Key as TransformedVariable;
                    if (transformed == null)
                    {
                        var desc = transformation[pair.Key];
                        toChange.TryGetValue(pair.Key, out current);
                        toChange[pair.Key] = current + pair.Value / desc.StandardDeviation;
                        diff -= pair.Value * desc.Average / desc.StandardDeviation;
                    }
                    else if (transformed is PoweredVariable && (transformed as PoweredVariable).Power == 2u)
                    {
                        var desc = transformation[transformed.BaseVariables[0]];
                        var variance = desc.StandardDeviation * desc.StandardDeviation;
                        toChange.TryGetValue(pair.Key, out current);
                        toChange[pair.Key] = current + pair.Value / variance;

                        current = 0.0;
                        toChange.TryGetValue(transformed.BaseVariables[0], out current);
                        toChange[transformed.BaseVariables[0]] = current - 2.0 * pair.Value * desc.Average / variance;
                        diff += pair.Value * desc.Average * desc.Average / variance;
                    }
                    else
                    {
                        toRemove.Add(transformed);
                        var newVar = ReplaceSimpleVariables(transformed, transformation);
                        toAdd.Add(newVar, pair.Value);
                    }
                }

                foreach (var pair in toChange)
                {
                    constraint.Weights[pair.Key] = pair.Value;
                }

                foreach (var variable in toRemove)
                {
                    constraint.Weights.Remove(variable);
                    if (model.Variables.ContainsKey(variable.Name))
                        model.Variables.Remove(variable);
                }

                foreach (var pair in toAdd)
                {
                    constraint.Weights[pair.Key] = pair.Value;
                    if (!model.Variables.ContainsKey(pair.Key.Name))
                        model.Variables.Add(pair.Key);
                }

                constraint.Constant -= diff;
            }
        }

        private static TransformedVariable ReplaceSimpleVariables(TransformedVariable transformed, IDictionary<Variable, double> offset)
        {
            var newBaseVariables = new Variable[transformed.BaseVariables.Length];

            for (int i = 0; i < transformed.BaseVariables.Length; ++i)
            {
                var baseVariable = transformed.BaseVariables[i];
                var baseTransformed = baseVariable as TransformedVariable;
                if (baseTransformed == null)
                {
                    newBaseVariables[i] = new CustomOffsetVariable(baseVariable, offset[baseVariable]);
                }
                else
                {
                    Debug.Assert(!(baseTransformed is CustomOffsetVariable));
                    newBaseVariables[i] = ReplaceSimpleVariables(baseTransformed, offset);
                }
            }

            return transformed.CloneWithNewBaseVariables(newBaseVariables);
        }

        private static TransformedVariable ReplaceSimpleVariables(TransformedVariable transformed, IDictionary<Variable, AvgStdDev> transformation)
        {
            var newBaseVariables = new Variable[transformed.BaseVariables.Length];

            for (int i = 0; i < transformed.BaseVariables.Length; ++i)
            {
                var baseVariable = transformed.BaseVariables[i];
                var baseTransformed = baseVariable as TransformedVariable;
                if (baseTransformed == null)
                {
                    var desc = transformation[baseVariable];
                    newBaseVariables[i] = new StandardizedVariable(baseVariable, desc.Average, desc.StandardDeviation);
                }
                else
                {
                    Debug.Assert(!(baseTransformed is StandardizedVariable));
                    newBaseVariables[i] = ReplaceSimpleVariables(baseTransformed, transformation);
                }
            }

            return transformed.CloneWithNewBaseVariables(newBaseVariables);
        }

        private sealed class CustomOffsetVariable : OffsetVariable
        {
            public CustomOffsetVariable(Variable variable, double offset) : base(variable, offset)
            {
                this.Name = $"({variable.Name} - {offset})";
            }
        }

        private sealed class StandardizedVariable : TransformedVariable
        {
            private readonly double average;
            private readonly double standardDeviation;

            public StandardizedVariable(Variable variable, double avg, double stddev) : base(variable)
            {
                this.average = avg;
                this.standardDeviation = stddev;
                this.Name = $"(({variable.Name} - {avg})/{stddev})";
            }

            public override double Transform(Dictionary<Variable, double> variables)
            {
                return (variables[this.BaseVariables[0]] - this.average) / this.standardDeviation;
            }

            public override TransformedVariable CloneWithNewBaseVariables(params Variable[] baseVariables)
            {
                return new StandardizedVariable(baseVariables[0], this.average, this.standardDeviation);
            }
        }

        protected struct AvgStdDev
        {
            public readonly double Average;
            public readonly double StandardDeviation;

            public AvgStdDev(double avg, double stddev)
            {
                Debug.Assert(stddev >= 0.0);
                this.Average = avg;
                this.StandardDeviation = stddev;
            }
        }
    }
}
