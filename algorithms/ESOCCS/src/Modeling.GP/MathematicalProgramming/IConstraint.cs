using System;
using Microsoft.SolverFoundation.Services;
using Modeling.GP.Generic;

namespace Modeling.GP.MathematicalProgramming
{
    [Obsolete("Use corresponding classess from Modeling.GP.MP namespace")]
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

		/// <summary>
		/// Converts this model into Solver Foundation Serivces term.
		/// </summary>
		/// <returns></returns>
		Term ToTerm();

		void Execute(IExecutionState state);
	}
}
