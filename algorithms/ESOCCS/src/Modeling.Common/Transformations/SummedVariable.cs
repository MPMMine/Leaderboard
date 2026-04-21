using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Text;

namespace Modeling.Common.Transformations
{
    public class SummedVariable : TransformedVariable
    {
        public SummedVariable(params Variable[] variables)
            : base(variables)
        {
            if (variables.Length < 2)
            {
                throw new ArgumentOutOfRangeException("At least two variables must be provided");
            }

            var domain = Domain.Unknown;
            var name = new StringBuilder();
            foreach (var variable in this.BaseVariables)
            {
                Debug.Assert(Domain.Unknown < Domain.Binary && Domain.Binary < Domain.Integer && Domain.Integer < Domain.Real);
                if (variable.Domain > domain)
                    domain = variable.Domain;

                name.Append(variable.Name);
                name.Append(" + ");
            }
            name.Remove(name.Length - 3, 3);
            this.Name = name.ToString();
            this.Domain = domain;
        }

        public override TransformedVariable CloneWithNewBaseVariables(params Variable[] baseVariables)
        {
            return new SummedVariable(baseVariables);
        }

        public override double Transform(Dictionary<Variable, double> variables)
        {
            var output = 0.0;
            foreach (var variable in this.BaseVariables)
            {
                output += variables[variable];
            }
            return output;
        }
    }
}
