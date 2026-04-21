using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;

namespace Modeling.GP.MathematicalProgramming.Operators
{
    /// <summary>
    /// Constraint swap crossover
    /// </summary>
    [Obsolete("Use corresponding classess from Modeling.GP.MP namespace")]
    public class CSX : ComponentBase
	{
		public override IEnumerable<ISolution> Next(IEnumerable<ISolution> solutions)
		{
			var context = Context.Current;

			var parents = solutions.Take(2);
			var p1 = (MPSolution)parents.First();
			var p2 = (MPSolution)parents.Last();

			var offspring1 = new MPSolution(p1)
			{
				Constraints = new List<IConstraint>(p1.Constraints.Count + p2.Constraints.Count)
			};
			var offspring2 = new MPSolution(p2)
			{
				Constraints = new List<IConstraint>(p1.Constraints.Count + p2.Constraints.Count)
			};

			// copy constraints randomly to offspring
			foreach (var constraint in p1.Constraints)
			{
				(context.Random.Next(2) == 0 ? offspring1 : offspring2).Constraints.Add(constraint);
			}
			foreach (var constraint in p2.Constraints)
			{
				(context.Random.Next(2) == 0 ? offspring1 : offspring2).Constraints.Add(constraint);
			}

			Debug.Assert(offspring1.Constraints.Count + offspring2.Constraints.Count == p1.Constraints.Count + p2.Constraints.Count);

			yield return offspring1;
			yield return offspring2;
		}
	}
}
