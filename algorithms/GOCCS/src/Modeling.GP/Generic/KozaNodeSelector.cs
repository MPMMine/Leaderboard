using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using Modeling.Utils;

namespace Modeling.GP.Generic
{
	/// <summary>
	/// Node selector that selects an intermediate node with probability <see cref="IntermediateProbability"/> (default 0.9) and 
	/// leaf node with complementary probability (default 0.1). Root is never selected.
	/// </summary>
	public class KozaNodeSelector : INodeSelector
	{
		private static readonly Func<ITreeNode, bool> TRUE_SELECTOR = (node) => true;

		/// <summary>
		/// Probability of selecting an intermediate node
		/// </summary>
		public float IntermediateProbability { get; set; } = Arguments.Get<float>(nameof(IntermediateProbability), 0.9f);

		public SelectedNodeDescriptor Select(ITreeNode solution)
		{
			return this.Select(solution, TRUE_SELECTOR);
		}


		public SelectedNodeDescriptor Select(ITreeNode solution, Func<ITreeNode, bool> selector)
		{
			Debug.Assert(solution != null);
			Debug.Assert(Enumerable.Empty<ISolution>().Any(s => true) == false);

			if (solution.Children.Length == 0)
			{
				// return root if it is the only one node and fulfils requirements
				if (selector(solution))
				{
					return new SelectedNodeDescriptor(null, solution, 0);
				}
				return null;
			}

			var intermediate = Context.Current.Random.NextDouble() < this.IntermediateProbability && solution.Children.Any(ch => ch.Node.Children.Length > 0);
			var nodes = new List<SelectedNodeDescriptor>(32);

			solution.GatherNodes(selector, nodes, intermediate);
			var drawn = nodes.Draw();
			Debug.Assert(drawn == null || selector(drawn.Selected));

			return drawn;
		}

		
	}
}
