using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using MathNet.Symbolics;
using Modeling.Common;
using Modeling.Common.LP;
using Modeling.Common.LP.Serialization;
using Modeling.Common.Transformations;
using Modeling.MP.Transformations;
using Modeling.Utils;
using static MathNet.Symbolics.Expression;
using N = MathNet.Numerics;

namespace Modeling.MP.LP
{
    public static class ModelExtensions
    {
        private static readonly Regex arcFix = new Regex(@"a(?<func>tan|sin|cos)\(", RegexOptions.Compiled | RegexOptions.CultureInvariant | RegexOptions.Singleline | RegexOptions.ExplicitCapture);
        private static readonly MinibexSerializer serializer = new MinibexSerializer();

        public static Expression Normalize(this Constraint c, bool scaleCoefficients = false)
        {
            return c.Weights.Normalize(scaleCoefficients);
        }

        public static Expression Normalize(this IDictionary<Variable, double> weights, bool scaleCoefficients = false)
        {
            var expr = Infix.ParseOrThrow(Serialize(weights));
            expr = Algebraic.Expand(expr);
            //expr = TimeLimiter.Limit(() => Algebraic.Expand(expr), 1000, expr);


            if (scaleCoefficients)
            {
                double sumNumbers = 0.0;
                var operands = Structure.NumberOfOperands(expr);
                var dummyDict = new Dictionary<string, FloatingPoint>();
                for (int i = 0; i < operands; ++i)
                {
                    var operand = Structure.Operand(i, expr);
                    if (operand.IsConstant || operand.IsNumber)
                    {
                        sumNumbers += Evaluate.Evaluate(dummyDict, operand).RealValue;
                    }
                }

                if (Math.Abs(sumNumbers) > 1E-6)
                {
                    //var numberExpr = NumericLiteralQ.FromString(string.Format(CultureInfo.InvariantCulture, "{0}", sumNumbers));
                    var numberExpr = (Expression)N.BigRational.FromIntFraction((int)(sumNumbers * 1E6), (int)1E6);
                    Debug.Assert(numberExpr.IsNumber);
                    expr = Algebraic.Expand(expr / numberExpr);
                }
            }

            return expr;
        }

        public static IDictionary<Variable, double> ToDictionary(this Expression expression, KeyedList<string, Variable> variables)
        {
            var split = expression.SplitSummation();
            var dictionary = new Dictionary<Variable, double>();

            foreach (var pair in split)
            {
                Debug.Assert(!pair.Key.IsSum);
                var v = ToVariable(pair.Key, variables);
                Debug.Assert(v.Value == 1.0);

                Debug.Assert(Infix.Format(pair.Key) == v.Key.ToString() || v.Key.Equals(Variable.One));
                /*if (Infix.Format(pair.Key) != v.Key.ToString())
					Console.ForegroundColor = ConsoleColor.Red;
				Console.WriteLine("{0,-10}\t{1}\t\t{2,-10}\t{3}", Infix.Format(pair.Key), pair.Value, v.Key, v.Value);
				Console.ResetColor();*/

                dictionary.Add(v.Key, pair.Value);
            }

            return dictionary;
        }

        public static KeyValuePair<Variable, double> ToVariable(this Expression expression, KeyedList<string, Variable> variables)
        {
            expression = FixConstants(expression);
            if (expression.IsConstant || expression.IsNumber)
            {
                var number = Evaluate.Evaluate(new Dictionary<string, FloatingPoint>(), expression);
                return new KeyValuePair<Variable, double>(Variable.One, number.RealValue);
            }
            else if (expression.IsIdentifier)
            {
                var v = variables[Infix.Format(expression)];
                return new KeyValuePair<Variable, double>(v, 1.0);
            }

            var name = Infix.Format(expression);

            // workaround for bug in Math.Net Symbolics
            // Fixed as of Math.Net Symbolics v0.10.1
            /*Debug.Assert(Infix.Parse("atan(x)").IsParseFailure, "atan(x) is not parsable by Infix.Parse");
            Debug.Assert(!Infix.Parse("arctan(x)").IsParseFailure, "arctan(x) is parsable by Infix.Parse");
            Debug.Assert(Infix.Parse("asin(x)").IsParseFailure, "asin(x) is not parsable by Infix.Parse");
            Debug.Assert(!Infix.Parse("arcsin(x)").IsParseFailure, "arcsin(x) is parsable by Infix.Parse");
            Debug.Assert(Infix.Parse("acos(x)").IsParseFailure, "acos(x) is not parsable by Infix.Parse");
            Debug.Assert(!Infix.Parse("arccos(x)").IsParseFailure, "arccos(x) is parsable by Infix.Parse");
            Debug.Assert(Infix.Format(Expression.ArcTan(Expression.Symbol("x"))) == "atan(x)", "Infix.Format outputs string non-parsable by Infix.Parse");
            Debug.Assert(Infix.Format(Expression.ArcSin(Expression.Symbol("x"))) == "asin(x)", "Infix.Format outputs string non-parsable by Infix.Parse");
            Debug.Assert(Infix.Format(Expression.ArcCos(Expression.Symbol("x"))) == "acos(x)", "Infix.Format outputs string non-parsable by Infix.Parse");

            name = arcFix.Replace(name, "arc${func}(");*/
            // end workaround

            var coefficient = 1.0;
            var variable = variables.FirstOrDefault(v => v.Name == name);
            if (variable == null)
            {
                if (expression.IsFunction)
                {
                    Debug.Assert(Structure.NumberOfOperands(expression) == 1);
                    var argument = ToVariable(Structure.Operand(0, expression), variables);
                    Debug.Assert(argument.Value == 1.0);

                    switch (name)
                    {
                        case "sin":
                            variable = new UnaryTransformedVariable(argument.Key, TrigonometricFactory.sin);
                            break;
                        case "cos":
                            variable = new UnaryTransformedVariable(argument.Key, TrigonometricFactory.cos);
                            break;
                        case "tan":
                            variable = new UnaryTransformedVariable(argument.Key, TrigonometricFactory.tan);
                            break;
                        case "arcsin":
                            variable = new UnaryTransformedVariable(argument.Key, TrigonometricFactory.arcsin);
                            break;
                        case "arccos":
                            variable = new UnaryTransformedVariable(argument.Key, TrigonometricFactory.arccos);
                            break;
                        case "arctan":
                            variable = new UnaryTransformedVariable(argument.Key, TrigonometricFactory.arctan);
                            break;
                        default:
                            throw new NotImplementedException($"Function {name} is not implemented");
                    }
                }
                else if (expression.IsPower)
                {
                    Debug.Assert(Structure.NumberOfOperands(expression) == 2);
                    var _base = ToVariable(Structure.Operand(0, expression), variables);
                    var exp = ToVariable(Structure.Operand(1, expression), variables);

                    Debug.Assert(_base.Value == 1.0);
                    Debug.Assert(exp.Key.Equals(Variable.One));
                    Debug.Assert(Math.Truncate(exp.Value) == exp.Value);

                    variable = new PoweredVariable(_base.Key, (uint)exp.Value);
                }
                else if (expression.IsProduct || expression.IsSum)
                {
                    var opCount = Structure.NumberOfOperands(expression);
                    Debug.Assert(opCount >= 2);

                    var baseVariables = new List<Variable>(opCount);
                    for (int i = 0; i < opCount; ++i)
                    {
                        var v = ToVariable(Structure.Operand(i, expression), variables);
                        if (v.Key.Equals(Variable.One))
                        {
                            baseVariables.Add(Variable.Real(v.Value.ToString("F9", CultureInfo.InvariantCulture), v.Value, v.Value));
                        }
                        else
                        {
                            Debug.Assert(v.Value == 1.0);
                            baseVariables.Add(v.Key);
                        }
                    }

                    baseVariables.Sort((v1, v2) => v1.Name.CompareTo(v2.Name));

                    if (expression.IsProduct)
                    {
                        variable = variables.FirstOrDefault(v => v is MultipliedVariable && (v as MultipliedVariable).BaseVariables.SequenceEqual(baseVariables));
                        if (variable == null)
                        {
                            variable = new MultipliedVariable(baseVariables.ToArray());
                        }
                    }
                    else
                    {
                        variable = variables.FirstOrDefault(v => v is SummedVariable && (v as SummedVariable).BaseVariables.SequenceEqual(baseVariables));
                        if (variable == null)
                        {
                            variable = new SummedVariable(baseVariables.ToArray());
                        }
                    }
                }
                else
                {
                    throw new NotImplementedException($"Support for expression {expression} is not implemented");
                }

                Variable var2;
                if (variables.TryGetValue(variable.Name, out var2))
                {
                    variable = var2;
                }
                else
                {
                    variables.Add(variable);
                }
            }

            return new KeyValuePair<Variable, double>(variable, coefficient);
        }

        private static Expression FixConstants(Expression expr)
        {
            var symbols = Structure.CollectIdentifierSymbols(expr);
            if (symbols.IsEmpty)
            {
                // expr is constant expression, convert to number:
                var number = Evaluate.Evaluate(new Dictionary<string, FloatingPoint>(), expr);
                return Number.Real(number.RealValue);
            }

            return expr;
        }

        public static IDictionary<Expression, double> SplitSummation(this Expression expr)
        {
            var output = new Dictionary<Expression, double>();
            expr = FixConstants(expr);
            int operands = expr.IsSum ? Structure.NumberOfOperands(expr) : 1;
            for (int i = 0; i < operands; ++i)
            {
                var operand = expr.IsSum ? FixConstants(Structure.Operand(i, expr)) : expr;
                if (!operand.IsNumber && !operand.IsConstant)
                {
                    double factor = 1.0;
                    Expression term = operand;
                    if (operand.IsProduct)
                    {
                        term = null;

                        Debug.Assert(Structure.NumberOfOperands(operand) >= 2);
                        int opIndex = 0;
                        int opCount = Structure.NumberOfOperands(operand);

                        do
                        {
                            var op = FixConstants(Structure.Operand(opIndex, operand));
                            if (op.IsNumber || op.IsConstant)
                            {
                                factor *= Evaluate.Evaluate(new Dictionary<string, FloatingPoint>(), op).RealValue;
                            }
                            else
                            {
                                if (term == null)
                                {
                                    term = op;
                                }
                                else
                                {
                                    term *= op;
                                }
                            }
                        } while (++opIndex < opCount);
                    }

                    if (factor != 0.0)
                    {
                        double currValue = 0.0;
                        if (output.TryGetValue(term, out currValue))
                        {
                            factor += currValue;
                        }
                        if (factor != 0.0)
                            output[term] = factor;
                        else
                            output.Remove(term);
                    }
                }
                else
                {
                    var value = Evaluate.Evaluate(new Dictionary<string, FloatingPoint>(), operand).RealValue;
                    if (value != 0.0)
                    {
                        double currValue = 0.0;
                        if (output.TryGetValue(Expression.One, out currValue))
                        {
                            value += currValue;
                        }

                        if (value != 0.0)
                            output[Expression.One] = value;
                        else
                            output.Remove(Expression.One);
                    }
                }
            }

            return output;
        }

        public static LPModel Normalize(this LPModel model, bool scaleCoefficients = false)
        {
            var allVars = model.Variables.ExtractSimpleVariables();
            allVars.UnionWith(model.Variables);
            var allVariables = new KeyedList<string, Variable>((v) => v.Name);
            AddVariables(allVariables, allVars);

            var newModel = new LPModel();

            foreach (var goal in model.Goals)
            {
                var newGoal = new Goal(goal.Type);
                newGoal.Constant = goal.Constant;

                var normalizedWeights = goal.Weights.Normalize(false);
                foreach (var pair in normalizedWeights.ToDictionary(allVariables))
                {
                    if (pair.Key == Variable.One)
                        newGoal.Constant += pair.Value;
                    else if (Math.Abs(pair.Value) >= 1E-6)
                        newGoal.Weights[pair.Key] = pair.Value;
                }
                newModel.Goals.Add(newGoal);

                AddVariables(newModel.Variables, newGoal.Weights.Keys);
            }

            foreach (var constraint in model.Constraints)
            {
                var newConstraint = new Constraint();
                newConstraint.Constant = constraint.Constant;
                newConstraint.Comparison = constraint.Comparison;
                newConstraint.Enabled = constraint.Enabled;

                var normalizedWeights = constraint.Weights.Normalize(false);
                foreach (var pair in normalizedWeights.ToDictionary(allVariables))
                {
                    if (pair.Key == Variable.One)
                        newConstraint.Constant -= pair.Value;
                    else if (Math.Abs(pair.Value) >= 1E-6)
                        newConstraint.Weights[pair.Key] = pair.Value;
                }

                if (newConstraint.Weights.Count > 0)
                {
                    newModel.Constraints.Add(newConstraint);
                    AddVariables(newModel.Variables, newConstraint.Weights.Keys);
                }
            }

            foreach (var constraint in model.SOSConstraints)
            {
                var newConstraint = new SOSConstraint(constraint);
                newModel.SOSConstraints.Add(newConstraint);

                AddVariables(newModel.Variables, newConstraint.Variables);
            }

            return newModel;
        }

        private static void AddVariables(KeyedList<string, Variable> target, IEnumerable<Variable> variables)
        {
            foreach (var variable in variables)
            {
                if (!target.Contains(variable))
                    target.Add(variable);
            }
        }

        private static string Serialize(IDictionary<Variable, double> weights)
        {
            var builder = new StringBuilder();
            foreach (var pair in weights)
            {
                Print(pair, builder);
            }

            if (weights.Count > 0)
            {
                builder.Remove(builder.Length - 3, 3);
            }

            return builder.ToString();
        }

        private static void Print(KeyValuePair<Variable, double> pair, StringBuilder builder)
        {
            if (Math.Abs(pair.Value - 1.0) < 1E-6)
            {
                builder.AppendFormat("{0} + ", pair.Key);
            }
            else
            {
                builder.AppendFormat("{0:F9}*{1} + ", pair.Value, pair.Key);
            }
        }

        public static IList<ITransformationFactory> ToFactories(this InstructionClass instructions)
        {
            var transformations = new List<ITransformationFactory>();
            if ((instructions & InstructionClass.SquareRoot) != 0)
                transformations.Add(new SqrtFactory());

            if ((instructions & InstructionClass.Quadratic) != 0)
                transformations.Add(new MultiplicationFactory(2u));

            if ((instructions & InstructionClass.Cubic) != 0)
                transformations.Add(new MultiplicationFactory(3u));

            if ((instructions & InstructionClass.Trigonometric) != 0)
                transformations.Add(new TrigonometricFactory());

            return transformations;
        }
    }
}
