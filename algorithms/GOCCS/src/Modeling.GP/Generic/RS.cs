using System.Collections.Generic;

namespace Modeling.GP.Generic
{
	/// <summary>
	/// Random Selection
	/// </summary>
	public class RS : ComponentBase
	{
		protected override bool InvalidateFitnessOnProcess => false;

		public override IEnumerable<ISolution> Next(IEnumerable<ISolution> solutions)
		{
			return new SolutionList(solutions.Draw());
		}
	}
}
