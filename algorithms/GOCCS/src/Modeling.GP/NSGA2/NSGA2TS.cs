using System.Collections.Generic;
using Modeling.GP.Generic;
using Modeling.Utils;

namespace Modeling.GP.NSGA2
{
    /// <summary>
    /// NSGA2 tournament selection operator
    /// </summary>
    public class NSGA2TS : ComponentBase
    {
        /// <summary>
		/// Size of tournament.
		/// </summary>
		public uint Size { get; set; } = Arguments.Get<uint>(nameof(Size), 2u);

        protected override bool InvalidateFitnessOnProcess => false;

        public override IEnumerable<ISolution> Next(IEnumerable<ISolution> solutions)
        {
            INSGA2Solution best = null;
            var tournament = solutions.DrawWithoutReplacement(this.Size);

            foreach (INSGA2Solution solution in tournament)
            {
                if (best == null || (best.Rank > solution.Rank) || (best.Rank == solution.Rank && best.CrowdingDistance < solution.CrowdingDistance))
                {
                    best = solution;
                }
            }

            return new SolutionList(best);
        }
    }
}
