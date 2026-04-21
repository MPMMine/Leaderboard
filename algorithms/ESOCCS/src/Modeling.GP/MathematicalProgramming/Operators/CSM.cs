using System;
using System.Collections.Generic;
using System.Linq;
using Generic = Modeling.GP.Generic;

namespace Modeling.GP.MathematicalProgramming.Operators
{
    /// <summary>
    /// Constraint swap mutation
    /// </summary>
    [Obsolete("Use corresponding classess from Modeling.GP.MP namespace")]
    public class CSM : CSX
	{
		public Generic.TreeInitializationBase TreeGenerator { get; set; } = new RHH();

		public override IEnumerable<ISolution> Next(IEnumerable<ISolution> solutions)
		{
			var problem = (IMPProblem)Context.Current.Problem;
			var parent = (MPSolution)solutions.First();
			var random = (MPSolution)this.TreeGenerator.First();
			return base.Next(new SolutionList(parent, random));
		}
	}
}
