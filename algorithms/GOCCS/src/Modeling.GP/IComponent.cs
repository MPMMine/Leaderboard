using System.Collections.Generic;

namespace Modeling.GP
{
    /// <summary>
    /// Interface for components of evolutionary setup
    /// </summary>
    public interface IComponent : IEnumerable<ISolution>
    {
        /// <summary>
        /// Name of the component
        /// </summary>
        string Name { get; }
    }
}
