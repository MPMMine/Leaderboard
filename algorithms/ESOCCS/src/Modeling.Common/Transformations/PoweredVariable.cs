using System;
using System.Collections.Generic;

namespace Modeling.Common.Transformations
{
    public sealed class PoweredVariable : TransformedVariable
    {
        private readonly uint power;

        public uint Power
        {
            get
            {
                return this.power;
            }
        }

        public PoweredVariable(Variable baseVariable, uint power)
            : base(baseVariable)
        {
            this.power = power;

            this.Name = $"{baseVariable}^{power}";
            this.Domain = baseVariable.Domain;
            this.Complexity = 2;
        }

        public override double Transform(Dictionary<Variable, double> variables)
        {
            var baseVariableValue = variables[this.BaseVariables[0]];
            return Math.Pow(baseVariableValue, this.power);
        }

        public override TransformedVariable CloneWithNewBaseVariables(params Variable[] baseVariables)
        {
            return new PoweredVariable(baseVariables[0], this.power);
        }
    }
}
