using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Modeling.GP
{
    /// <summary>
    /// Represents a state of a virtual machine. Contents of the state are virtual machine dependent.
    /// </summary>
    public interface IExecutionState
    {
        /// <summary>
        /// Performs deep copy of execution state.
        /// </summary>
        /// <returns></returns>
        IExecutionState Clone();

        /// <summary>
        /// Resets state of a virtual machine. The particular set of operations performed is virtual machine dependent.
        /// </summary>
        void Reset();
    }
}
