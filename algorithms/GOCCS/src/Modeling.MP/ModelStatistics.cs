using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using ExperimentDatabase;
using MathNet.Symbolics;
using Modeling.Common;
using Modeling.Common.Benchmarks;
using Modeling.Common.LP;
using Modeling.Common.LP.Serialization;
using Modeling.Common.Transformations;
using Modeling.Common.Verifiers;
using Modeling.MP.LP;
using Modeling.MP.Solvers;
using static Modeling.Common.MonteCarloSampler;
using Modeling.Utils;

namespace Modeling.MP
{
    public class ModelStatistics
    {
        protected readonly DataSet experiment;
        private readonly MonteCarloSampler sampler = new MonteCarloSampler();

        public bool RemoveRedundantConstraints { get; set; } = Arguments.Get<bool>(nameof(RemoveRedundantConstraints), false);

        public ModelStatistics(DataSet experiment)
        {
            this.experiment = experiment;
        }

        public void Calculate(LPModel model, BenchmarkModel benchmark, InputProblem trainingProblem, InstructionClass instructions)
        {
            trainingProblem = new InputProblem(trainingProblem);
            foreach (var variable in model.Variables.OfType<TransformedVariable>().Where(v => !trainingProblem.Variables.Contains(v)))
            {
                trainingProblem.AddVariableAndCalculateValue(variable);
            }
            LPModel enabled, normalized;
            this.Calculate(model, trainingProblem, out enabled, out normalized);

            var benchmarkTermCount = benchmark.Constraints.Sum(c => c.Weights.Count);

            experiment["benchmarkVariableCount"] = benchmark.Variables.Count;
            experiment["benchmarkTermCount"] = benchmarkTermCount;
            experiment["benchmarkConstraintCount"] = benchmark.Constraints.Count;
            experiment["benchmarkGoalCount"] = benchmark.Goals.Count;

            experiment["diffModelTermCount"] = model.Constraints.Where(c => c.Enabled).Sum(c => c.Weights.Count) - benchmarkTermCount;
            experiment["diffModelConstraintCount"] = model.Constraints.Count - benchmark.Constraints.Count;
            experiment["diffModelGoalCount"] = model.Goals.Count - benchmark.Goals.Count;

            experiment["diffEnabledTermCount"] = enabled.Constraints.Where(c => c.Enabled).Sum(c => c.Weights.Count) - benchmarkTermCount;
            experiment["diffEnabledConstraintCount"] = enabled.Constraints.Count(c => c.Enabled) - benchmark.Constraints.Count;
            experiment["diffEnabledTotalConstraintCount"] = enabled.Constraints.Count - benchmark.Constraints.Count;
            experiment["diffEnabledGoalCount"] = enabled.Goals.Count - benchmark.Goals.Count;

            experiment["diffNormalizedTermCount"] = normalized.Constraints.Where(c => c.Enabled).Sum(c => c.Weights.Count) - benchmarkTermCount;
            experiment["diffNormalizedConstraintCount"] = normalized.Constraints.Count(c => c.Enabled) - benchmark.Constraints.Count;
            experiment["diffNormalizedTotalConstraintCount"] = normalized.Constraints.Count - benchmark.Constraints.Count;
            experiment["diffNormalizedGoalCount"] = normalized.Goals.Count - benchmark.Goals.Count;

#if DEBUG
            {
                Action<LPModel> test = (_model) =>
                {
                    VolumeEstimatorSettings _settings = null;
                    var _jaccard = GetJaccardIndex(_model, _model, ref _settings);
                    Debug.Assert(Math.Abs(_jaccard.Jaccard - 1.0) < 1E-6, "Jaccard index calculated on two instances of the same model should be 1.0, but is " + _jaccard.Jaccard);
                };

                test(benchmark);
                test(model);
                test(enabled);
                test(normalized);
            }
#endif

            VolumeEstimatorSettings settings = null;
            var modelBenchmark = this.GetJaccardIndex(benchmark, model, ref settings);
            var modelEnabled = this.GetJaccardIndex(model, enabled, ref settings);
            var enabledBenchmark = this.GetJaccardIndex(benchmark, enabled, ref settings);
            var modelNormalized = this.GetJaccardIndex(model, normalized, ref settings);
            var normalizedBenchmark = this.GetJaccardIndex(benchmark, normalized, ref settings);
            settings = null; // free up memory

            experiment["modelVolume"] = modelBenchmark.TwoVolume;
            experiment["enabledVolume"] = enabledBenchmark.TwoVolume;
            experiment["normalizedVolume"] = normalizedBenchmark.TwoVolume;
            experiment["benchmarkVolume"] = modelBenchmark.OneVolume;
            experiment["modelBenchmarkIntersectionVolume"] = modelBenchmark.IntersectionVolume;
            experiment["modelEnabledIntersectionVolume"] = modelEnabled.IntersectionVolume;
            experiment["enabledBenchmarkIntersectionVolume"] = enabledBenchmark.IntersectionVolume;
            experiment["modelNormalizedIntersectionVolume"] = modelNormalized.IntersectionVolume;
            experiment["normalizedBenchmarkIntersectionVolume"] = normalizedBenchmark.IntersectionVolume;
            experiment["modelJaccard"] = modelBenchmark.Jaccard;
            experiment["modelEnabledJaccard"] = modelEnabled.Jaccard;
            experiment["enabledJaccard"] = enabledBenchmark.Jaccard;
            experiment["modelNormalizedJaccard"] = modelNormalized.Jaccard;
            experiment["normalizedJaccard"] = normalizedBenchmark.Jaccard;

            Console.WriteLine("Model/benchmark Jaccard index: {0}", modelBenchmark.Jaccard);
            Console.WriteLine("Enabled model/benchmark Jaccard index: {0}", enabledBenchmark.Jaccard);
            Console.WriteLine("Normalized model/benchmark Jaccard index: {0}", normalizedBenchmark.Jaccard);
            Console.WriteLine("Normalized model/model Jaccard index: {0}", modelNormalized.Jaccard);
            Console.WriteLine("Jaccard indexes calculated successfully");

            var syntaxDistance = this.GetSyntaxDistance(benchmark.Constraints, normalized.Constraints.Where(c => c.Enabled).ToList());
            experiment["syntaxL1"] = syntaxDistance.L1Distance;
            experiment["syntaxL2"] = syntaxDistance.L2Distance;
            experiment["syntaxRMSEintersection"] = syntaxDistance.RMSEintersection;
            experiment["syntaxRMSEintersectionWithPenalty"] = syntaxDistance.RMSEintersectionWithPenalty;
            experiment["syntaxRMSEunion"] = syntaxDistance.RMSEunion;
            experiment["syntaxRawAngle"] = syntaxDistance.RawAngle;
            experiment["syntaxAngle"] = syntaxDistance.Angle;
            experiment["syntaxDirectedAngle"] = syntaxDistance.DirectedAngle;

            // calculate test set
            //var testProblem = sampler.Sample(benchmark, (ushort)(trainingProblem.Examples.Count >> 1), (ushort)(trainingProblem.Examples.Count >> 1));
            var testProblem = sampler.Sample(benchmark, 100000, model.Variables/*.Union(normalized.Variables)*/.Where(v => !benchmark.Variables.Contains(v)).ToArray());

            this.GetConfusionMatrix(model, "model", testProblem.Examples, "test");
            this.GetConfusionMatrix(enabled, "enabled", testProblem.Examples, "test");
            //this.GetConfusionMatrix(normalized, "normalized", testProblem.Examples, "test");

            Console.WriteLine("Test-set statistics calculated successfully");
        }

        struct JaccardIndex
        {
            public double OneVolume;
            public double TwoVolume;
            public double IntersectionVolume;
            public double UnionVolume;
            public double Jaccard;
        }

        private JaccardIndex GetJaccardIndex(LPModel one, LPModel two, ref VolumeEstimatorSettings settings)
        {
            JaccardIndex output;

            var intersection = IntersectModels(one, two);
            output.IntersectionVolume = sampler.EstimateVolume(intersection, ref settings);
            output.OneVolume = sampler.EstimateVolume(one, ref settings);
            output.TwoVolume = sampler.EstimateVolume(two, ref settings);
            output.UnionVolume = output.OneVolume + output.TwoVolume - output.IntersectionVolume;
            output.Jaccard = output.IntersectionVolume / output.UnionVolume;

            Debug.Assert(output.IntersectionVolume <= output.OneVolume);
            Debug.Assert(output.IntersectionVolume <= output.TwoVolume);
            Debug.Assert(output.IntersectionVolume <= output.UnionVolume);
            Debug.Assert(output.OneVolume <= output.UnionVolume + 1E-12);
            Debug.Assert(output.TwoVolume <= output.UnionVolume + 1E-12);
            Debug.Assert(0.0 <= output.Jaccard && output.Jaccard <= 1.0, $"Jaccard index out of range: {output.Jaccard}");

            return output;
        }

        public void Calculate(LPModel model, InputProblem trainingProblem)
        {
            LPModel enabled, normalized;
            this.Calculate(model, trainingProblem, out enabled, out normalized);
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="model"></param>
        /// <param name="trainingProblem"></param>
        /// <returns>Normalized LPModel.</returns>
        public void Calculate(LPModel model, InputProblem trainingProblem, out LPModel enabled, out LPModel normalized)
        {
            trainingProblem = new InputProblem(trainingProblem);
            foreach (var variable in model.Variables.OfType<TransformedVariable>().Where(v => !trainingProblem.Variables.Contains(v)))
            {
                trainingProblem.AddVariableAndCalculateValue(variable);
            }

            enabled = new LPModel(model, true);
            if (this.RemoveRedundantConstraints)
            {
                sampler.DisableRedundantConstraints(enabled);
            }

            normalized = enabled.Normalize();
            normalized.FixScale();
            foreach (var variable in normalized.Variables.OfType<TransformedVariable>().Where(v => !trainingProblem.Variables.Contains(v)))
            {
                trainingProblem.AddVariableAndCalculateValue(variable);
            }

            var minibex = new MinibexSerializer();
            var lp = new LPSerializer();
            this.experiment["modelMinibex"] = minibex.Serialize(model);
            this.experiment["modelLP"] = lp.Serialize(model);

            Console.WriteLine("Enabled model:");
            Console.ForegroundColor = ConsoleColor.Yellow;
            Console.WriteLine("{0}", enabled);
            Console.ResetColor();

            Console.WriteLine("Normalized model:");
            Console.ForegroundColor = ConsoleColor.Yellow;
            Console.WriteLine("{0}", normalized);
            Console.ResetColor();

            this.experiment["normalizedModelMinibex"] = minibex.Serialize(normalized);
            this.experiment["normalizedModelLP"] = lp.Serialize(normalized);

            experiment["modelVariableCount"] = model.Variables.Count;
            experiment["modelConstraintCount"] = model.Constraints.Count;
            experiment["modelGoalCount"] = model.Goals.Count;

            experiment["enabledVariableCount"] = enabled.Variables.Count;
            experiment["enabledConstraintCount"] = enabled.Constraints.Count(c => c.Enabled);
            experiment["enabledGoalCount"] = enabled.Goals.Count;

            experiment["normalizedModelVariableCount"] = normalized.Variables.Count;
            experiment["normalizedModelConstraintCount"] = normalized.Constraints.Count(c => c.Enabled); // warunek dopisany w trakcie eksperymentu TEVC
            experiment["normalizedModelGoalCount"] = normalized.Goals.Count;

            foreach (var goal in normalized.Goals)
            {
                var goals = this.experiment.NewChildDataSet("goals");
                goals["type"] = goal.Type.ToString();
                goals["formula"] = goal.ToString();
                goals["terms"] = goal.Weights.Count;
            }

            foreach (var constraint in normalized.Constraints)
            {
                var constraints = this.experiment.NewChildDataSet("constraints");
                constraints["type"] = "linear";
                constraints["formula"] = constraint.ToString();
                constraints["terms"] = constraint.Weights.Count + (Math.Abs(constraint.Constant) > 1E-6 ? 1 : 0);
                constraints["enabled"] = constraint.Enabled;
            }

            foreach (var constraint in normalized.SOSConstraints)
            {
                var constraints = this.experiment.NewChildDataSet("constraints");
                constraints["type"] = $"SOS{constraint.Type}";
                constraints["formula"] = constraint.ToString();
                constraints["terms"] = constraint.Variables.Count;
            }

            foreach (var variable in normalized.Variables)
            {
                var variables = this.experiment.NewChildDataSet("variables");
                variables["name"] = variable.Name;
                variables["domain"] = variable.Domain.ToString();
                variables["min"] = variable.MinValue;
                variables["max"] = variable.MaxValue;
                variables["type"] = variable is TransformedVariable ? "transformed" : "simple";
            }

            this.GetConfusionMatrix(model, "model", trainingProblem.Examples, "training");
            this.GetConfusionMatrix(enabled, "enabled", trainingProblem.Examples, "training");
            this.GetConfusionMatrix(normalized, "normalized", trainingProblem.Examples, "training");

            try
            {
                new ModelVerifier().Verify(trainingProblem, model, true);
                Console.WriteLine("Model verified successfully");

                new ModelVerifier().Verify(trainingProblem, enabled, true);
                Console.WriteLine("Enabled model verified successfully");

                // verify if solution is correct
                new ModelVerifier().Verify(trainingProblem, normalized, true);
                Console.WriteLine("Normalized model verified successfully");
            }
            catch (ConstraintViolatedException e)
            {
                Console.ForegroundColor = ConsoleColor.Red;
                Console.WriteLine(e.Message);
                Console.ResetColor();

                experiment["error"] = e.Message;
            }
        }

        private ComparisonResult GetSyntaxDistance(IList<Constraint> trueConstraints, IList<Constraint> modelConstraints)
        {
            if (modelConstraints.Count == 0 || trueConstraints.Count == 0)
            {
                return new ComparisonResult()
                {
                    Angle = double.NaN,
                    DirectedAngle = double.NaN,
                    L1Distance = double.NaN,
                    L2Distance = double.NaN,
                    RawAngle = double.NaN,
                    RMSEintersection = double.NaN,
                    RMSEintersectionWithPenalty = double.NaN,
                    RMSEunion = double.NaN
                };
            }
            if (trueConstraints.Count == 1 && modelConstraints.Count == 1)
            {
                return this.CompareExpressions(trueConstraints[0], modelConstraints[0]);
            }

            var result = new ComparisonResult();
            var costs = new ComparisonResult[trueConstraints.Count, modelConstraints.Count];
            for (int i = 0; i < trueConstraints.Count; ++i)
            {
                for (int j = 0; j < modelConstraints.Count; ++j)
                {
                    costs[i, j] = this.CompareExpressions(trueConstraints[i], modelConstraints[j]);
                }
            }

            var solver = new GurobiSolver();
#if !DEBUG
            solver.ConsoleOutput = false;
#endif
            foreach (var field in typeof(ComparisonResult).GetFields())
            {
                var model = this.GetModel(costs, c => (double)field.GetValue(c));
                var solution = solver.Solve(model);
                field.SetValue(result, solution.Goal);
            }

            return result;
        }

        private LPModel GetModel(ComparisonResult[,] costs, Func<ComparisonResult, double> selector)
        {
            var model = new LPModel();

            var dim0 = costs.GetLength(0);
            var dim1 = costs.GetLength(1);

            var goal = new Goal(GoalType.Minimize);
            for (int i = 0; i < dim0; ++i)
            {
                for (int j = 0; j < dim1; ++j)
                {
                    var c = Variable.Binary($"c_{i}_{j}");
                    model.Variables.Add(c);

                    var weight = selector(costs[i, j]);
                    if (double.IsNaN(weight))
                        weight = 1E20;
                    goal.Weights[c] = weight;
                }
            }
            model.Goals.Add(goal);

            for (int i = 0; i < dim0; ++i)
            {
                var columnConstraint = new Constraint();
                for (int j = 0; j < dim1; ++j)
                {
                    columnConstraint.Weights[model.Variables[$"c_{i}_{j}"]] = 1.0;
                }
                columnConstraint.Comparison = Comparison.GreaterOrEqual;
                columnConstraint.Constant = 1.0;
                model.Constraints.Add(columnConstraint);
            }

            for (int j = 0; j < dim1; ++j)
            {
                var rowConstraint = new Constraint();
                for (int i = 0; i < dim0; ++i)
                {
                    rowConstraint.Weights[model.Variables[$"c_{i}_{j}"]] = 1.0;
                }
                rowConstraint.Comparison = Comparison.GreaterOrEqual;
                rowConstraint.Constant = 1.0;
                model.Constraints.Add(rowConstraint);
            }


            return model;
        }

        private LPModel IntersectModels(LPModel one, LPModel two)
        {
            var jointModel = new LPModel(one);
            foreach (var v in two.Variables)
            {
                if (!jointModel.Variables.Contains(v))
                {
                    jointModel.Variables.Add(v);
                }
            }

            foreach (var c in two.Constraints)
            {
                if (!jointModel.Constraints.Contains(c))
                {
                    jointModel.Constraints.Add(c);
                }
            }

            foreach (var c in two.SOSConstraints)
            {
                if (!jointModel.SOSConstraints.Contains(c))
                {
                    jointModel.SOSConstraints.Add(c);
                }
            }

            foreach (var g in two.Goals)
            {
                if (!jointModel.Goals.Contains(g))
                {
                    jointModel.Goals.Add(g);
                }
            }

            return jointModel;
        }

        class ComparisonResult
        {
            public double L1Distance;
            public double L2Distance;

            public double RMSEintersection;
            public double RMSEintersectionWithPenalty;
            public double RMSEunion;

            public double RawAngle;
            public double Angle;
            public double DirectedAngle;
        }

        private ComparisonResult CompareExpressions(Constraint one, Constraint two)
        {
            var oneExprN = one.Normalize(true);
            var oneExpr = one.Normalize(false);
            var twoExprN = two.Normalize(true);
            var twoExpr = two.Normalize(false);

            var result = new ComparisonResult();
            result.L1Distance = LpDistance(1.0, oneExprN, twoExprN);
            result.L2Distance = LpDistance(2.0, oneExprN, twoExprN);

            result.RMSEintersection = RMSEintersection(oneExpr, twoExpr, out result.RMSEintersectionWithPenalty);
            result.RMSEunion = RMSEunion(oneExpr, twoExpr);

            result.Angle = Angle(oneExpr, twoExpr, out result.RawAngle);

            int sign;
            if (one.Comparison == two.Comparison)
            {
                sign = 1;
            }
            else
            {
                sign = -1;
            }

            result.DirectedAngle = result.Angle * sign * (Math.Abs(result.Angle - result.DirectedAngle) < 1E-6 ? 1 : -1);

            double dummy;
            Debug.Assert(Math.Abs(result.L1Distance - LpDistance(1, twoExprN, oneExprN)) < 1E-6, "symmetry violated");
            Debug.Assert(Math.Abs(result.L2Distance - LpDistance(2, twoExprN, oneExprN)) < 1E-6, "symmetry violated");
            //Debug.Assert(Math.Abs(result.RMSEintersection - RMSEintersection(twoExpr, oneExpr)) < 1E-6, "symmetry violated");
            //Debug.Assert(Math.Abs(result.RMSEunion - RMSEunion(twoExpr, oneExpr)) < 1E-6, "symmetry violated");
            Debug.Assert(Math.Abs(result.Angle - Angle(twoExpr, oneExpr, out dummy)) < 1E-6, "symmetry violated");

            return result;
        }

        private double RMSEunion(Expression groundTruth, Expression model)
        {
            double RMSE = 0.0;
            double k, sumAlpha = 0.0, sumBeta = 0.0;
            var trueTerms = groundTruth.SplitSummation();
            var modelTerms = model.SplitSummation();
            var componentCount = trueTerms.Count;

            foreach (var pair in trueTerms)
            {
                double beta;
                if (modelTerms.TryGetValue(pair.Key, out beta))
                {
                    sumAlpha += pair.Value * beta;
                }
            }

            foreach (var pair in modelTerms)
            {
                sumBeta += pair.Value * pair.Value;
            }

            k = sumAlpha / sumBeta;

            foreach (var pair in trueTerms)
            {
                double beta = 0.0;
                if (modelTerms.TryGetValue(pair.Key, out beta))
                {
                    modelTerms.Remove(pair.Key);
                }

                var component = pair.Value - k * beta;
                RMSE += component * component;
            }

            // for now twoTerms contains only terms that are not in oneTerms
            componentCount += modelTerms.Count;
            foreach (var pair in modelTerms)
            {
                Debug.Assert(!trueTerms.ContainsKey(pair.Key));

                var component = /* 0 - */ k * pair.Value;
                RMSE += component * component;
            }

            RMSE = Math.Sqrt(RMSE / (double)componentCount);

            Debug.Assert(!double.IsNaN(RMSE));
            Debug.Assert(!double.IsInfinity(RMSE));
            Debug.Assert(RMSE >= 0.0);

            return RMSE;
        }

        private double RMSEintersection(Expression groundTruth, Expression model, out double RMSEwithPenalty)
        {
            double RMSE = 0.0;
            double MaxError = 0.0;
            double k, sumAlpha = 0.0, sumBeta = 0.0;
            var trueTerms = groundTruth.SplitSummation();
            var modelTerms = model.SplitSummation();
            int componentCount;
            int intersectingCount = 0;

            foreach (var pair in trueTerms)
            {
                double beta;
                if (modelTerms.TryGetValue(pair.Key, out beta))
                {
                    sumAlpha += pair.Value * beta;
                    sumBeta += beta * beta;
                }
            }

            k = sumAlpha / sumBeta;

            foreach (var pair in trueTerms)
            {
                double beta = 0.0;
                if (modelTerms.TryGetValue(pair.Key, out beta))
                {
                    modelTerms.Remove(pair.Key);

                    var component = pair.Value - k * beta;
                    component *= component;
                    RMSE += component;

                    if (component > MaxError)
                    {
                        MaxError = component;
                    }

                    ++intersectingCount;
                }
            }

            // for now oneTerms contains only terms that are not in twoTerms
            // for now twoTerms contains only terms that are not in oneTerms
#if DEBUG
            foreach (var pair in trueTerms)
            {
                Debug.Assert(!modelTerms.ContainsKey(pair.Key));
            }

            foreach (var pair in modelTerms)
            {
                Debug.Assert(!trueTerms.ContainsKey(pair.Key));
            }
#endif
            componentCount = intersectingCount + trueTerms.Count + modelTerms.Count;

            RMSEwithPenalty = RMSE + MaxError * (componentCount - intersectingCount);
            RMSEwithPenalty = Math.Sqrt(RMSEwithPenalty / (double)componentCount);
            if (intersectingCount > 0)
            {
                RMSE = Math.Sqrt(RMSE / (double)intersectingCount);
            }

            return RMSE;
        }

        private double Angle(Expression one, Expression two, out double rawAngle)
        {
            double dotproduct = 0.0;
            double oneLength = 0.0;
            double twoLength = 0.0;
            var oneTerms = one.SplitSummation();
            var twoTerms = two.SplitSummation();

            foreach (var pair in oneTerms)
            {
                if (pair.Key.IsConstant || pair.Key.IsNumber)
                    continue; // ignore constant, it does not influeance ration of vector, but only its position

                double twoFactor = 0.0;
                if (twoTerms.TryGetValue(pair.Key, out twoFactor))
                {
                    twoTerms.Remove(pair.Key);
                }

                dotproduct += pair.Value * twoFactor;
                oneLength += pair.Value * pair.Value;
                twoLength += twoFactor * twoFactor;
            }

            // for now twoTerms contains only terms that are not in oneTerms
            foreach (var pair in twoTerms)
            {
                if (pair.Key.IsConstant || pair.Key.IsNumber)
                    continue; // ignore constant, it does not influeance ration of vector, but only its position

                Debug.Assert(!oneTerms.ContainsKey(pair.Key));

                twoLength += pair.Value * pair.Value;
            }

            oneLength = Math.Sqrt(oneLength);
            twoLength = Math.Sqrt(twoLength);
            double cos = dotproduct / (oneLength * twoLength);

            rawAngle = Math.Acos(cos);
            Debug.Assert(0.0 <= rawAngle && rawAngle <= Math.PI);

            if (rawAngle > 0.5 * Math.PI)
            {
                Debug.Assert(cos < 0.0);
                var minimalAngle = Math.PI - rawAngle;// Math.Abs(-cos);
                Debug.Assert(0.0 <= minimalAngle && minimalAngle <= Math.PI * 0.5);
                return minimalAngle;
            }

            return rawAngle;
        }

        private double LpDistance(double p, Expression one, Expression two)
        {
            if (!(p > 0))
                throw new ArgumentException("p should be > 0");

            double distance = 0.0;
            var oneTerms = one.SplitSummation();
            var twoTerms = two.SplitSummation();

            foreach (var pair in oneTerms)
            {
                double twoFactor = 0.0;
                if (twoTerms.TryGetValue(pair.Key, out twoFactor))
                {
                    twoTerms.Remove(pair.Key);
                }

                distance += Math.Pow(Math.Abs(pair.Value - twoFactor), p);
            }

            // for now twoTerms contains only terms that are not in oneTerms
            foreach (var pair in twoTerms)
            {
                Debug.Assert(!oneTerms.ContainsKey(pair.Key));
                distance += Math.Pow(Math.Abs(pair.Value /* -0 */), p);
            }

            distance = Math.Pow(distance, 1.0 / p);
            return distance;
        }

        private void GetConfusionMatrix(LPModel model, string modelName, IList<Example> examples, string dataSetName)
        {
            uint TP = 0u;
            uint TN = 0u;
            uint FP = 0u;
            uint FN = 0u;

            foreach (var example in examples)
            {
                var modelOutcome = model.Verify(example.Values);
                if (modelOutcome)
                {
                    if (example.Type == ExampleType.Feasible)
                        ++TP;
                    else
                        ++FP;
                }
                else
                {
                    if (example.Type == ExampleType.Feasible)
                        ++FN;
                    else
                        ++TN;
                }
            }

            experiment[$"{modelName}{dataSetName}TruePositives"] = TP;
            experiment[$"{modelName}{dataSetName}TrueNegatives"] = TN;
            experiment[$"{modelName}{dataSetName}FalsePositives"] = FP;
            experiment[$"{modelName}{dataSetName}FalseNegatives"] = FN;
        }
    }
}
