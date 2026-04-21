using System.Diagnostics;
using System.Linq;
using Modeling.Utils;

namespace Modeling.GP.Generic
{
	public abstract class FullBase : TreeInitializationBase
	{
		/// <summary>
		/// Maximum height of produced tree. Tree of one node has height of 1.
		/// </summary>
		public uint MaxHeight { get; set; } = Arguments.Get<uint>(nameof(MaxHeight), 6u);

		/// <summary>
		/// Appends children to given node
		/// </summary>
		/// <param name="node">Node to append children for</param>
		/// <param name="nodeHeight">Height of tree from root to given node</param>
		protected void AppendChildren(ITreeNode node, uint nodeHeight)
		{
			if (node.Children.Length == 0)
			{
				return;
			}

			++nodeHeight;

			for (var i = 0; i < node.Children.Length; ++i)
			{
				Debug.Assert(node.Children[i].Node == null);

				var instructions = this.Instructions.Where(node.Children[i].Validator);
				var availableInstructions = nodeHeight >= this.MaxHeight || instructions.Nonterminals.Count == 0 ? instructions.Terminals : instructions.Nonterminals;

				var drawn = availableInstructions.Draw();
				Debug.Assert(drawn.Children.All(c => c.Node == null));
				node.Children[i].Node = drawn.Clone();
				this.AppendChildren(node.Children[i].Node, nodeHeight);
			}
		}
	}
}
