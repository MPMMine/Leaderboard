using System;
using System.Collections;
using System.Collections.Generic;
using System.Diagnostics;
using System.Runtime.CompilerServices;
using Modeling.Common;
using Modeling.GP.Generic;
using Modeling.GP.MP.Instructions;

namespace Modeling.GP.MP
{
    public class Constraint : IConstraint
    {
        private const double Tolerance = 1E-6;

        private static bool VARIANT_VALIDATOR(ITreeNode node) => !(node is Constant);
        private static bool CONSTANT_VALIDATOR(ITreeNode node) => node is Constant;

        public Comparison Comparison { get; set; }

        public ChildNodeDescriptor Left { get; protected set; }

        public ChildNodeDescriptor Right { get; protected set; }

        public Constraint()
        {
            this.Left = new ChildNodeDescriptor()
            {
                //Validator = VARIANT_VALIDATOR
            };
            this.Right = new ChildNodeDescriptor()
            {
                //Validator = CONSTANT_VALIDATOR
            };
        }

        public IConstraint Clone()
        {
            var copy = (Constraint)this.MemberwiseClone();
            copy.Left = new ChildNodeDescriptor(this.Left)
            {
                Node = this.Left.Node.Clone()
            };
            copy.Right = new ChildNodeDescriptor(this.Right)
            {
                Node = this.Right.Node.Clone()
            };
            return copy;
        }

        public override int GetHashCode()
        {
            return (this.Comparison == Comparison.Equal ? 0x5ABCDEF0 : 0x5A5AA55A) ^ this.Left.Node.GetHashCode() ^ this.Right.Node.GetHashCode();
        }

        public override bool Equals(object obj)
        {
            var other = (IConstraint)obj;
            return this.Comparison == other.Comparison && this.Left.Node.Equals(other.Left.Node) && this.Right.Node.Equals(other.Right.Node);
        }

        public bool IsEquivalent(IConstraint other)
        {
            bool output = false;
            switch (this.Comparison)
            {
                case Comparison.LessOrEqual:
                    output = (other.Comparison == Comparison.LessOrEqual && this.Left.Node.IsEquivalent(other.Left.Node) && this.Right.Node.IsEquivalent(other.Right.Node))
                        || (other.Comparison == Comparison.GreaterOrEqual && this.Left.Node.IsEquivalent(other.Right.Node) && this.Right.Node.IsEquivalent(other.Left.Node));
                    break;
                case Comparison.GreaterOrEqual:
                    output = (other.Comparison == Comparison.GreaterOrEqual && this.Left.Node.IsEquivalent(other.Left.Node) && this.Right.Node.IsEquivalent(other.Right.Node))
                        || (other.Comparison == Comparison.LessOrEqual && this.Left.Node.IsEquivalent(other.Right.Node) && this.Right.Node.IsEquivalent(other.Left.Node));
                    break;
                case Comparison.Equal:
                    output = other.Comparison == Comparison.Equal
                        && ((this.Left.Node.IsEquivalent(other.Left.Node) && this.Right.Node.IsEquivalent(other.Right.Node)) || (this.Left.Node.IsEquivalent(other.Right.Node) && this.Right.Node.IsEquivalent(other.Left.Node)));
                    break;
            }

            Debug.Assert((output && this.GetHashCode() == other.GetHashCode()) || !output);

            return output;
        }

        /// <summary>
        /// In effect of execution IntStack contains 1 if this constraint is met, 0 otherwise,
        /// and DoubleStack contains margin (nonnegative if constraint is met, negative otherwise).
        /// </summary>
        /// <param name="_state"></param>
        public void Execute(IExecutionState _state)
        {
            var state = (StackState)_state;
            double margin = this.Margin(state);

            state.DoubleStack.Push(margin);

            ConstraintSatisfaction status = 0;
            switch (this.Comparison)
            {
                case Comparison.LessOrEqual:
                case Comparison.GreaterOrEqual:
                    status = margin > Tolerance ? ConstraintSatisfaction.Satisfied : (margin > -Tolerance ? ConstraintSatisfaction.Indefinite : ConstraintSatisfaction.Violated);
                    break;
                case Comparison.NotEqual:
                    status = margin > Tolerance ? ConstraintSatisfaction.Satisfied : ConstraintSatisfaction.Violated;
                    break;
                case Comparison.Equal:
                    status = margin > -Tolerance ? ConstraintSatisfaction.Satisfied : ConstraintSatisfaction.Violated;
                    break;
            }

            state.IntStack.Push((int)status);
        }

        public BitArray Execute(Dictionary<Common.Variable, int> var2index, double[][] points)
        {
            var left = (this.Left.Node as MPTreeNode).ExecuteTree(var2index, points);
            var right = (this.Right.Node as MPTreeNode).ExecuteTree(var2index, points);

            Debug.Assert(left.Length == right.Length);

            var output = new BitArray(left.Length);
            for (int i = 0; i < left.Length; ++i)
            {
                output.Set(i, (this.Comparison == Comparison.LessOrEqual && left[i] < right[i] - Tolerance) ||
                    (this.Comparison == Comparison.GreaterOrEqual && left[i] > right[i] + Tolerance) ||
                    (this.Comparison == Comparison.Equal && Math.Abs(left[i] - right[i]) <= Tolerance) ||
                    (this.Comparison == Comparison.NotEqual && Math.Abs(left[i] - right[i]) > Tolerance));
            }

            return output;
        }

        public double Margin(Example example)
        {
            var state = new MPExecutionState();
            state.Example = example;

            return this.Margin(state);
        }

        [MethodImpl(MethodImplOptions.AggressiveInlining)]
        protected double Margin(StackState state)
        {
            this.Left.Node.ExecuteTree(state);
            var left = state.DoubleStack.Pop();

            this.Right.Node.ExecuteTree(state);
            var right = state.DoubleStack.Pop();

            switch (this.Comparison)
            {
                case Comparison.LessOrEqual:
                    return right - left;
                case Comparison.Equal:
                    return -Math.Abs(left - right);
                case Comparison.GreaterOrEqual:
                    return left - right;
                case Comparison.NotEqual:
                    return Math.Abs(left - right);
            }

            throw new NotSupportedException($"{this.Comparison} is not supported");
        }

        public override string ToString()
        {
            var comparison = "=";
            switch (this.Comparison)
            {
                case Comparison.LessOrEqual:
                    comparison = "<=";
                    break;
                case Comparison.GreaterOrEqual:
                    comparison = ">=";
                    break;
            }

            return $"{this.Left.Node} {comparison} {this.Right.Node}";
        }
    }
}
