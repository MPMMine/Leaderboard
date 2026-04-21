using System;
using System.Collections.Generic;
using System.Globalization;
using System.Runtime.CompilerServices;
using Modeling.Common;
using Modeling.GP.Generic;
using Modeling.Utils;

namespace Modeling.GP.MP.Instructions
{
    public class Constant : MPTreeNode
    {
        private readonly double constant;

        public override bool IsConstant => true;

        public Constant(double constant)
            : base(0)
        {
            this.constant = constant;
        }

        public override int GetNodeHashCode()
        {
            return this.constant.GetHashCode();
        }

        public override bool NodeEquals(ITreeNode obj)
        {
            var other = obj as Constant;
            if (other == null)
            {
                return false;
            }

            return this.constant.Equals(other.constant);
        }

        public override ITreeNode Clone(ITreeNode untilParent = null, uint childIndex = 0, ITreeNode replacement = null)
        {
            // constants are immutable
            return this;
        }

        [MethodImpl(MethodImplOptions.AggressiveInlining)]
        public override void Execute(IExecutionState _state)
        {
            var state = (StackState)_state;
            state.DoubleStack.Push(this.constant);
        }

        public override void ExecuteTree(IExecutionState state)
        {
            // optimization, this object is common in expression trees and ExecuteTree is called on it many times, 
            // but ExecuteTree effectively runs Execute, because of no children
            this.Execute(state);
        }

        public override double[] ExecuteTree(Dictionary<Common.Variable, int> var2index, double[][] points)
        {
            var semantics = new double[points.Length];
            semantics.Fill(this.constant);
            return semantics;
        }

        public override string ToString()
        {
            return this.constant.ToString("F9", CultureInfo.InvariantCulture);
        }

        public static implicit operator double(Constant constant) => constant.constant;
    }
}
