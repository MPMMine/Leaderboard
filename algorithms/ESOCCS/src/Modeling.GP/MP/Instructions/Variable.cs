using System;
using System.Collections.Generic;
using System.Runtime.CompilerServices;
using Modeling.Common;
using Modeling.GP.Generic;

namespace Modeling.GP.MP.Instructions
{
    public class Variable : MPTreeNode
    {
        private Common.Variable variable;
        private Example cachedExample;
        private double cachedValue;

        public override bool IsConstant => false;

        public Variable(Common.Variable variable)
            : base(0u)
        {
            this.IsSymmetric = true;

            this.variable = variable;
        }

        public override ITreeNode Clone(ITreeNode untilParent = null, uint childIndex = 0, ITreeNode replacement = null)
        {
            // Variables are immutable
            return this;
        }

        [MethodImpl(MethodImplOptions.AggressiveInlining)]
        public override void Execute(IExecutionState _state)
        {
            var state = _state as MPExecutionState;
            if (state.Example != this.cachedExample)
            {
                this.cachedExample = state.Example;
                this.cachedValue = this.cachedExample.Values[this.variable];
            }

            state.DoubleStack.Push(cachedValue);
        }

        public override void ExecuteTree(IExecutionState state)
        {
            // optimization, this object is common in expression trees and ExecuteTree is called on it many times, 
            // but it effectively runs Execute only, because of no children
            this.Execute(state);
        }

        public override double[] ExecuteTree(Dictionary<Common.Variable, int> var2index, double[][] points)
        {
            var semantics = new double[points.Length];
            var index = var2index[this.variable];
            for (int i = 0; i < points.Length; ++i)
            {
                semantics[i] = points[i][index];
            }
            return semantics;
        }

        public override int GetNodeHashCode()
        {
            return this.variable.GetHashCode();
        }

        public override bool IsEquivalent(ITreeNode other)
        {
            return this.Equals(other);
        }

        public override bool NodeEquals(ITreeNode obj)
        {
            var other = obj as Variable;
            if (other == null)
                return false;

            return this.variable.Equals(other.variable);
        }

        public override string ToString()
        {
            return this.variable.ToString();
        }

        public static implicit operator Common.Variable(Variable v) => v.variable;

        public static explicit operator Variable(Common.Variable v) => new Variable(v);
    }
}
