using Modeling.GP.Generic;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;

namespace Modeling.GP.Tree
{
	/// <summary>
	/// Tree mutation as described in Koza, On the programming of computers by means of natural selection.
	/// </summary>
	public class TM : ComponentBase
	{
		public TreeInitializationBase TreeGenerator { get; set; } = new Grow();

		public INodeSelector NodeSelector { get; set; } = new KozaNodeSelector();

		public override IEnumerable<ISolution> Next(IEnumerable<ISolution> solutions)
		{
			var parent = (TreeSolution)solutions.First();
			var random = (TreeSolution)this.TreeGenerator.First();

			// pick mutation point
			SelectedNodeDescriptor mp = null;
			SelectedNodeDescriptor rp = null;

			do
			{
				mp = this.NodeSelector.Select(parent.Root);
				rp = this.NodeSelector.Select(random.Root, mp.Parent == null ? (x) => true : mp.Parent.Children[mp.SelectedIndex].Validator);
				Debug.Assert(mp.Parent == null || rp == null || mp.Parent.Children[mp.SelectedIndex].Validator(rp.Selected));
			} while (rp == null);

			// swap subtrees rooted at crossover points
			var offspring = new TreeSolution();
			offspring.Root = (ExecutableTreeNode)parent.Root.Clone(mp.Parent, mp.SelectedIndex, rp.Selected);

			return new SolutionList(offspring);
		}
	}
}
