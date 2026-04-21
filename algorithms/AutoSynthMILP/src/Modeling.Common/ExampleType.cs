using System;

namespace Modeling.Common
{
    public enum ExampleType : byte
    {
        Feasible,

        [Obsolete("Use Feasible instead", true)]
        Positive = Feasible,

        Infeasible,

        [Obsolete("Use Infeasible instead", true)]
        Negative = Infeasible
    }
}
