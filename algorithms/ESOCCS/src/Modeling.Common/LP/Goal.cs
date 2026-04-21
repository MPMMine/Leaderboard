using System.Collections.Generic;
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

        /// <summary>
        /// Initializes new shallow or deep copy of the given Goal.
        /// </summary>
        /// <param name="g"></param>
        /// <param name="deep"></param>
        public Goal(Goal g, bool deep = false)
        {
            this.Type = g.Type;
            this.Weights = deep ? new Dictionary<Variable, double>(g.Weights) : g.Weights;
            this.Constant = g.Constant;
        }

        public override string ToString()
        {
            return new MinibexSerializer().Serialize(this);
        }
    }
}
