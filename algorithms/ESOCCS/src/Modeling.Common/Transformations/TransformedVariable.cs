using System.Collections.Generic;
using System.Linq;

namespace Modeling.Common.Transformations
{
    public abstract class TransformedVariable : Variable
    {
        public Variable[] BaseVariables { get; private set; }

        public byte TransformationLevel { get; private set; }

        public abstract double Transform(Dictionary<Variable, double> variables);

        public TransformedVariable(params Variable[] baseVariables)
        {
            this.BaseVariables = baseVariables;
            this.Complexity = baseVariables.Length;
            this.Domain = Domain.Unknown;
            this.MinValue = double.NaN;
            this.MaxValue = double.NaN;

            var maxLevel = 0;
            foreach (var v in baseVariables.OfType<TransformedVariable>())
            {
                if (v.TransformationLevel > maxLevel)
                    maxLevel = v.TransformationLevel;
            }
            this.TransformationLevel = (byte)(1 + maxLevel);
        }

        public abstract TransformedVariable CloneWithNewBaseVariables(params Variable[] baseVariables);
    }
}
