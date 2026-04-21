// THIS FILE IS EXCLUDED FROM COMPILATION

using Microsoft.SolverFoundation.Services;
using System;
using System.Collections.Generic;
using SFS = Microsoft.SolverFoundation.Services;
using System.Linq;
using System.Diagnostics;
using Modeling.Common;
using Modeling.Common.LP;
using CLP = Modeling.Common.LP;

namespace Modeling.MP.Solvers
{
	public class SolverFoundationServices : ISolver
	{
		public Directive[] Directives { get; } = new Directive[] {
			new MixedIntegerProgrammingDirective()
			{
				Arithmetic = Arithmetic.Exact,
			},
			/*new GurobiDirective() {
				Arithmetic = Arithmetic.Exact,
				//Presolve = PresolveLevel.None,
			},*/
		};

		public Solution Solve(LPModel model)
		{
			var context = SolverContext.GetContext();
			context.ClearModel();
			var sfsModel = context.CreateModel();

			var revereseVariableMap = this.FillModel(sfsModel, model);
			var solution = context.Solve(this.Directives);

			if (solution.Quality != SolverQuality.Optimal && solution.Quality != SolverQuality.LocalOptimal)
			{
				throw new ArgumentException($"Problem unsolvable, quality of solution: {solution.Quality}.");
			}

			Debug.WriteLine("Goal: {0}", solution.Goals.First().ToDouble());
			return new Solution(Status.Optimal, solution.Goals.First().ToDouble(), solution.Goals.First().ToDouble(), this.Convert(solution, revereseVariableMap));
		}

		private IDictionary<Decision, Variable> FillModel(Model sfsModel, LPModel model)
		{
			var variableMap = new Dictionary<Variable, Decision>();
			var reverseVariableMap = new Dictionary<Decision, Variable>();
			foreach (var variable in model.Variables)
			{
				var decision = this.Convert(variable);
				variableMap[variable] = decision;
				reverseVariableMap[decision] = variable;
				sfsModel.AddDecision(decision);
			}

			int c = 0;
			foreach (var constraint in model.Constraints)
			{
				sfsModel.AddConstraint($"constraint_{c++}", this.Convert(constraint, variableMap));
			}

			int g = 0;
			foreach (var goal in model.Goals)
			{
				sfsModel.AddGoal($"g_{g++}", goal.Type == GoalType.Minimize ? GoalKind.Minimize : GoalKind.Maximize, this.Convert(goal, variableMap));
			}

			return reverseVariableMap;
		}

		private Decision Convert(Variable variable)
		{
			SFS.Domain domain = null;
			switch (variable.Domain)
			{
				case Common.Domain.Binary:
					domain = SFS.Domain.Boolean;
					break;
				case Common.Domain.Integer:
					domain = SFS.Domain.IntegerRange(variable.MinValue, variable.MaxValue);
					break;
				case Common.Domain.Real:
					domain = SFS.Domain.RealRange(variable.MinValue, variable.MaxValue);
					break;
			}

			return new Decision(domain, variable.Name);
		}

		private Term Convert(CLP.Constraint constraint, IDictionary<Variable, Decision> variableMap)
		{
			var builder = new SumTermBuilder(constraint.Weights.Count);
			foreach (var weight in constraint.Weights)
			{
				builder.Add((Term)weight.Value * variableMap[weight.Key]);
			}

			var term = builder.ToTerm();
			switch (constraint.Comparison)
			{
				case Comparison.LessOrEqual:
					term = term <= constraint.Constant;
					break;
				case Comparison.Equal:
					term = term == constraint.Constant;
					break;
				case Comparison.GreaterOrEqual:
					term = term >= constraint.Constant;
					break;
			}

			return term;
		}

		private Term Convert(CLP.Goal goal, IDictionary<Variable, Decision> variableMap)
		{
			var builder = new SumTermBuilder(goal.Weights.Count);
			foreach (var weight in goal.Weights)
			{
				builder.Add((Term)weight.Value * variableMap[weight.Key]);
			}
			return builder.ToTerm();
		}

		private IDictionary<Variable, double> Convert(SFS.Solution solution, IDictionary<Decision, Variable> reverseVariableMap)
		{
			var output = new Dictionary<Variable, double>();

			foreach (var decision in solution.Decisions)
			{
				output[reverseVariableMap[decision]] = decision.ToDouble();
			}

			return output;
		}
	}
}
