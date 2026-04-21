using Modeling.GP.Generic;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System;

namespace Modeling.GP.MP.Operators
{
	/// <summary>
	/// Constraint Tree Mutation
	/// </summary>
	public class CTM : ComponentBase
	{
        protected override bool RunInLoop => false;

        public TreeInitializationBase TreeGenerator { get; set; } = new RHH()
		{
			Sources = new SourceCollection()
			{
				[0.5f] = new Grow() { MinConstraints = 1u, MaxConstraints = 1u },
				[0.5f] = new Full() { MaxConstraints = 1u },
			}
		};

		public INodeSelector NodeSelector { get; set; } = new UniformNodeSelector();

		public override IEnumerable<ISolution> Next(IEnumerable<ISolution> solutions)
		{
            var context = Context.Current;

			var parent = (MPModel)solutions.First();
			var offspring = new MPModel(parent)
			{
				Constraints = new List<IConstraint>()
			};

			foreach (var constraint in parent.Constraints)
			{
				offspring.Constraints.Add(this.Mutate(constraint));
			}

			Debug.Assert(offspring.Constraints.Count == parent.Constraints.Count);

			yield return offspring;
		}

		private IConstraint Mutate(IConstraint parent)
		{
			var offspring = new Constraint();
			var random = ((MPModel)this.TreeGenerator.First()).Constraints[0];

			// pick crossover points for left tree
			SelectedNodeDescriptor mp = null;
			SelectedNodeDescriptor rp = null;
			do
			{
				mp = this.NodeSelector.Select(parent.Left.Node);
				rp = this.NodeSelector.Select(random.Left.Node, mp.Parent == null ? offspring.Left.Validator : mp.Parent.Children[mp.SelectedIndex].Validator);
				Debug.Assert(mp.Parent == null || rp == null || mp.Parent.Children[mp.SelectedIndex].Validator(rp.Selected));
			} while (rp == null);

			// create offspring by placing random tree in left subtree at mutation point
			offspring.Left.Node = mp.Parent == null ? random.Left.Node : parent.Left.Node.Clone(mp.Parent, mp.SelectedIndex, rp.Selected);

			// pick crossover points for right tree
			do
			{
				mp = this.NodeSelector.Select(parent.Right.Node);
				rp = this.NodeSelector.Select(random.Right.Node, mp.Parent == null ? offspring.Right.Validator : mp.Parent.Children[mp.SelectedIndex].Validator);
				Debug.Assert(mp.Parent == null || rp == null || mp.Parent.Children[mp.SelectedIndex].Validator(rp.Selected));
			} while (rp == null);

			// create offspring by placing random tree in right subtree at mutation point
			offspring.Right.Node = mp.Parent == null ? random.Right.Node : parent.Right.Node.Clone(mp.Parent, mp.SelectedIndex, rp.Selected);
			offspring.Comparison = Context.Current.Random.Next(2) == 0 ? parent.Comparison : random.Comparison;

			Debug.Assert(offspring.Left != parent.Left);
			Debug.Assert(offspring.Right != parent.Right);

			return offspring;
		}
	}
}
