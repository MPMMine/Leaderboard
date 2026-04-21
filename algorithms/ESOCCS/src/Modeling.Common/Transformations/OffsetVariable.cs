using System;
using System.Collections.Generic;

namespace Modeling.Common.Transformations
{
    public class OffsetVariable : TransformedVariable
    {
        private readonly double offset;

        public double Offset => offset;

        public OffsetVariable(Variable baseVariable, double offset) : base(baseVariable)
        {
            this.offset = offset;
            this.Name = $"{this.BaseVariables[0].Name} - {this.offset}";
        }

        public override double Transform(Dictionary<Variable, double> variables)
        {
            return variables[this.BaseVariables[0]] - this.offset;
        }

        public override TransformedVariable CloneWithNewBaseVariables(params Variable[] baseVariables)
        {
            return new OffsetVariable(baseVariables[0], offset);
        }
    }
}
