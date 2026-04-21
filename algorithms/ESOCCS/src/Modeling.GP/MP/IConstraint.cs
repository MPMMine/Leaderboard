using Modeling.Common;
using Modeling.GP.Generic;

namespace Modeling.GP.MP
{
    public interface IConstraint
    {
        /// <summary>
        /// Left part of constraint
        /// </summary>
        ChildNodeDescriptor Left { get; }

        /// <summary>
        /// Comparison symbol between parts
        /// </summary>
        Comparison Comparison { get; set; }

        /// <summary>
        /// Right part of constraint
        /// </summary>
        ChildNodeDescriptor Right { get; }

        /// <summary>
        /// Deep copy.
        /// </summary>
        /// <returns></returns>
        IConstraint Clone();

        bool IsEquivalent(IConstraint other);

        void Execute(IExecutionState state);
    }
}
