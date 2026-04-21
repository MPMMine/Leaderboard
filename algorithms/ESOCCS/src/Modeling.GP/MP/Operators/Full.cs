using Modeling.GP.Generic;
using System.Collections.Generic;
using System.Diagnostics;
using Modeling.Common;
using Modeling.Utils;

namespace Modeling.GP.MP.Operators
{
	public class Full : FullBase
	{
		public uint MaxConstraints { get; set; } = Arguments.Get<uint>(nameof(MaxConstraints), 5u);

		public IList<Comparison> AvailableComparisons { get; set; } = new[] { Comparison.LessOrEqual, /*Comparison.Equal,*/ Comparison.GreaterOrEqual };

		public override IEnumerable<ISolution> Next(IEnumerable<ISolution> solutions)
		{
			Debug.Assert(this.Instructions.Terminals != null && this.Instructions.Terminals.Count > 0);
			Debug.Assert(this.Instructions.Nonterminals != null);

			var context = Context.Current;
			var count = (uint)this.MaxConstraints;
			
			var solution = new MPModel();

			for (int c = 0; c < count; ++c)
			{
				var constrant = new Constraint();

				var instructions = this.Instructions.Where(constrant.Left.Validator);
				var availableInstructions = this.MaxHeight <= 1 || instructions.Nonterminals.Count == 0 ? instructions.Terminals : instructions.Nonterminals;
				constrant.Left.Node = availableInstructions.Draw().Clone();
				this.AppendChildren(constrant.Left.Node, 1);

				instructions = this.Instructions.Where(constrant.Right.Validator);
				availableInstructions = this.MaxHeight <= 1 || instructions.Nonterminals.Count == 0 ? instructions.Terminals : instructions.Nonterminals;
				constrant.Right.Node = availableInstructions.Draw().Clone();
				this.AppendChildren(constrant.Right.Node, 1);

				constrant.Comparison = this.AvailableComparisons.Draw();

				solution.Constraints.Add(constrant);
			}

			yield return solution;
		}
	}
}
