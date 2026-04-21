using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ExperimentDatabase;
using Modeling.Common;
using Modeling.Common.LP;
using Modeling.Utils;

namespace Modeling.MP.Tree
{
    class OneClassDivideAndConquerSynthesizer : ISynthesizer
    {
        private const double BigM = 1E6;
        public byte MaxDepth { get; set; } = Arguments.Get<byte>("MaxDepth", 10);

        public LPModel Synthesize(InputProblem problem, InstructionClass instructions, DataSet statistics = null)
        {
            if ((instructions & InstructionClass.Linear) == 0)
                throw new ArgumentException("Linear terms must be specified for this synthesizer");

            if (problem.Examples.Any(e => e.Type == ExampleType.Infeasible))
                throw new ArgumentException("All examples must be feasible");

            var binaryVariables = new List<Variable>();
            LPModel model = new LPModel();
            foreach (var x in problem.Variables)
            {
                model.Variables.Add(x);
            }

            Synthesize(problem.Examples, model, binaryVariables, new Constraint(), 1);

            foreach (var b in binaryVariables)
            {
                problem.Variables.Add(b);
                model.Variables.Add(b);

                foreach (var e in problem.Examples)
                {
                    if (!e.Values.ContainsKey(b))
                        e.Values[b] = 0.5; // value does not matter here
                }
            }

            return model;
        }

        private void Synthesize(IList<Example> examples, LPModel model, IList<Variable> binaryVariables, Constraint branchIndicator, byte depth)
        {
            // find variable that splits examples set with the smallest entropy
            Constraint splittingConstraint = null;
            Variable splittingVariable = null;
            double entropy = double.MaxValue;
            double min = double.MaxValue, max = -double.MaxValue;

            foreach (var x in model.Variables)
            {
                var xMin = examples.Min(e => e.Values[x]);
                var xMax = examples.Max(e => e.Values[x]);

                var c = new Constraint();
                c.Weights[x] = 1.0;
                c.Comparison = Comparison.LessOrEqual;
                c.Constant = (xMin + xMax) * 0.5;

                var xEntropy = Entropy(examples, c);
                if (!(xEntropy >= entropy))
                {
                    entropy = xEntropy;
                    min = xMin;
                    max = xMax;
                    splittingVariable = x;
                    splittingConstraint = c;
                }
            }

            Debug.Assert(splittingVariable != null);
            Debug.Assert(splittingConstraint != null);

            // create min and max constraints
            var minConstraint = new Constraint();
            minConstraint.Weights[splittingVariable] = 1.0;
            minConstraint.Comparison = Comparison.GreaterOrEqual;
            minConstraint.Constant = min;
            Extend(minConstraint, branchIndicator);

            var maxConstraint = new Constraint();
            maxConstraint.Weights[splittingVariable] = 1.0;
            maxConstraint.Comparison = Comparison.LessOrEqual;
            maxConstraint.Constant = max;
            Extend(maxConstraint, branchIndicator);

            model.Constraints.Add(minConstraint);
            model.Constraints.Add(maxConstraint);

            if (examples.Count <= 1 || depth >= MaxDepth)
                return;

            // create split constraint
            var b = Variable.Binary($"b{binaryVariables.Count + 1}");
            binaryVariables.Add(b);

            var leftIndicator = new Constraint();
            leftIndicator.Weights[b] = BigM;
            leftIndicator.Comparison = Comparison.LessOrEqual;
            leftIndicator.Constant = BigM;
            Extend(leftIndicator, branchIndicator);

            var splitLeft = new Constraint();
            splitLeft.Weights[splittingVariable] = 1.0;
            splitLeft.Comparison = Comparison.LessOrEqual;
            splitLeft.Constant = (min + max) * 0.5;
            Extend(splitLeft, leftIndicator);

            var rightIndicator = new Constraint();
            rightIndicator.Weights[b] = BigM;
            rightIndicator.Comparison = Comparison.GreaterOrEqual;
            Extend(rightIndicator, branchIndicator);

            var splitRight = new Constraint();
            splitRight.Weights[splittingVariable] = 1.0;
            splitRight.Comparison = Comparison.GreaterOrEqual;
            splitRight.Constant = (min + max) * 0.5;
            Extend(splitRight, rightIndicator);

            model.Constraints.Add(splitLeft);
            model.Constraints.Add(splitRight);
            var splitExamples = Split(examples, splittingConstraint);

            // add variable b to examples
            foreach (var e in splitExamples[0])
            {
                e.Values[b] = 1;
            }
            foreach (var e in splitExamples[1])
            {
                e.Values[b] = 0;
            }

            Synthesize(splitExamples[0], model, binaryVariables, leftIndicator, (byte)(depth + 1));
            Synthesize(splitExamples[1], model, binaryVariables, rightIndicator, (byte)(depth + 1));
        }

        private double Entropy(IList<Example> examples, Constraint splittingConstraint)
        {
            int feasible = 0;
            foreach (var e in examples)
            {
                if (splittingConstraint.Verify(e.Values))
                    ++feasible;
            }

            var feasibleProp = (double)feasible / examples.Count;
            var entropy = feasible == 0 || feasible == examples.Count ? 0.0 : -feasibleProp * Math.Log(feasibleProp, 2.0) - (1.0 - feasibleProp) * Math.Log(1.0 - feasibleProp);

            Debug.Assert(entropy >= 0.0);
            Debug.Assert(entropy <= 1.0); // only two cases, entropy is bounded by 1

            return entropy;
        }

        private IList<Example>[] Split(IList<Example> source, Constraint condition)
        {
            var destination = new IList<Example>[] { new List<Example>(), new List<Example>() };
            foreach (var e in source)
            {
                destination[condition.Verify(e.Values) ? 0 : 1].Add(e);
            }
            return destination;
        }

        private void Extend(Constraint me, Constraint with)
        {
            Debug.Assert(me.Comparison == Comparison.LessOrEqual || me.Comparison == Comparison.GreaterOrEqual);
            Debug.Assert(with.Comparison == Comparison.LessOrEqual || with.Comparison == Comparison.GreaterOrEqual);

            foreach (var pair in with.Weights)
            {
                me.Weights[pair.Key] = me.Comparison == with.Comparison ? pair.Value : -pair.Value;
            }

            me.Constant += me.Comparison == with.Comparison ? with.Constant : -with.Constant;
        }
    }
}
