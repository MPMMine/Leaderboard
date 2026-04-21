using System.Collections.Generic;
using System.Runtime.CompilerServices;
using Modeling.Common;
using Modeling.GP.Generic;

namespace Modeling.GP.MP.Instructions
{

    public class Div : MPTreeNode
    {
        public Div()
            : base(2u)
        {

        }

        [MethodImpl(MethodImplOptions.AggressiveInlining)]
        public override void Execute(IExecutionState _state)
        {
            var state = (StackState)_state;
            var right = state.DoubleStack.Pop();
            var output = state.DoubleStack.Pop() / right;
            state.DoubleStack.Push(output);
        }

        public override double[] ExecuteTree(Dictionary<Common.Variable, int> var2index, double[][] points)
        {
            var oneSemantics = (this.Children[0].Node as MPTreeNode).ExecuteTree(var2index, points);
            var twoSemantics = (this.Children[1].Node as MPTreeNode).ExecuteTree(var2index, points);
            var mySemantics = new double[oneSemantics.Length];
            for (int i = 0; i < oneSemantics.Length; ++i)
            {
                mySemantics[i] = oneSemantics[i] / twoSemantics[i];
            }
            return mySemantics;
        }

        public override string ToString()
        {
            return $"({this.Children[0].Node} / {this.Children[1].Node})";
        }
    }
}
