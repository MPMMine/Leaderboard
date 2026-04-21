using System;
using System.Collections.Generic;
using System.Diagnostics;

namespace Modeling.GP.Generic
{
	public static class TreeNodeExtensions
	{

		/// <summary>
		/// Collects nodes in the given tree that match the given selector. Found nodes are added to the 
		/// collection supplied by the <c>output</c> argument.
		/// </summary>
		/// <param name="parent"></param>
		/// <param name="selector"></param>
		/// <param name="output"></param>
		public static void GatherNodes(this ITreeNode parent, Func<ITreeNode, bool> selector, ICollection<SelectedNodeDescriptor> output, bool includeRoot = false)
		{
			if (includeRoot && selector(parent))
			{
				output.Add(new SelectedNodeDescriptor(null, parent, 0));
			}

			Debug.Assert(parent.Children.Length <= byte.MaxValue);

			for (byte i = 0; i < parent.Children.Length; ++i)
			{
				var child = parent.Children[i];

				if (selector(child.Node))
				{
					var descriptor = new SelectedNodeDescriptor(parent, child.Node, i);
					output.Add(descriptor);
				}

				if (child.Node.Children.Length > 0)
				{
					GatherNodes(child.Node, selector, output, false);
				}
			}
		}

		/// <summary>
		/// Collects nodes in the given tree that match the given selector. The search is limited to intermediate
		/// or leaf nodes only, depending on <c>intermediate</c> argument. Found nodes are added to the collection 
		/// supplied by the <c>output</c> argument.
		/// </summary>
		/// <param name="parent"></param>
		/// <param name="selector"></param>
		/// <param name="output"></param>
		/// <param name="intermediate"></param>
		public static void GatherNodes(this ITreeNode parent, Func<ITreeNode, bool> selector, ICollection<SelectedNodeDescriptor> output, bool intermediate, bool includeRoot = false)
		{
			if (includeRoot && selector(parent))
			{
				output.Add(new SelectedNodeDescriptor(null, parent, 0));
			}

			Debug.Assert(parent.Children.Length <= byte.MaxValue);

			for (byte i = 0; i < parent.Children.Length; ++i)
			{
				var child = parent.Children[i];

				if (((intermediate && child.Node.Children.Length > 0) || (!intermediate && child.Node.Children.Length == 0)) && selector(child.Node))
				{
					var descriptor = new SelectedNodeDescriptor(parent, child.Node, i);
					output.Add(descriptor);
				}

				if (child.Node.Children.Length > 0)
				{
					GatherNodes(child.Node, selector, output, intermediate, false);
				}
			}
		}

		/// <summary>
		/// Collects nodes in the given tree that match the given selector. Nodes are returned by the function.
		/// </summary>
		/// <param name="parent"></param>
		/// <param name="selector"></param>
		public static ICollection<SelectedNodeDescriptor> GatherNodes(this ITreeNode parent, Func<ITreeNode, bool> selector, bool includeRoot = false)
		{
			var list = new List<SelectedNodeDescriptor>();
			parent.GatherNodes(selector, list, includeRoot);
			return list;
		}

		/// <summary>
		/// Collects nodes in the given tree that match the given selector. The search is limited to intermediate
		/// or leaf nodes only, depending on <c>intermediate</c> argument. Nodes are returned by the function.
		/// </summary>
		/// <param name="parent"></param>
		/// <param name="selector"></param>
		/// <param name="intermediate"></param>
		public static ICollection<SelectedNodeDescriptor> GatherNodes(this ITreeNode parent, Func<ITreeNode, bool> selector, bool intermediate, bool includeRoot = false)
		{
			var list = new List<SelectedNodeDescriptor>();
			parent.GatherNodes(selector, list, intermediate, includeRoot);
			return list;
		}

        /// <summary>
        /// Counts nodes in the tree rooted at the given node.
        /// </summary>
        /// <param name="root"></param>
        /// <returns></returns>
        public static uint CountNodes(this ITreeNode root)
        {
            uint count = 1u;
            for(int i = 0; i < root.Children.Length; ++i)
            {
                count += root.Children[i].Node.CountNodes();
            }
            return count;
        }
	}
}
