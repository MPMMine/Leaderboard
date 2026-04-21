using Modeling.GP.Generic;

namespace Modeling.GP.MP.Instructions
{
    /// <summary>
    /// Strongly typed multiplication, where the first argument must be constant and the second is any other subtree.
    /// </summary>
    public class Times : Mul
	{
        private static bool CONSTANT_VALIDATOR(ITreeNode n) => n is Constant;// n.IsConstant;

		public Times()
		{
			this.Children[0].Validator = CONSTANT_VALIDATOR;
		}

        public override string ToString()
		{
			return $"({this.Children[0].Node} * {this.Children[1].Node})";
		}
	}
}
