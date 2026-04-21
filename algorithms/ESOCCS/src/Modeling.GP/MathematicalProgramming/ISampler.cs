using Microsoft.SolverFoundation.Services;
using System.Collections.Generic;
using System;

namespace Modeling.GP.MathematicalProgramming
{
    /// <summary>
    /// Interface for sampler of examples from a given model.
    /// </summary>
    [Obsolete("Use corresponding classess from Modeling.GP.MP namespace")]
    public interface ISampler
	{
		/// <summary>
		/// Samples numPositive positive examples and numNegative negative examples from the given model.
		/// </summary>
		/// <param name="model"></param>
		/// <param name="numPositive"></param>
		/// <param name="numNegative"></param>
		/// <returns></returns>
		IList<Example> Sample(Model model, uint numPositive, uint numNegative);

		IList<Example> Sample(Model model, MPSolution solution, uint numPositive, uint numNegative);
	}
}
