using System.Runtime.CompilerServices;

namespace Modeling.GP.Generic
{
    public interface ITreeNode
    {
        ChildNodeDescriptor[] Children { get; set; }

        /// <summary>
        /// Determines if the subtree rooted at this node is constant.
        /// </summary>
        bool IsConstant { get; }
        bool IsSymmetric { get; }

        /// <summary>
        /// Creates deep copy of this object.
        /// </summary>
        /// <param name="untilParent">Parent of subtree that is not cloned (parent is cloned)</param>
        /// <param name="childIndex">Index of child of "untilParent" to replace</param>
        /// <param name="replacement">Subtree that replaces the "childIndex" child of "untilParent"</param>
        /// <returns></returns>
        ITreeNode Clone(ITreeNode untilParent = null, uint childIndex = 0, ITreeNode replacement = null);

        /// <summary>
        /// Executes this single node.
        /// </summary>
        /// <param name="state">State of a virtural machine.</param>
        /// <seealso cref="ISolution.Execute(IExecutionState)"/>
        [MethodImpl(MethodImplOptions.AggressiveInlining)]
        void Execute(IExecutionState state);

        /// <summary>
        /// Executes entire subtree.
        /// </summary>
        /// <param name="state"></param>
        void ExecuteTree(IExecutionState state);

        int GetNodeHashCode();
        /// <summary>
        /// Verifies whether two given trees are equivalent. In the default implementation two trees are 
        /// equivalent if they are equal or:
        /// - each corresponding pair of nodes is equal and
        /// - for each corresponding pair of symmetric nodes, each of the first tree's children is 
        /// equivalent to exactly one children in the second tree.
        /// </summary>
        /// <param name="other"></param>
        /// <returns></returns>
        bool IsEquivalent(ITreeNode other);
        bool NodeEquals(ITreeNode obj);
    }
}