using System.Collections.Generic;
using System.Runtime.CompilerServices;
using Modeling.Common;

namespace Modeling.GP.MP.Instructions
{
    public class Pow3 : MPTreeNode
    {
		public Pow3()
			: base(1u)
		{

		}

        [MethodImpl(MethodImplOptions.AggressiveInlining)]
        public override void Execute(IExecutionState _state)
		{
			var state = _state as StackState;
			var argument = state.DoubleStack.Pop();
			var output = argument * argument * argument;
			state.DoubleStack.Push(output);
		}

        public override double[] ExecuteTree(Dictionary<Common.Variable, int> var2index, double[][] points)
        {
            var oneSemantics = (this.Children[0].Node as MPTreeNode).ExecuteTree(var2index, points);
            var mySemantics = new double[oneSemantics.Length];
            for (int i = 0; i < oneSemantics.Length; ++i)
            {
                mySemantics[i] = oneSemantics[i] * oneSemantics[i] * oneSemantics[i];
            }
            return mySemantics;
        }

        public override string ToString()
		{
			return $"{this.Children[0].Node}^3";
		}
	}
}
