using Microsoft.SolverFoundation.Common;
using Microsoft.SolverFoundation.Services;
using System;
using System.Diagnostics;
using System.Linq;
using System.Reflection;

namespace Modeling.GP.MathematicalProgramming
{
    [Obsolete("Use corresponding classess from Modeling.GP.MP namespace")]
    public static class ModelExtensions
	{
		/// <summary>
		/// Gets domain for a given decision variable.
		/// </summary>
		/// <remarks>
		/// Warning! The method is slow, due to use of reflection.
		/// </remarks>
		/// <param name="decision"></param>
		/// <returns></returns>
		public static Domain GetDomain(this Decision decision)
		{
			var field = typeof(Decision).GetField("_domain", BindingFlags.NonPublic | BindingFlags.Instance);
			return (Domain)field.GetValue(decision);
		}

		/// <summary>
		/// Gets range for a given decision variable.
		/// </summary>
		/// <remarks>
		/// Warning! The method is slow, due to use of reflection.
		/// </remarks>
		/// <param name="decision"></param>
		/// <param name="minValue"></param>
		/// <param name="maxValue"></param>
		public static void GetRange(this Decision decision, out double minValue, out double maxValue)
		{
			var domain = decision.GetDomain();
			var type = domain.GetType();
			var minProperty = type.GetProperty("MinValue", BindingFlags.NonPublic | BindingFlags.Instance);
			var maxProperty = type.GetProperty("MaxValue", BindingFlags.NonPublic | BindingFlags.Instance);

			minValue = ((Rational)minProperty.GetValue(domain)).GetSignedDouble();
			maxValue = ((Rational)maxProperty.GetValue(domain)).GetSignedDouble();
		}

		public static void SetDomain(this Decision decision, Domain domain)
		{
			var field = typeof(Decision).GetField("_domain", BindingFlags.NonPublic | BindingFlags.Instance);
			field.SetValue(decision, domain);
		}

		/// <summary>
		/// Clones a given Solver Foundation Services model.
		/// </summary>
		/// <param name="model">Model to clone.</param>
		/// <param name="copy">Object to write to (use only when cloning submodels).</param>
		/// <returns></returns>
		[Obsolete]
		public static Model Clone(this Model model, Model copy = null)
		{
			copy = copy ?? SolverContext.GetContext().CreateModel();
			copy.Name = model.Name;

			// Assumption: never change Decision, Constraint, Goal, Tuple etc. objects, instead remove old ones and add a new ones
			// This allows reusing of objects in different models and simplifies cloning.

			// clone decision variables
			foreach (var decision in model.Decisions)
			{
				copy.AddDecision(decision);
			}

			// clone constraints
			foreach (var constraint in model.Constraints)
			{
				copy.AddConstraint(constraint.Name, constraint.Expression);
			}

			// clone goals
			foreach (var goal in model.Goals)
			{
				copy.AddGoal(goal.Name, goal.Kind, goal.Expression);
			}

			foreach (var parameter in model.Parameters)
			{
				copy.AddParameter(parameter);
			}

			foreach (var tuple in model.Tuples)
			{
				copy.AddTuple(tuple);
			}

			foreach (var submodel in model.Submodels)
			{
				var submodelCopy = copy.CreateSubModel(submodel.Name);
				submodel.Clone(submodelCopy);

				foreach (var submodelInstance in submodel.SubmodelInstances)
				{
					submodelCopy.CreateInstance(submodelInstance.Name);
				}
			}

			// do basic checks of correctness
			Debug.Assert(copy.Name == model.Name);
			Debug.Assert(copy.Constraints.Count() == model.Constraints.Count());
			Debug.Assert(copy.Decisions.Count() == model.Decisions.Count());
			Debug.Assert(copy.Goals.Count() == model.Goals.Count());
			Debug.Assert(copy.Tuples.Count() == model.Tuples.Count());
			Debug.Assert(copy.Submodels.Count() == model.Submodels.Count());
			Debug.Assert(copy.SubmodelInstances.Count() == model.SubmodelInstances.Count());

			// parameters not assigned explicitly
			Debug.Assert(copy.IsEmpty == model.IsEmpty);
			Debug.Assert(copy.RandomParameters.Count() == model.RandomParameters.Count());
			Debug.Assert(copy.RecourseDecisions.Count() == model.RecourseDecisions.Count());

			return copy;
		}
	}
}
