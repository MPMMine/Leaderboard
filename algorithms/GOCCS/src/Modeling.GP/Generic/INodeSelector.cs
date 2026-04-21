using System;

namespace Modeling.GP.Generic
{
	/// <summary>
	/// Interface for selectors of nodes from trees.
	/// </summary>
	public interface INodeSelector
    {

        /// <summary>
        /// Selects a node from a given tree.
        /// </summary>
        /// <param name="solution"></param>
        /// <returns></returns>
        SelectedNodeDescriptor Select(ITreeNode solution);

		/// <summary>
		/// Selects a node from a given tree. Search is constrained by the given selector.
		/// </summary>
		/// <param name="solution"></param>
		/// <param name="selector"></param>
		/// <returns></returns>
		SelectedNodeDescriptor Select(ITreeNode solution, Func<ITreeNode, bool> selector);
    }
}