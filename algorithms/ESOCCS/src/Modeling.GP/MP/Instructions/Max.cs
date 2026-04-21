using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Runtime.CompilerServices;
using System.Text;
using Modeling.Common;

namespace Modeling.GP.MP.Instructions
{
    public class Max : MPTreeNode
    {
        public Max(uint arguments)
            : base(arguments)
        {
            this.IsSymmetric = true;
        }

        [MethodImpl(MethodImplOptions.AggressiveInlining)]
        public override void Execute(IExecutionState _state)
        {
            var state = (StackState)_state;
            var output = state.DoubleStack.Pop();
            for (int i = 1; i < this.Children.Length; ++i)
            {
                var next = state.DoubleStack.Pop();
                if (next > output)
                {
                    output = next;
                }
            }
            state.DoubleStack.Push(output);
        }

        public override double[] ExecuteTree(Dictionary<Common.Variable, int> var2index, double[][] points)
        {
            var oneSemantics = (this.Children[0].Node as MPTreeNode).ExecuteTree(var2index, points);
            var twoSemantics = (this.Children[1].Node as MPTreeNode).ExecuteTree(var2index, points);
            var mySemantics = new double[oneSemantics.Length];
            for (int i = 0; i < oneSemantics.Length; ++i)
            {
                mySemantics[i] = Math.Max(oneSemantics[i], twoSemantics[i]);
            }
            return mySemantics;
        }

        public override string ToString()
        {
            var builder = new StringBuilder("max(");
            foreach (var child in this.Children)
            {
                builder.Append(child.Node?.ToString());
                builder.Append(',');
            }
            Debug.Assert(this.Children.Length > 0);
            builder.Remove(builder.Length - 1, 1);
            builder.Append(')');
            return builder.ToString();
        }
    }
}
