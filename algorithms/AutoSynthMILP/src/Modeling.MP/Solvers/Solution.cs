using Modeling.Common;
using System.Collections.Generic;

namespace Modeling.MP.Solvers
{
	public class Solution
	{
		public IDictionary<Variable, double> Values { get; private set; }

		public Status Status { get; private set; }

		public double Goal { get; private set; }

		public double GoalLowerBound { get; private set; }

		public Solution(Status status, double goal, double goalLowerBound, IDictionary<Variable, double> values)
		{
			this.Status = status;
			this.Goal = goal;
			this.GoalLowerBound = goalLowerBound;
			this.Values = values;
		}
	}
}
