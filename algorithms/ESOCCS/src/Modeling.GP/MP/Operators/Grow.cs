using Modeling.GP.Generic;
using System.Collections.Generic;
using System.Diagnostics;
using Modeling.Common;
using Modeling.Utils;

namespace Modeling.GP.MP.Operators
{
	public class Grow : GrowBase
	{
		public uint MinConstraints { get; set; } = Arguments.Get<uint>(nameof(MinConstraints), 1u);

		public uint MaxConstraints { get; set; } = Arguments.Get<uint>(nameof(MaxConstraints), 5u);

		public IList<Comparison> AvailableComparisons { get; set; } = new[] { Comparison.LessOrEqual, /*Comparison.Equal,*/ Comparison.GreaterOrEqual };

		public Grow() { }

		public Grow(uint minConstraints, uint maxConstraints)
		{
			this.MinConstraints = minConstraints;
			this.MaxConstraints = maxConstraints;
		}

		public override IEnumerable<ISolution> Next(IEnumerable<ISolution> solutions)
		{
			Debug.Assert(this.Instructions.Terminals != null && this.Instructions.Terminals.Count > 0);
			Debug.Assert(this.Instructions.Nonterminals != null);
			Debug.Assert(this.MinConstraints <= this.MaxConstraints, $"MinConstraints ({MinConstraints}) must be less than or equal to MaxConstraints ({MaxConstraints})");

			var context = Context.Current;
			var count = context.Random.Next((int)(uint)this.MinConstraints, (int)(uint)this.MaxConstraints);

			var solution = new MPModel();

			for (int c = 0; c < count; ++c)
			{
				var constrant = new Constraint();

				var instructions = this.Instructions.Where(constrant.Left.Validator);
				var availableInstructions = this.MaxHeight <= 1 ? instructions.Terminals : instructions.All;
				constrant.Left.Node = availableInstructions.Draw().Clone();
				this.AppendChildren(constrant.Left.Node, 1);


				instructions = this.Instructions.Where(constrant.Right.Validator);
				availableInstructions = this.MaxHeight <= 1 ? instructions.Terminals : instructions.All;
				constrant.Right.Node = availableInstructions.Draw().Clone();
				this.AppendChildren(constrant.Right.Node, 1);

				constrant.Comparison = this.AvailableComparisons.Draw();

				solution.Constraints.Add(constrant);
			}

			yield return solution;
		}
	}
}
