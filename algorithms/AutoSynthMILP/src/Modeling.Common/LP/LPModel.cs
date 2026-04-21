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

        public LPModel(LPModel other)
        {
            (this.Goals as List<Goal>).AddRange(other.Goals);
            (this.Constraints as List<Constraint>).AddRange(other.Constraints);
            (this.SOSConstraints as List<SOSConstraint>).AddRange(other.SOSConstraints);
            foreach (var variable in other.Variables)
            {
                this.Variables.Add(variable);
            }
        }

        public bool Verify(IDictionary<Variable, double> values)
        {
            foreach (var constraint in this.Constraints)
            {
                Debug.Assert(constraint.Weights.All(v => this.Variables.Contains(v.Key)));

                if (!constraint.Verify(values))
                {
                    return false;
                }
            }

            foreach (var constraint in this.SOSConstraints)
            {
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
