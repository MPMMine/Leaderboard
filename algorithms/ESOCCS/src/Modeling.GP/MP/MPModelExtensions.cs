using Modeling.GP.Generic;

namespace Modeling.GP.MP
{
    public static class MPModelExtensions
    {
        /// <summary>
        /// Counts number of nodes in all constraints of this model.
        /// </summary>
        /// <param name="model"></param>
        /// <returns></returns>
        public static uint CountNodes(this MPModel model)
        {
            uint nodes = 0;
            foreach (var c in model.Constraints)
            {
                nodes += c.Left.Node.CountNodes() + c.Right.Node.CountNodes() + 1u /*comparison*/;
            }
            return nodes;
        }
    }
}
