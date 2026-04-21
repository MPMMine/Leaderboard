using System.Collections.Generic;
using System.Text;
using System.Linq;
using Modeling.Common.Transformations;
using Modeling.Common.LP.Serialization;

namespace Modeling.Common.LP
{
	public class Goal
	{
		public GoalType Type { get; private set; }
		public IDictionary<Variable, double> Weights { get; private set; }

		public double Constant { get; set; }

		public Goal()
			: this(GoalType.Minimize)
		{

		}

		public Goal(GoalType type)
			: this(type, new Dictionary<Variable, double>())
		{

		}

		public Goal(GoalType type, IDictionary<Variable, double> weights)
		{
			this.Type = type;
			this.Weights = weights;
		}

		public override string ToString()
		{
			return new MinibexSerializer().Serialize(this);
		}
	}
}
