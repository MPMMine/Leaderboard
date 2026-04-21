using Modeling.Utils;
using System.Collections.Generic;
using System.Text;
using System.Linq;
using Modeling.Common.Transformations;
using System.Diagnostics;
using Modeling.Common.LP.Serialization;

namespace Modeling.Common.LP
{
    public class LPModel
    {
        /// <summary>
        /// List of goals
        /// </summary>
        public IList<Goal> Goals { get; private set; } = new List<Goal>();

        public IList<Constraint> Constraints { get; private set; } = new List<Constraint>();

        public IList<SOSConstraint> SOSConstraints { get; private set; } = new List<SOSConstraint>();

        public KeyedList<string, Variable> Variables { get; private set; } = new KeyedList<string, Variable>(v => v.Name);

        public LPModel()
        {
        }

        /// <summary>
        /// Initializes a shallow or deep copy of the given LPModel.
        /// </summary>
        /// <param name="other"></param>
        /// <param name="deep"></param>
        public LPModel(LPModel other, bool deep = false)
        {
            if (deep)
            {
                (this.Goals as List<Goal>).AddRange(other.Goals.Select(g => new Goal(g, true)));
                (this.Constraints as List<Constraint>).AddRange(other.Constraints.Select(c => new Constraint(c, true)));
                (this.SOSConstraints as List<SOSConstraint>).AddRange(other.SOSConstraints.Select(c => new SOSConstraint(c, true)));
            }
            else
            {
                (this.Goals as List<Goal>).AddRange(other.Goals);
                (this.Constraints as List<Constraint>).AddRange(other.Constraints);
                (this.SOSConstraints as List<SOSConstraint>).AddRange(other.SOSConstraints);
            }
            // variables are immutable
            foreach (var variable in other.Variables)
            {
                this.Variables.Add(variable);
            }
        }

        public virtual bool Verify(Dictionary<Variable, double> values)
        {
            //foreach (var v in this.Variables)
            for (int i = 0; i < this.Variables.Count; ++i)
            {
                var v = this.Variables[i];
                var value = values[v];
                if (value < v.MinValue || v.MaxValue < value)
                    return false; // value outside of domain
            }

            //foreach (var constraint in this.Constraints)
            for (int i = 0; i < this.Constraints.Count; ++i)
            {
                var constraint = this.Constraints[i];
                if (!constraint.Enabled)
                    continue; // skip disabled constraints

                Debug.Assert(constraint.Weights.All(v => this.Variables.Contains(v.Key)));

                if (!constraint.Verify(values))
                {
                    return false;
                }
            }

            //foreach (var constraint in this.SOSConstraints)
            for (int i = 0; i < this.SOSConstraints.Count; ++i)
            {
                var constraint = this.SOSConstraints[i];
                Debug.Assert(constraint.Variables.All(v => this.Variables.Contains(v)));

                if (!constraint.Verify(values))
                {
                    return false;
                }
            }

            return true;
        }

        public override string ToString()
        {
            return new MinibexSerializer().Serialize(this);
        }
    }
}
