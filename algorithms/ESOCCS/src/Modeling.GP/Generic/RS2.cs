using System.Collections.Generic;

namespace Modeling.GP.Generic
{
    /// <summary>
    /// Random Selection that selects two solutions without repetitions
    /// </summary>
    public class RS2 : ComponentBase
    {
        protected override bool InvalidateFitnessOnProcess => false;

        public override IEnumerable<ISolution> Next(IEnumerable<ISolution> solutions)
        {
            return new SolutionList(solutions.DrawWithoutReplacement(2u));
        }
    }
}
