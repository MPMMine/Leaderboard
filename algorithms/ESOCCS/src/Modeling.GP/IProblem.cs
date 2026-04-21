using System;
using System.Collections.Generic;

namespace Modeling.GP
{
    /// <summary>
    /// Generic interface for a problem
    /// </summary>
    public interface IProblem
    {
        /// <summary>
        /// Determines type of evalution supported by this problem. 
        /// <see cref="EvaluationMode.Single"/> determines that <see cref="Evaluate(ISolution)"/> is supported to evaluate one solution at once.
        /// <see cref="EvaluationMode.Multiple"/> determines that <see cref="Evaluate(IList{ISolution})"/> is supported to evaluate many solutions at once.
        /// <see cref="EvaluationMode.All"/> determines that all of the above modes are supported.
        /// A method that is not supported should throw <see cref="NotSupportedException"/>. 
        /// </summary>
        EvaluationMode EvaluationMode { get; }

        /// <summary>
        /// Evaluates fitness of the given solution.
        /// </summary>
        /// <param name="solution">Solution to evaluate fitness for</param>
        /// <returns>Fitness of the given solution</returns>
        /// <exception cref="NotSupportedException">Thrown if this evaluation mode is not supported.</exception>
        Fitness Evaluate(ISolution solution);

        /// <summary>
        /// Evaluates all given solutions at once.
        /// </summary>
        /// <param name="solutions"></param>
        /// <exception cref="NotSupportedException">Thrown if this evaluation mode is not supported.</exception>
        void Evaluate(IList<ISolution> solutions);
    }

    /// <summary>
    /// Determines type of evalution supported by a problem.
    /// </summary>
    [Flags]
    public enum EvaluationMode : byte
    {
        Single = 1,
        Multiple = 2,
        All = Single | Multiple
    }
}
