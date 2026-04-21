using Modeling.GP.Generic;
using System.Collections.Generic;
using System.Linq;

namespace Modeling.GP.Tree
{
	/// <summary>
	/// Subtree crossover by Koza (On the programming of computers by means of natural selection).
	/// </summary>
	public class TX : ComponentBase
    {
        public INodeSelector NodeSelector { get; set; } = new KozaNodeSelector();

        public override IEnumerable<ISolution> Next(IEnumerable<ISolution> solutions)
        {
            var parents = solutions.Take(2);
			var p1 = (TreeSolution)parents.First();
			var p2 = (TreeSolution)parents.Last();

			// pick crossover points
			SelectedNodeDescriptor cx1 = null;
			SelectedNodeDescriptor cx2 = null;

			do
			{
				cx1 = this.NodeSelector.Select(p1.Root);
				cx2 = this.NodeSelector.Select(p2.Root, cx1.Parent == null ? (x) => true : cx1.Parent.Children[cx1.SelectedIndex].Validator);
			} while (cx2 == null || (cx2.Parent != null && !cx2.Parent.Children[cx2.SelectedIndex].Validator(cx1.Selected)));

			// create offspring by swapping subtrees at crossover points
			var offspring1 = new TreeSolution();
			offspring1.Root = (ExecutableTreeNode)p1.Root.Clone(cx1.Parent, cx1.SelectedIndex, cx2.Selected);

			var offspring2 = new TreeSolution();
			offspring2.Root = (ExecutableTreeNode)p2.Root.Clone(cx2.Parent, cx2.SelectedIndex, cx1.Selected);
			
			return new SolutionList(offspring1, offspring2);
        }
    }
}
