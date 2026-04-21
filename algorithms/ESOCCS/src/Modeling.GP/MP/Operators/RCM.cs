using Modeling.GP.Generic;
using Modeling.GP.MP.Instructions;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;

namespace Modeling.GP.MP.Operators
{
	/// <summary>
	/// Mutates randomly selected constants in the given solution by substituting them by a one selected 
	/// from instruction set according to the algorithm
	/// - select n instruction constants closest in absolute distance from the current value of the selected constant, except the equal one
	/// - from the set of n selected constants pick uniformly one
	/// </summary>
	public class RCM : ComponentBase
	{
		private static bool CONSTANT_SELECTOR(ITreeNode node) => node is Constant;
        private static readonly Func<ITreeNode, bool> CONSTANT_SELECTOR_DELEGATE = CONSTANT_SELECTOR;

        //public INodeSelector NodeSelector { get; set; } = new KozaNodeSelector();

        protected override bool RunInLoop => false;

        public override IEnumerable<ISolution> Next(IEnumerable<ISolution> solutions)
		{
			var parent = (MPModel)solutions.First();
			var offspring = new MPModel(parent);

			offspring.Constraints = new List<IConstraint>();
			foreach (var constraint in parent.Constraints)
			{
				var newConstraint = new Constraint();
				newConstraint.Comparison = constraint.Comparison;

				var mp = constraint.Left.Node.GatherNodes(CONSTANT_SELECTOR_DELEGATE, true).Draw();// this.NodeSelector.Select(constraint.Left.Node, CONSTANT_SELECTOR);
				if (mp == null)
				{
					newConstraint.Left.Node = constraint.Left.Node;
				}
				else
				{
					var mutatedConstant = this.Mutate((Constant)mp.Selected);
					newConstraint.Left.Node = mp.Parent == null ? mutatedConstant : constraint.Left.Node.Clone(mp.Parent, mp.SelectedIndex, mutatedConstant);
					Debug.Assert(newConstraint.Left.Node != null);
				}

				mp = constraint.Right.Node.GatherNodes(CONSTANT_SELECTOR_DELEGATE, true).Draw();// this.NodeSelector.Select(constraint.Right.Node, CONSTANT_SELECTOR);
				if (mp == null)
				{
					newConstraint.Right.Node = constraint.Right.Node;
				}
				else
				{
					var mutatedConstant = this.Mutate((Constant)mp.Selected);
					newConstraint.Right.Node = mp.Parent == null ? mutatedConstant : constraint.Right.Node.Clone(mp.Parent, mp.SelectedIndex, mutatedConstant);
					Debug.Assert(newConstraint.Right != null);
				}

				offspring.Constraints.Add(newConstraint);
			}

			yield return offspring;
		}

		protected virtual Constant Mutate(Constant constant)
		{
			//var newValue = Context.Current.Random.NextGaussian(constant.ToDouble(), Math.Max(Math.Abs(constant.ToDouble()), 1.0));
			//  Context.Current.Random.Next(this.Min * 10, this.Max * 10) * 0.1;
			//return new Constant(newValue);
			var instructions = Context.Current.InstructionSets[0].Where(CONSTANT_SELECTOR_DELEGATE);
			var newValue = instructions.Terminals/*.DrawWithoutReplacement(7u)*/.OrderBy(v =>
			{
				var dist = Math.Abs((v as Constant) - constant);
				if (Math.Abs(dist) < 1E-16)
				{
					return double.MaxValue;
				}
				return dist;
			}).Take(7).Draw();//.First();
			return (Constant)newValue;
		}
	}
}
