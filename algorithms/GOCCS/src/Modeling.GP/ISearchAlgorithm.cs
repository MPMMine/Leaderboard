using System;

namespace Modeling.GP
{
	/// <summary>
	/// Generic interface for search algorithms
	/// </summary>
	public interface ISearchAlgorithm
    {
        /// <summary>
        /// Initialization pipeline is supposed to create new population from scratch
        /// </summary>
        IComponent IntializationPipeline { get; }

        /// <summary>
        /// Search pipeline is supposed to create next population from the current one
        /// </summary>
        IComponent SearchPipeline { get; }

        /// <summary>
        /// Termination condition returns true if evolution is supposed to finish
        /// </summary>
        Func<Context, bool> TerminationCondition { get; }
    }
}
