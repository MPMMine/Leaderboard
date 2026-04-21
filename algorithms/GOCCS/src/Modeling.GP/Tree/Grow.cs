using Modeling.GP.Generic;
using System.Collections.Generic;
using System.Diagnostics;

namespace Modeling.GP.Tree
{
	public sealed class Grow : GrowBase
    {
        public override IEnumerable<ISolution> Next(IEnumerable<ISolution> solutions)
        {
            Debug.Assert(this.MaxHeight >= 2);
            Debug.Assert(this.Instructions.Terminals != null && this.Instructions.Terminals.Count > 0);
            Debug.Assert(this.Instructions.Nonterminals != null);

            var tree = new TreeSolution();
            tree.Root = (ExecutableTreeNode)this.Instructions.Nonterminals.Draw().Clone();
            this.AppendChildren(tree.Root, 1);

            return new SolutionList(tree);
        }
    }
}
