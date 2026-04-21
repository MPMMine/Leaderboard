using System;
using System.Collections.Generic;
using System.Runtime.CompilerServices;
using Modeling.Common;
using Modeling.GP.Generic;

namespace Modeling.GP.MP.Instructions
{
    public class Cos : MPTreeNode
    {
        public Cos()
            : base(1u)
        {

        }

        [MethodImpl(MethodImplOptions.AggressiveInlining)]
        public override void Execute(IExecutionState _state)
        {
            var state = (StackState)_state;
            var output = Math.Cos(state.DoubleStack.Pop());
            state.DoubleStack.Push(output);
        }

        public override double[] ExecuteTree(Dictionary<Common.Variable, int> var2index, double[][] points)
        {
            var oneSemantics = (this.Children[0].Node as MPTreeNode).ExecuteTree(var2index, points);
            var mySemantics = new double[oneSemantics.Length];
            for (int i = 0; i < oneSemantics.Length; ++i)
            {
                mySemantics[i] = Math.Cos(oneSemantics[i]);
            }
            return mySemantics;
        }

        public override string ToString()
        {
            return $"cos({this.Children[0].Node})";
        }
    }
}
