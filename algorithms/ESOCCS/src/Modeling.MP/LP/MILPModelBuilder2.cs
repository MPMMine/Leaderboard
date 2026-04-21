using Modeling.Common;
using Modeling.Common.LP;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Modeling.MP.LP
{
	public class MILPModelBuilder2 : MILPModelBuilder
	{
		protected override void CreateVariables(ExtendedLPModel model, InputProblem problem)
		{
			if (Math.Abs(this.MinWeight) > BigM || Math.Abs(this.MaxWeight) > BigM || Math.Abs(this.MinConstant) > BigM || Math.Abs(this.MaxConstant) > BigM)
			{
				throw new InvalidOperationException("Absolute value of at least one of MinWeight, MaxWeight, MinConstant, MaxConstant is greater than BigM");
			}

			CreateWeights(model, problem);
			CreateWeightUsedVariables(model, problem);
			CreateSatisfactionVariables(model, problem);
		}

		#region Variable helpers

		private void CreateWeights(ExtendedLPModel model, InputProblem problem)
		{
			for (uint i = 0u; i < this.InequalityConstraints + this.EqualityConstraints; ++i)
			{
				for (int j = 0; j < problem.Variables.Count; ++j)
				{
					var weight = Variable.Real($"w_{i}_{j}", this.MinWeight, this.MaxWeight);
					model.Variables.Add(weight);
					model.WeightToVariable[weight] = problem.Variables[j];
				}
				// create free term
				model.Variables.Add(Variable.Real($"c_{i}", this.MinConstant, this.MaxConstant));
			}
		}

		private void CreateWeightUsedVariables(ExtendedLPModel model, InputProblem problem)
		{
			// add binary variables (wb*, cb*) used to minimize number of non-zero terms
			for (uint i = 0u; i < this.InequalityConstraints + this.EqualityConstraints; ++i)
			{
				for (int j = 0; j < problem.Variables.Count; ++j)
				{
					model.Variables.Add(Variable.Binary($"wb_{i}_{j}"));
				}
				model.Variables.Add(Variable.Binary($"cb_{i}"));
			}
		}

		private void CreateWeightFixedVariables(ExtendedLPModel model, InputProblem problem)
		{
			// add binary variables (wf*) to set scale
			for (uint i = 0u; i < this.InequalityConstraints + this.EqualityConstraints; ++i)
			{
				for (int j = 0; j < problem.Variables.Count; ++j)
				{
					model.Variables.Add(Variable.Binary($"wf_{i}_{j}"));
				}
				model.Variables.Add(Variable.Binary($"cf_{i}"));
			}
		}

		private void CreateSatisfactionVariables(ExtendedLPModel model, InputProblem problem)
		{
			for (int p = 0; p < problem.Examples.Count; ++p)
			{
				/*var positive = problem.Examples[p];
				if (positive.Type != ExampleType.Positive)
					continue;*/

				for (int n = 0; n < problem.Examples.Count; ++n)
				{
					/*var negative = problem.Examples[n];
					if (negative.Type != ExampleType.Negative)
						continue;*/
					for (uint i = 0u; i < this.InequalityConstraints + this.EqualityConstraints; ++i)
					{
						model.Variables.Add(Variable.Binary($"s_{p}_{n}_{i}"));
					}
				}
			}
		}

		#endregion

		protected override void CreateConstraints(ExtendedLPModel model, InputProblem problem)
		{
			this.CreateInequalityConstraintsFromExamples(model, problem);
			this.BindWeightsToUsedVariables(model, problem);
		}

		#region Constraint helpers

		private void CreateInequalityConstraintsFromExamples(ExtendedLPModel model, InputProblem problem)
		{
			for (int p = 0; p < problem.Examples.Count; ++p)
			{
				var positive = problem.Examples[p];
				if (positive.Type != ExampleType.Feasible)
					continue;

				for (int n = 0; n < problem.Examples.Count; ++n)
				{
					var negative = problem.Examples[n];
					if (negative.Type != ExampleType.Infeasible)
						continue;

					var satisfactionConstraint = new Constraint();

					for (int i = 0; i < this.InequalityConstraints; ++i)
					{
						var constraint1 = new Constraint();
						//var constraint2 = new Constraint();

						var rawConstraintPos = new ExtendedConstraint();
						var rawConstraintNeg = new Constraint();

						for (int j = 0; j < problem.Variables.Count; ++j)
						{
							var weight = model.Variables[$"w_{i}_{j}"];
							constraint1.Weights[weight] = positive.Values[problem.Variables[j]] - negative.Values[problem.Variables[j]];
							//constraint2.Weights[weight] = positive.Values[problem.Variables[j]] - negative.Values[problem.Variables[j]];

							rawConstraintPos.Weights[weight] = positive.Values[problem.Variables[j]];
							rawConstraintNeg.Weights[weight] = negative.Values[problem.Variables[j]];
						}

						var satisfaction1 = model.Variables[$"s_{p}_{n}_{i}"];
						var satisfaction2 = model.Variables[$"s_{n}_{p}_{i}"];

						constraint1.Weights[satisfaction1] = -BigM;
						constraint1.Comparison = Comparison.GreaterOrEqual;
						constraint1.Constant = SeparationRange - BigM;
						model.Constraints.Add(constraint1);

						/*constraint2.Weights[satisfaction2] = BigM;
						constraint2.Comparison = Comparison.LessOrEqual;
						constraint2.Constant = -SeparationRange + BigM;
						constraint2.ProblemConstraint = true;
						model.Constraints.Add(constraint2);*/

						satisfactionConstraint.Weights[satisfaction1] = 1.0;
						//satisfactionConstraint.Weights[satisfaction2] = 1.0;

						var freeTerm = model.Variables[$"c_{i}"];
						rawConstraintPos.Weights[freeTerm] = 1.0;
						rawConstraintPos.Comparison = Comparison.GreaterOrEqual;
						rawConstraintPos.ProblemConstraint = true;
						rawConstraintNeg.Weights[freeTerm] = 1.0;
						rawConstraintNeg.Comparison = Comparison.LessOrEqual;
						rawConstraintNeg.Constant = -1.0;
						//rawConstraintNeg.ProblemConstraint = true;

						model.Constraints.Add(rawConstraintPos);
						model.Constraints.Add(rawConstraintNeg);
					}

					satisfactionConstraint.Comparison = Comparison.GreaterOrEqual;
					satisfactionConstraint.Constant = 1.0;
					model.Constraints.Add(satisfactionConstraint);
				}
			}
		}

		private void BindWeightsToUsedVariables(ExtendedLPModel model, InputProblem problem)
		{
			for (uint i = 0u; i < this.InequalityConstraints + this.EqualityConstraints; ++i)
			{
				Constraint constraint;

				for (int j = 0; j < problem.Variables.Count; ++j)
				{
					var weight = model.Variables[$"w_{i}_{j}"];
					var weightUsed = model.Variables[$"wb_{i}_{j}"];

					// w <= M*w_bu
					constraint = new Constraint();
					constraint.Weights[weight] = 1.0;
					//constraint.Weights[weightLowerBoundVariable] = -BigM;
					constraint.Weights[weightUsed] = -BigM;
					constraint.Comparison = Comparison.LessOrEqual;
					model.Constraints.Add(constraint);

					// w >= -M*w_bl
					constraint = new Constraint();
					constraint.Weights[weight] = 1.0;
					//constraint.Weights[weightUpperBoundVariable] = BigM;
					constraint.Weights[weightUsed] = BigM;
					constraint.Comparison = Comparison.GreaterOrEqual;
					model.Constraints.Add(constraint);
				}

				var freeTerm = model.Variables[$"c_{i}"];
				var freeTermUsed = model.Variables[$"cb_{i}"];

				Debug.Assert(this.MaxConstant >= 0.0 && this.MinConstant <= 0.0);

				// c <= M*c_bu
				constraint = new Constraint();
				constraint.Weights[freeTerm] = 1.0;
				constraint.Weights[freeTermUsed] = -BigM;
				constraint.Comparison = Comparison.LessOrEqual;
				model.Constraints.Add(constraint);

				// c >= -M*c_bu
				constraint = new Constraint();
				constraint.Weights[freeTerm] = 1.0;
				constraint.Weights[freeTermUsed] = BigM;
				constraint.Comparison = Comparison.GreaterOrEqual;
				model.Constraints.Add(constraint);
			}
		}

		private void FixWeights(ExtendedLPModel model, InputProblem problem)
		{
			for (uint i = 0u; i < this.InequalityConstraints + this.EqualityConstraints; ++i)
			{
				Constraint bindConstraint;
				Constraint fixedConstraint = new Constraint();

				for (int j = 0; j < problem.Variables.Count; ++j)
				{
					var weight = model.Variables[$"w_{i}_{j}"];
					var weightFixed = model.Variables[$"wf_{i}_{j}"];

					Debug.Assert(this.MaxWeight >= 0.0 && this.MinWeight <= 0.0);

					// w_ij <= Max - (Max-1)wf_ij
					bindConstraint = new Constraint();
					bindConstraint.Weights[weight] = 1.0;
					bindConstraint.Weights[weightFixed] = this.MaxWeight - 1;
					bindConstraint.Comparison = Comparison.LessOrEqual;
					bindConstraint.Constant = this.MaxWeight;
					model.Constraints.Add(bindConstraint);

					// w_ij - Min >= (1 - Min)wf_ij
					bindConstraint = new Constraint();
					bindConstraint.Weights[weight] = 1.0;
					bindConstraint.Weights[weightFixed] = this.MinWeight - 1;
					bindConstraint.Comparison = Comparison.GreaterOrEqual;
					bindConstraint.Constant = this.MinWeight;
					model.Constraints.Add(bindConstraint);

					fixedConstraint.Weights[weightFixed] = 1.0;
				}

				var freeTerm = model.Variables[$"c_{i}"];
				var freeTermFixed = model.Variables[$"cf_{i}"];

				// c_i <= Max - (Max-1)cf_i
				bindConstraint = new Constraint();
				bindConstraint.Weights[freeTerm] = 1.0;
				bindConstraint.Weights[freeTermFixed] = this.MaxConstant - 1;
				bindConstraint.Comparison = Comparison.LessOrEqual;
				bindConstraint.Constant = this.MaxConstant;
				model.Constraints.Add(bindConstraint);

				// c_i - Min >= (1 - Min)cf_i
				bindConstraint = new Constraint();
				bindConstraint.Weights[freeTerm] = 1.0;
				bindConstraint.Weights[freeTermFixed] = this.MinConstant - 1;
				bindConstraint.Comparison = Comparison.GreaterOrEqual;
				bindConstraint.Constant = this.MinConstant;
				model.Constraints.Add(bindConstraint);

				fixedConstraint.Weights[freeTermFixed] = 1.0;
				fixedConstraint.Comparison = Comparison.GreaterOrEqual;
				fixedConstraint.Constant = 0.0;

				for (int k = 0; k < problem.Examples.Count; ++k)
				{
					if (problem.Examples[k].Type == ExampleType.Infeasible)
					{
						var copy = new Constraint(fixedConstraint);
						copy.Weights[model.Variables[$"s_{k}_{i}"]] = -1.0;
						model.Constraints.Add(copy);
					}
				}
			}
		}

		#endregion

		protected override void CreateGoals(ExtendedLPModel model, InputProblem problem)
		{
			var goal = new Goal();
			this.CreateMinWeightGoal(goal, model, problem);
			model.Goals.Add(goal);
		}

		#region Goal helpers

		private void CreateMinWeightGoal(Goal goal, ExtendedLPModel model, InputProblem problem)
		{
			for (uint i = 0u; i < this.InequalityConstraints + this.EqualityConstraints; ++i)
			{
				for (int j = 0; j < problem.Variables.Count; ++j)
				{
					var weight = model.Variables[$"w_{i}_{j}"];
					var weightUsed = model.Variables[$"wb_{i}_{j}"];
					var originalVariable = model.WeightToVariable[weight];
					goal.Weights[weightUsed] = originalVariable.Complexity;
				}
			}

			foreach (var variable in model.Variables.Where(v => v.Name.StartsWith("cb")))
			{
				goal.Weights[variable] = 1.0;
			}
		}

		#endregion
	}
}
