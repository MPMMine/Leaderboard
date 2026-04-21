using System.Collections.Generic;
using Modeling.Utils;

namespace Modeling.GP.Generic
{
	/// <summary>
	/// Tournament Selection.
	/// </summary>
	public class TS : ComponentBase
	{
		/// <summary>
		/// Size of tournament.
		/// </summary>
		public uint Size { get; set; } = Arguments.Get<uint>(nameof(Size), 7u);


		protected override bool InvalidateFitnessOnProcess => false;

		public override IEnumerable<ISolution> Next(IEnumerable<ISolution> solutions)
		{
			ISolution best = null;
			var tournament = solutions.DrawWithoutReplacement(this.Size);

			foreach (var solution in tournament)
			{
				if ((object)solution.Fitness == null)
				{
					solution.Fitness = Context.Current.Problem.Evaluate(solution);
				}

				if (best == null || best.Fitness > solution.Fitness)
				{
					best = solution;
				}
			}

			return new SolutionList(best);
		}
	}
}
