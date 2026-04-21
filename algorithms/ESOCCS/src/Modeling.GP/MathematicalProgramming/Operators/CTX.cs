using Modeling.GP.Generic;
using Modeling.Utils;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System;

namespace Modeling.GP.MathematicalProgramming.Operators
{
    /// <summary>
    /// Constraint Tree Crossover
    /// </summary>
    [Obsolete("Use corresponding classess from Modeling.GP.MP namespace")]
    public class CTX : ComponentBase
	{
		public INodeSelector NodeSelector { get; set; } = new UniformNodeSelector();

		public override IEnumerable<ISolution> Next(IEnumerable<ISolution> solutions)
		{
			var context = Context.Current;

			var parents = solutions.Take(2);
			var p1 = (MPSolution)parents.First();
			var p2 = (MPSolution)parents.Last();

			var p1Constraints = new List<IConstraint>(p1.Constraints);
			var p2Constraints = new List<IConstraint>(p2.Constraints);

			var offspring1 = new MPSolution(p1)
			{
				Constraints = new List<IConstraint>(p1.Constraints.Count)
			};
			var offspring2 = new MPSolution(p2)
			{
				Constraints = new List<IConstraint>(p2.Constraints.Count)
			};

			// pick one tree from each parent and do an ordinary tree crossover on it
			while (p1Constraints.Count > 0 && p2Constraints.Count > 0)
			{
				var p1Index = context.Random.Next(p1Constraints.Count);
				var p2Index = context.Random.Next(p2Constraints.Count);

				IConstraint o1, o2;
				this.Crossover(p1Constraints[p1Index], p2Constraints[p2Index], out o1, out o2);
				offspring1.Constraints.Add(o1);
				offspring2.Constraints.Add(o2);

				p1Constraints.FastRemoveAt(p1Index);
				p2Constraints.FastRemoveAt(p2Index);
			}

			// copy remaining constraints to offspring
			foreach (var constraint in p1Constraints)
			{
				offspring1.Constraints.Add(constraint);
			}
			foreach (var constraint in p2Constraints)
			{
				offspring2.Constraints.Add(constraint);
			}

			Debug.Assert(offspring1.Constraints.Count == p1.Constraints.Count && offspring2.Constraints.Count == p2.Constraints.Count);

			yield return offspring1;
			yield return offspring2;
		}

		private void Crossover(IConstraint p1, IConstraint p2, out IConstraint o1, out IConstraint o2)
		{
			o1 = new Constraint();
			o2 = new Constraint();

			SelectedNodeDescriptor cx1 = null;
			SelectedNodeDescriptor cx2 = null;

			// pick crossover points for left tree
			do
			{
				cx1 = this.NodeSelector.Select(p1.Left.Node);
				cx2 = this.NodeSelector.Select(p2.Left.Node, cx1.Parent == null ? o1.Left.Validator : cx1.Parent.Children[cx1.SelectedIndex].Validator);
				Debug.Assert(cx1.Parent == null || cx2 == null || cx1.Parent.Children[cx1.SelectedIndex].Validator(cx2.Selected));
			} while (cx2 == null || (cx2.Parent != null && !cx2.Parent.Children[cx2.SelectedIndex].Validator(cx1.Selected)));


			// create offspring by swapping left subtrees at crossover points
			o1.Left.Node = cx1.Parent == null ? cx2.Selected : p1.Left.Node.Clone(cx1.Parent, cx1.SelectedIndex, cx2.Selected);
			o2.Left.Node = cx2.Parent == null ? cx1.Selected : p2.Left.Node.Clone(cx2.Parent, cx2.SelectedIndex, cx1.Selected);

			// pick crossover points for right tree
			cx1 = null;
			cx2 = null;

			do
			{
				cx1 = this.NodeSelector.Select(p1.Right.Node);
				cx2 = this.NodeSelector.Select(p2.Right.Node, cx1.Parent == null ? o1.Right.Validator : cx1.Parent.Children[cx1.SelectedIndex].Validator);
			} while (cx2 == null || (cx2.Parent != null && !cx2.Parent.Children[cx2.SelectedIndex].Validator(cx1.Selected)));

			// create offspring by swapping left subtrees at crossover points
			o1.Right.Node = cx1.Parent == null ? cx2.Selected : p1.Right.Node.Clone(cx1.Parent, cx1.SelectedIndex, cx2.Selected);
			o2.Right.Node = cx2.Parent == null ? cx1.Selected : p2.Right.Node.Clone(cx2.Parent, cx2.SelectedIndex, cx1.Selected);

			if (Context.Current.Random.Next(2) == 0)
			{
				o1.Comparison = p1.Comparison;
				o2.Comparison = p2.Comparison;
			}
			else
			{
				o1.Comparison = p2.Comparison;
				o2.Comparison = p1.Comparison;
			}

			Debug.Assert(p1.Left != o1.Left);
			Debug.Assert(p1.Right != o1.Right);
			Debug.Assert(p2.Left != o2.Left);
			Debug.Assert(p2.Right != o2.Right);
		}
	}
}
