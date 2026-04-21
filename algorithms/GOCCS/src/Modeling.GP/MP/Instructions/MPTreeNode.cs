using System.Collections.Generic;
using Modeling.Common;
using Modeling.GP.Generic;

namespace Modeling.GP.MP.Instructions
{
    public abstract class MPTreeNode : TreeNode
    {
        public abstract double[] ExecuteTree(Dictionary<Common.Variable, int> var2index, double[][] points);

        public MPTreeNode(uint children) : base(children)
        {

        }
    }
}
