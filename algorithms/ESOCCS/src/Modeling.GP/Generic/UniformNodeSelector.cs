using System;
using System.Collections.Generic;
using System.Diagnostics;

namespace Modeling.GP.Generic
{
	public class UniformNodeSelector : INodeSelector
	{
		private static bool TRUE_SELECTOR(ITreeNode node) => true;
        private static readonly Func<ITreeNode, bool> TRUE_SELECTOR_DELEGATE = TRUE_SELECTOR;

		public SelectedNodeDescriptor Select(ITreeNode solution)
		{
			return this.Select(solution, TRUE_SELECTOR_DELEGATE);
		}

		public SelectedNodeDescriptor Select(ITreeNode solution, Func<ITreeNode, bool> selector)
		{
			var nodes = new List<SelectedNodeDescriptor>(64);
			if (selector(solution))
			{
				nodes.Add(new SelectedNodeDescriptor(null, solution, 0));
			}
			solution.GatherNodes(selector, nodes);

			var drawn = nodes.Draw();
			Debug.Assert(drawn == null || selector(drawn.Selected));

			return drawn;
		}
	}
}
