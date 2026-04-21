using System.Collections.Generic;
using System.Diagnostics;
using System.Runtime.CompilerServices;
using Modeling.Common;
using Modeling.GP.Generic;

namespace Modeling.GP.MP.Instructions
{
	public class Pow2 : MPTreeNode
    {
		static Pow2()
		{
			var three = new Constant(3.0);
			var pow2_lvl1 = new Pow2();
			pow2_lvl1.Children[0].Node = three;

			var pow2_lvl2 = new Pow2();
			pow2_lvl2.Children[0].Node = pow2_lvl1;

			var pow2_lvl3 = new Pow2();
			pow2_lvl3.Children[0].Node = pow2_lvl2;

			Debug.Assert(pow2_lvl3.ToString() == "(((3^2)^2)^2)");

			var state = new MPExecutionState();
			pow2_lvl3.ExecuteTree(state);
			Debug.Assert(state.DoubleStack.Peek() == 6561.0);
		}

		public Pow2()
			: base(1u)
		{

		}

        [MethodImpl(MethodImplOptions.AggressiveInlining)]
        public override void Execute(IExecutionState _state)
		{
			var state = _state as StackState;
			var argument = state.DoubleStack.Pop();
			var output = argument * argument;
			state.DoubleStack.Push(output);
		}

        public override double[] ExecuteTree(Dictionary<Common.Variable, int> var2index, double[][] points)
        {
            var oneSemantics = (this.Children[0].Node as MPTreeNode).ExecuteTree(var2index, points);
            var mySemantics = new double[oneSemantics.Length];
            for (int i = 0; i < oneSemantics.Length; ++i)
            {
                mySemantics[i] = oneSemantics[i] * oneSemantics[i];
            }
            return mySemantics;
        }

        public override string ToString()
		{
			return $"({this.Children[0].Node}^2)";
		}
	}
}
