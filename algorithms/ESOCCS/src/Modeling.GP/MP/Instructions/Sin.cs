using System;
using System.Collections.Generic;
using System.Runtime.CompilerServices;
using Modeling.Common;

namespace Modeling.GP.MP.Instructions
{
    public class Sin : MPTreeNode
    {
        public Sin()
            : base(1u)
        {

        }

        [MethodImpl(MethodImplOptions.AggressiveInlining)]
        public override void Execute(IExecutionState _state)
        {
            var state = (StackState)_state;
            var output = Math.Sin(state.DoubleStack.Pop());
            state.DoubleStack.Push(output);
        }

        public override double[] ExecuteTree(Dictionary<Common.Variable, int> var2index, double[][] points)
        {
            var oneSemantics = (this.Children[0].Node as MPTreeNode).ExecuteTree(var2index, points);
            var mySemantics = new double[oneSemantics.Length];
            for (int i = 0; i < oneSemantics.Length; ++i)
            {
                mySemantics[i] = Math.Sin(oneSemantics[i]);
            }
            return mySemantics;
        }

        public override string ToString()
        {
            return $"sin({this.Children[0].Node})";
        }
    }
}
