using Microsoft.SolverFoundation.Services;
using System;
using System.Collections.Generic;

namespace Modeling.GP.MathematicalProgramming
{
    /// <summary>
    /// Proxies access to the given model and reverts all changes to this model on disposal.
    /// </summary>
    [Obsolete("Use corresponding classess from Modeling.GP.MP namespace")]
    public class ModelCleanupScope : IDisposable
	{

		private readonly Model model;
		private readonly IList<Decision> decisions = new List<Decision>();
		private readonly IList<Microsoft.SolverFoundation.Services.Constraint> constraints = new List<Microsoft.SolverFoundation.Services.Constraint>();

		public ModelCleanupScope(Model model)
		{
			this.model = model;
		}

		public Microsoft.SolverFoundation.Services.Constraint AddConstraint(string name, Term constraint)
		{
			var c = this.model.AddConstraint(name, constraint);
			this.constraints.Add(c);
			return c;
		}

		public void AddDecision(Decision decision)
		{
			this.model.AddDecision(decision);
			this.decisions.Add(decision);
		}

		public void Dispose()
		{
			this.Dispose(true);
		}

		private void Dispose(bool disposing)
		{
			foreach (var constraint in this.constraints)
			{
				this.model.RemoveConstraint(constraint);
			}

			foreach (var decision in this.decisions)
			{
				this.model.RemoveDecision(decision);
			}

			if (disposing)
			{
				GC.SuppressFinalize(this);
			}
		}

		~ModelCleanupScope()
		{
			this.Dispose(false);
		}
	}
}
