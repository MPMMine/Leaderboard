using System;
using System.Diagnostics;
using System.Text;
using Modeling.Common;
using LP = Modeling.Common.LP;

namespace Modeling.GP.ES.MP
{
    public class Constraint : ESSolution
    {
        public Constraint()
            : base(((IMPProblem)Context.Current.Problem).InputProblem.Variables.Count + 1)
        {

        }

        public override void Execute(IExecutionState _state)
        {
            var state = (MPExecutionState)_state;
            state.Satisfied = this.Execute(state.Example);
        }

        public bool Execute(Example example)
        {
            return this.Margin(example) >= 0.0;
        }

        public double Margin(Example example)
        {
            var leftPart = 0.0;
            for (int i = 0; i < this.X.Length - 1; ++i)
            {
                var v = this.GetVariable(i);
                leftPart += example.Values[v] * this.X[i];
            }

            // constraint:
            // leftPart <= this.X[this.X.Length - 1];
            Debug.Assert((leftPart <= this.X[this.X.Length - 1] && this.X[this.X.Length - 1] - leftPart >= 0.0) || (leftPart >= this.X[this.X.Length - 1] && this.X[this.X.Length - 1] - leftPart <= 0.0));
            return this.X[this.X.Length - 1] - leftPart;
        }
        public override string ToString()
        {
            var builder = new StringBuilder();
            for (int i = 0; i < this.X.Length - 1; ++i)
            {
                if (Math.Abs(this.X[i]) > 1E-6)
                {
                    var v = this.GetVariable(i);
                    builder.AppendFormat("{0} * {1} + ", this.X[i], v);
                }
            }

            if (builder.Length > 2)
                builder.Remove(builder.Length - 2, 2);

            builder.AppendFormat("<= {0}", this.X[this.X.Length - 1]);

            return builder.ToString();
        }

        public static explicit operator LP.Constraint(Constraint mp)
        {
            var lpConstraint = new LP.Constraint();
            lpConstraint.Comparison = Common.Comparison.LessOrEqual;
            lpConstraint.Constant = mp.X[mp.X.Length - 1];

            for (int i = 0; i < mp.X.Length - 1; ++i)
            {
                if (Math.Abs(mp.X[i]) > 1E-6)
                {
                    var v = mp.GetVariable(i);
                    lpConstraint.Weights[v] = mp.X[i];
                }
            }

            return lpConstraint;
        }

        private Variable GetVariable(int i)
        {
            var problem = (IMPProblem)Context.Current.Problem;
            return problem.InputProblem.Variables[i];
        }
    }
}
