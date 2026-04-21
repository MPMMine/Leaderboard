using Microsoft.SolverFoundation.Services;
using System.Collections.Generic;
using System;

namespace Modeling.GP.MathematicalProgramming
{
    /// <summary>
    /// Interface for Mathematical Programming Problems
    /// </summary>
    [Obsolete("Use corresponding classess from Modeling.GP.MP namespace")]
    public interface IMPProblem : IProblem
	{
		/// <summary>
		/// Base model that contains decision variables, goals, strict and immutable constraints, etc.
		/// </summary>
		Model BaseModel { get; }

		/// <summary>
		/// List of examples associated with this problem.
		/// </summary>
		IList<Example> Examples { get; }
	}
}
