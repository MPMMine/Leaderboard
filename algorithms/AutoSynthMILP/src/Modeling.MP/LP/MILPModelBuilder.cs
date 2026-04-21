using Modeling.Common;
using Modeling.Common.LP;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using Modeling.Utils;

namespace Modeling.MP.LP
{
	public class MILPModelBuilder
	{
		private const Comparison PositiveExampleComparison = Comparison.LessOrEqual;
		private const Comparison NegativeExampleComparison = Comparison.GreaterOrEqual;

		// log10(BigM) - log10(Sensitivity) should be <= 14
		protected const double BigM = 1E6;
		protected const double Sensitivity = 1E-6;
		protected const double SeparationRange = 1.0;

		/// <summary>
		/// Minimum value of weight. Should be greater than -<see cref="BigM"/>.
		/// </summary>
		public double MinWeight { get; set; } = -1E3;

		/// <summary>
		/// Maximum value of weight. Should be less than <see cref="BigM"/>.
		/// </summary>
		public double MaxWeight { get; set; } = 1E3;

		/// <summary>
		/// Minimum value of constant. Should be greater than -<see cref="BigM"/>.
		/// </summary>
		public double MinConstant { get; set; } = -1E3;

		/// <summary>
		/// Maximum value of weight. Should be less than <see cref="BigM"/>.
		/// </summary>
		public double MaxConstant { get; set; } = 1E3;

		/// <summary>
		/// 0 - preference for many simple constraints
		/// 1 - preference for few complex constraints
		/// </summary>
		public double ComplexityPreference { get; set; } = 0.9;

		public uint InequalityConstraints { get; set; } = Arguments.Get<uint>("MaxConstraints", 14u);
		public uint EqualityConstraints { get; set; } = 0u;

		//public bool SameSignForNonLinearTerms { get; set; } = true;

		public LPModel GetModel(InputProblem problem)
		{
			var model = new ExtendedLPModel();
			this.CreateVariables(model, problem);
			this.CreateConstraints(model, problem);
			this.CreateGoals(model, problem);
			return model;
		}

		protected virtual void CreateVariables(ExtendedLPModel model, InputProblem problem)
		{
			if (Math.Abs(this.MinWeight) > BigM || Math.Abs(this.MaxWeight) > BigM || Math.Abs(this.MinConstant) > BigM || Math.Abs(this.MaxConstant) > BigM)
			{
				throw new InvalidOperationException("Absolute value of at least one of MinWeight, MaxWeight, MinConstant, MaxConstant is greater than BigM");
			}

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

			// add binary variables (wb*, cb*) used to minimize number of non-zero terms
			// add real variables (wa*, ca*) used to keep weights at bay
			// add binary variables (wf*) to set scale
			// add binary variables (p*) to indicate penalty for too long constraint
			for (uint i = 0u; i < this.InequalityConstraints + this.EqualityConstraints; ++i)
			{
				for (int j = 0; j < problem.Variables.Count; ++j)
				{
					//model.Variables.Add(Variable.Binary($"wbl_{i}_{j}"));
					//model.Variables.Add(Variable.Binary($"wbu_{i}_{j}"));
					model.Variables.Add(Variable.Binary($"wb_{i}_{j}"));

					model.Variables.Add(Variable.RealNonnegative($"wal_{i}_{j}"));
					model.Variables.Add(Variable.RealNonnegative($"wau_{i}_{j}"));
					model.Variables.Add(Variable.Binary($"wf_{i}_{j}"));
				}
				//model.Variables.Add(Variable.Binary($"cbl_{i}"));
				//model.Variables.Add(Variable.Binary($"cbu_{i}"));
				model.Variables.Add(Variable.Binary($"cb_{i}"));

				model.Variables.Add(Variable.RealNonnegative($"cal_{i}"));
				model.Variables.Add(Variable.RealNonnegative($"cau_{i}"));
				model.Variables.Add(Variable.Binary($"cf_{i}"));

				//model.Variables.Add(Variable.RealNonnegative($"p_{i}"));
			}

			// add constraint satisfied variables s* for negative examples
			for (int k = 0; k < problem.Examples.Count; ++k)
			{
				if (problem.Examples[k].Type == ExampleType.Feasible)
					continue;

				for (uint i = 0u; i < this.InequalityConstraints + this.EqualityConstraints; ++i)
				{
					model.Variables.Add(Variable.Binary($"s_{k}_{i}"));
				}
			}

			//model.Variables.Add(Variable.Binary("nlws"));
		}

		protected virtual void CreateConstraints(ExtendedLPModel model, InputProblem problem)
		{
			var problemConstraint = true;
			for (int k = 0; k < problem.Examples.Count; ++k)
			{
				var example = problem.Examples[k];

				// constraint used to make sure that each negative example is separated by at least one constraint in original model
				Constraint satisfactionConstraint = null;
				if (example.Type == ExampleType.Infeasible)
				{
					satisfactionConstraint = new Constraint();
					satisfactionConstraint.Comparison = Comparison.GreaterOrEqual;
					satisfactionConstraint.Constant = 1.0;
					model.Constraints.Add(satisfactionConstraint);
				}

				for (int i = 0; i < this.InequalityConstraints + this.EqualityConstraints; ++i)
				{
					var constraint = new ExtendedConstraint();
					if (i < this.InequalityConstraints)
						constraint.Comparison = example.Type == ExampleType.Feasible ? PositiveExampleComparison : NegativeExampleComparison;
					else if (example.Type == ExampleType.Feasible)
						constraint.Comparison = Comparison.Equal;
					else
						break;

					int j = 0;
					foreach (var pair in example.Values)
					{
						var weightVariable = model.Variables[$"w_{i}_{j}"];
						constraint.Weights[weightVariable] = pair.Value;
						++j;
					}
					var freeTermVariable = model.Variables[$"c_{i}"];
					constraint.Weights[freeTermVariable] = -1.0;
					constraint.ProblemConstraint = problemConstraint;

					if (example.Type == ExampleType.Infeasible)
					{
						var satisfactionVariable = model.Variables[$"s_{k}_{i}"];
						constraint.Weights[satisfactionVariable] = -BigM; //-1.0;
						constraint.Constant = 1.0 - BigM;

						satisfactionConstraint.Weights[satisfactionVariable] = 1.0;// this.InequalityConstraintsPerExample + this.EqualityConstraintsPerExample - i;
					}

					model.Constraints.Add(constraint);
				}

				problemConstraint = false;
			}

			// add constraints used to minimize number of non-zero weights
			//var offset = (int)(this.InequalityConstraintsPerExample + this.EqualityConstraintsPerExample) * (problem.Variables.Count + 1);
			for (uint i = 0; i < this.InequalityConstraints + this.EqualityConstraints; ++i)
			{
				//var penaltyVariable = model.Variables[$"p_{i}"];

				Constraint constraint;
				// Constraint fixedWeightConstraint = new Constraint();
				Constraint atLeastOneWeightConstraint = new Constraint();
				// sum wb_i_* + cb_i - p_i <= max
				/*Constraint penaltyForTooManyTermsConstraint = new Constraint();
				penaltyForTooManyTermsConstraint.Comparison = Comparison.LessOrEqual;
				penaltyForTooManyTermsConstraint.Constant = problem.Variables.Count(v => !(v is TransformedVariable));
				penaltyForTooManyTermsConstraint.Weights[penaltyVariable] = -1.0;*/
				// SOSConstraint sosConstraint;

				for (int j = 0; j < problem.Variables.Count; ++j)
				{
					var weightVariable = model.Variables[$"w_{i}_{j}"];
					//var weightLowerBoundVariable = model.Variables[$"wbl_{i}_{j}"];
					//var weightUpperBoundVariable = model.Variables[$"wbu_{i}_{j}"];
					var weightUsedVariable = model.Variables[$"wb_{i}_{j}"];
					var weightAbsLowerVariable = model.Variables[$"wal_{i}_{j}"];
					var weightAbsUpperVariable = model.Variables[$"wau_{i}_{j}"];
					var weightFixedVariable = model.Variables[$"wf_{i}_{j}"];

					// w <= w_max*w_b
					constraint = new Constraint();
					constraint.Weights[weightVariable] = 1.0;
					//constraint.Weights[weightLowerBoundVariable] = -BigM;
					constraint.Weights[weightUsedVariable] = -MaxWeight;
					constraint.Comparison = Comparison.LessOrEqual;
					model.Constraints.Add(constraint);

					// w >= -w_max*w_b
					constraint = new Constraint();
					constraint.Weights[weightVariable] = 1.0;
					//constraint.Weights[weightUpperBoundVariable] = BigM;
					constraint.Weights[weightUsedVariable] = MaxWeight;
					constraint.Comparison = Comparison.GreaterOrEqual;
					model.Constraints.Add(constraint);

					/*sosConstraint = new SOSConstraint(1, weightLowerBoundVariable, weightUpperBoundVariable);
					model.SOSConstraints.Add(sosConstraint);*/

					constraint = new Constraint();
					constraint.Weights[weightVariable] = 1.0;
					constraint.Weights[weightAbsLowerVariable] = 1.0;
					constraint.Weights[weightAbsUpperVariable] = -1.0;
					constraint.Comparison = Comparison.Equal;
					constraint.Constant = 1.0;
					//constraint.Lazy = true;
					model.Constraints.Add(constraint);

					/*constraint = new Constraint();
					constraint.Weights[weightAbsLowerVariable] = 1.0;
					constraint.Weights[weightAbsUpperVariable] = 1.0;
					constraint.Weights[weightFixedVariable] = -1.0;
					constraint.Comparison = Comparison.LessOrEqual;
					constraint.Constant = 1.0;
					//constraint.Lazy = true;
					model.Constraints.Add(constraint);*/

					// w_ij <= Max - (Max - 1)wf_ij
					constraint = new Constraint();
					constraint.Weights[weightVariable] = 1.0;
					constraint.Weights[weightFixedVariable] = MaxWeight - 1;
					constraint.Comparison = Comparison.LessOrEqual;
					constraint.Constant = MaxWeight;
					model.Constraints.Add(constraint);

					// w_ij >= Min - (Min - 1)wf_ij
					constraint = new Constraint();
					constraint.Weights[weightVariable] = 1.0;
					constraint.Weights[weightFixedVariable] = MinWeight - 1;
					constraint.Comparison = Comparison.GreaterOrEqual;
					constraint.Constant = MinWeight;
					model.Constraints.Add(constraint);

					// wb_ij >= wf_ij
					constraint = new Constraint();
					constraint.Weights[weightUsedVariable] = 1.0;
					constraint.Weights[weightFixedVariable] = -1.0;
					constraint.Comparison = Comparison.GreaterOrEqual;
					constraint.Lazy = true;
					model.Constraints.Add(constraint);

					// wal_ij + wau_ij <= M - M*wf_ij
					constraint = new Constraint();
					constraint.Weights[weightAbsLowerVariable] = 1.0;
					constraint.Weights[weightAbsUpperVariable] = 1.0;
					constraint.Weights[weightFixedVariable] = BigM;
					constraint.Comparison = Comparison.LessOrEqual;
					constraint.Constant = BigM;
					model.Constraints.Add(constraint);

					/*constraint = new Constraint();
					constraint.Weights[weightAbsLowerVariable] = 1.0;
					constraint.Weights[weightAbsUpperVariable] = 1.0;
					constraint.Weights[weightUsedVariable] = -BigM;
					constraint.Comparison = Comparison.LessOrEqual;
					constraint.Constant = 0.0;
					model.Constraints.Add(constraint);*/

					/*sosConstraint = new SOSConstraint(1, weightAbsLowerVariable, weightAbsUpperVariable);
					model.SOSConstraints.Add(sosConstraint);*/

					/*Debug.Assert(this.MaxWeight >= 0.0 && this.MinWeight <= 0.0);

					// w_ij <= Max - (Max-1)wf_ij
					constraint = new Constraint();
					constraint.Weights[weightVariable] = 1.0;
					constraint.Weights[weightFixedVariable] = this.MaxWeight - 1;
					constraint.Comparison = Comparison.LessOrEqual;
					constraint.Constant = this.MaxWeight;
					model.Constraints.Add(constraint);

					// w_ij - Min >= (1 - Min)wf_ij
					constraint = new Constraint();
					constraint.Weights[weightVariable] = 1.0;
					constraint.Weights[weightFixedVariable] = this.MinWeight - 1;
					constraint.Comparison = Comparison.GreaterOrEqual;
					constraint.Constant = this.MinWeight;
					model.Constraints.Add(constraint);*/

					//fixedWeightConstraint.Weights[weightFixedVariable] = 1.0;
					//fixedWeightConstraint.Weights[weightUsedVariable] = -1.0;

					atLeastOneWeightConstraint.Weights[weightUsedVariable] = 1.0;

					//penaltyForTooManyTermsConstraint.Weights[weightUsedVariable] = 1.0;
				}

				var freeTermVariable = model.Variables[$"c_{i}"];
				//var freeTermLowerBoundVariable = model.Variables[$"cbl_{i}"];
				//var freeTermUpperBoundVariable = model.Variables[$"cbu_{i}"];
				var freeTermUsedVariable = model.Variables[$"cb_{i}"];
				var freeTermAbsLowerVariable = model.Variables[$"cal_{i}"];
				var freeTermAbsUpperVariable = model.Variables[$"cau_{i}"];
				var freeTermFixedVariable = model.Variables[$"cf_{i}"];

				Debug.Assert(this.MaxConstant >= 0.0 && this.MinConstant <= 0.0);

				// c <= M*c_b
				constraint = new Constraint();
				constraint.Weights[freeTermVariable] = 1.0;
				//constraint.Weights[freeTermLowerBoundVariable] = -BigM;
				constraint.Weights[freeTermUsedVariable] = -BigM;
				constraint.Comparison = Comparison.LessOrEqual;
				model.Constraints.Add(constraint);

				// c >= -M*c_b
				constraint = new Constraint();
				constraint.Weights[freeTermVariable] = 1.0;
				//constraint.Weights[freeTermUpperBoundVariable] = BigM;
				constraint.Weights[freeTermUsedVariable] = BigM;
				constraint.Comparison = Comparison.GreaterOrEqual;
				model.Constraints.Add(constraint);

				/*sosConstraint = new SOSConstraint(1, freeTermLowerBoundVariable, freeTermUpperBoundVariable);
				model.SOSConstraints.Add(sosConstraint);*/

				constraint = new Constraint();
				constraint.Weights[freeTermVariable] = -1.0;
				constraint.Weights[freeTermAbsLowerVariable] = 1.0;
				constraint.Weights[freeTermAbsUpperVariable] = -1.0;
				constraint.Comparison = Comparison.Equal;
				constraint.Constant = 1.0;
				//constraint.Lazy = true;
				model.Constraints.Add(constraint);

				/*constraint = new Constraint();
				constraint.Weights[freeTermAbsLowerVariable] = 1.0;
				constraint.Weights[freeTermAbsUpperVariable] = 1.0;
				constraint.Weights[freeTermFixedVariable] = -1.0;
				constraint.Comparison = Comparison.LessOrEqual;
				constraint.Constant = 1.0;
				//constraint.Lazy = true;
				model.Constraints.Add(constraint);*/

				// c_i <= Max - (Max + 1)cf_i
				constraint = new Constraint();
				constraint.Weights[freeTermVariable] = 1.0;
				//constraint.Weights[freeTermAbsLowerVariable] = 1.0;
				//constraint.Weights[freeTermAbsUpperVariable] = 1.0;
				constraint.Weights[freeTermFixedVariable] = MaxConstant + 1;
				constraint.Comparison = Comparison.LessOrEqual;
				constraint.Constant = MaxConstant;
				model.Constraints.Add(constraint);

				// c_i >= Min - (Min + 1)cf_i
				constraint = new Constraint();
				constraint.Weights[freeTermVariable] = 1.0;
				//constraint.Weights[freeTermAbsLowerVariable] = 1.0;
				//constraint.Weights[freeTermAbsUpperVariable] = 1.0;
				constraint.Weights[freeTermFixedVariable] = MinConstant + 1;
				constraint.Comparison = Comparison.GreaterOrEqual;
				constraint.Constant = MinConstant;
				model.Constraints.Add(constraint);

				// cb_i >= cf_i
				constraint = new Constraint();
				constraint.Weights[freeTermUsedVariable] = 1.0;
				constraint.Weights[freeTermFixedVariable] = -1.0;
				constraint.Comparison = Comparison.GreaterOrEqual;
				model.Constraints.Add(constraint);

				// cal_i + cau_i <= M - M*cf_i
				constraint = new Constraint();
				constraint.Weights[freeTermAbsLowerVariable] = 1.0;
				constraint.Weights[freeTermAbsUpperVariable] = 1.0;
				constraint.Weights[freeTermFixedVariable] = BigM;
				constraint.Comparison = Comparison.LessOrEqual;
				constraint.Constant = BigM;
				model.Constraints.Add(constraint);

				/*constraint = new Constraint();
				constraint.Weights[freeTermAbsLowerVariable] = 1.0;
				constraint.Weights[freeTermAbsUpperVariable] = 1.0;
				constraint.Weights[freeTermUsedVariable] = -BigM;
				constraint.Comparison = Comparison.LessOrEqual;
				constraint.Constant = 0.0;
				model.Constraints.Add(constraint);*/

				/*sosConstraint = new SOSConstraint(1, freeTermAbsLowerVariable, freeTermAbsUpperVariable);
				model.SOSConstraints.Add(sosConstraint);*/

				/*// c_i <= Max - (Max-1)cf_i
				constraint = new Constraint();
				constraint.Weights[freeTermVariable] = 1.0;
				constraint.Weights[freeTermFixedVariable] = this.MaxConstant - 1;
				constraint.Comparison = Comparison.LessOrEqual;
				constraint.Constant = this.MaxConstant;
				model.Constraints.Add(constraint);

				// c_i - Min >= (1 - Min)cf_i
				constraint = new Constraint();
				constraint.Weights[freeTermVariable] = 1.0;
				constraint.Weights[freeTermFixedVariable] = this.MinConstant - 1;
				constraint.Comparison = Comparison.GreaterOrEqual;
				constraint.Constant = this.MinConstant;
				model.Constraints.Add(constraint);*/

				/*fixedWeightConstraint.Weights[freeTermFixedVariable] = 1.0;
				fixedWeightConstraint.Weights[freeTermUsedVariable] = -1.0;
				fixedWeightConstraint.Comparison = Comparison.LessOrEqual;
				model.Constraints.Add(fixedWeightConstraint);*/

				atLeastOneWeightConstraint.Weights[freeTermUsedVariable] = -1.0;
				atLeastOneWeightConstraint.Comparison = Comparison.GreaterOrEqual;
				model.Constraints.Add(atLeastOneWeightConstraint);

				//penaltyForTooManyTermsConstraint.Weights[freeTermUsedVariable] = 1.0;
				//model.Constraints.Add(penaltyForTooManyTermsConstraint);

				/*for (int k = 0; k < problem.Examples.Count; ++k)
				{
					if (problem.Examples[k].Type == ExampleType.Negative)
					{
						var copy = new Constraint(fixedWeightConstraint);
						copy.Weights[model.Variables[$"s_{k}_{i}"]] = -1.0;
						model.Constraints.Add(copy);
					}
				}*/

				// let this constraint be less complex than the previous one
				if (i > 0)
				{
					constraint = new Constraint();

					for (int j = 0; j < problem.Variables.Count; ++j)
					{
						var weight = model.Variables[$"w_{i}_{j}"];
						var originalVariable = model.WeightToVariable[weight];

						var prevWeightUsedVariable = model.Variables[$"wb_{i - 1}_{j}"];
						var thisWeightUsedVariable = model.Variables[$"wb_{i}_{j}"];

						constraint.Weights[prevWeightUsedVariable] = ComplexityPreference /* * 1.0*/ + (1.0 - ComplexityPreference) * originalVariable.Complexity; // 1.0
						constraint.Weights[thisWeightUsedVariable] = -(ComplexityPreference /* * 1.0*/ + (1.0 - ComplexityPreference) * originalVariable.Complexity); // -1.0;
					}

					var prevFreeTermUsedVariable = model.Variables[$"cb_{i - 1}"];
					var thisFreeTermUsedVariable = model.Variables[$"cb_{i}"];

					constraint.Weights[prevFreeTermUsedVariable] = ComplexityPreference /* * 1.0*/;
					constraint.Weights[thisFreeTermUsedVariable] = -ComplexityPreference /* * 1.0*/;

					constraint.Comparison = Comparison.GreaterOrEqual;
					//constraint.Lazy = true;
					model.Constraints.Add(constraint);
				}
			}

			{
				// use at least one term constraint
				var constraint = new Constraint();
				foreach (var variable in model.Variables.Where(v => v.Name.StartsWith("wb") || v.Name.StartsWith("cb")))
				{
					constraint.Weights[variable] = 1.0;
				}
				constraint.Comparison = Comparison.GreaterOrEqual;
				constraint.Constant = 1.0;
				model.Constraints.Add(constraint);

				// use at most n terms constraints
				/*constraint = new Constraint(constraint);
				constraint.Comparison = Comparison.LessOrEqual;
				constraint.Constant = problem.Examples.Count;
				constraint.Lazy = true;
				model.Constraints.Add(constraint);*/
			}
			{
				// fix at least one weight or constant to 1
				var constraint = new Constraint();
				foreach (var variable in model.Variables.Where(v => v.Name.StartsWith("wf") || v.Name.StartsWith("cf")))
				{
					constraint.Weights[variable] = 1.0;
				}
				constraint.Comparison = Comparison.GreaterOrEqual;
				constraint.Constant = 1.0;
				model.Constraints.Add(constraint);
			}
			/*{
				// use number of terms greater or equal than number of variables in original problem statement
				var constraint = new Constraint();
				foreach (var variable in model.Variables.Where(v => v.Name.StartsWith("wb")))
				{
					constraint.Weights[variable] = 1.0;
				}
				constraint.Comparison = Comparison.GreaterOrEqual;
				constraint.Constant = problem.Variables.Count(v => !(v is TransformedVariable));
				model.Constraints.Add(constraint);
			}*/

			/*if (this.SameSignForNonLinearTerms)
			{
				// 1. Find weights w_ij for terms t_ij with Complexity >= 2
				// 2. For each example
				//    a) Construct constraint sum w_ij * t_ij >= 0


				//var nlwsVariable = model.Variables["nlws"];

				for (int k = 0; k < problem.Examples.Count; ++k)
				{
					for (int i = 0; i < this.InequalityConstraintsPerExample + this.EqualityConstraintsPerExample; ++i) 
					{
						var constraint = new Constraint();

						for (int j = 0; j < problem.Variables.Count; ++j)
						{
							if (problem.Variables[j].Complexity <= 1)
								continue;

							var weightVariable = model.Variables[$"w_{i}_{j}"];

							constraint.Weights[weightVariable] = problem.Examples[k].Values[problem.Variables[j]];
						}

						constraint.Comparison = Comparison.GreaterOrEqual;
						constraint.Constant = 0.0;
						model.Constraints.Add(constraint);
					}
				}
			}*/
		}

		protected virtual void CreateGoals(ExtendedLPModel model, InputProblem problem)
		{
			Debug.Assert(0.0 <= ComplexityPreference && ComplexityPreference <= 1.0);

			var primary = new Goal(GoalType.Minimize);

			for (uint i = 0u; i < this.InequalityConstraints + this.EqualityConstraints; ++i)
			{
				for (int j = 0; j < problem.Variables.Count; ++j)
				{
					var weight = model.Variables[$"w_{i}_{j}"];
					var weightUsed = model.Variables[$"wb_{i}_{j}"];
					var originalVariable = model.WeightToVariable[weight];
					primary.Weights[weightUsed] = ComplexityPreference /* * 1.0*/+ (1.0 - ComplexityPreference) * originalVariable.Complexity;
				}
			}

			foreach (var variable in model.Variables.Where(v => v.Name.StartsWith("cb")))
			{
				primary.Weights[variable] = ComplexityPreference /* * 1.0*/;
			}

			/*foreach (var variable in model.Variables.Where(v => v.Name.StartsWith("p_")))
			{
				primary.Weights[variable] = 1.0;
			}*/

			//var secondary = new Goal();

			primary.Constant = 0.1;
			//var scale = -1.0 / ((this.InequalityConstraintsPerExample + this.EqualityConstraintsPerExample) * Math.Max(Math.Abs(this.MaxWeight), Math.Abs(this.MinWeight)));
			foreach (var variable in model.Variables.Where(v => v.Name.StartsWith("wf")))
			{
				primary.Weights[variable] = -1E-3;
			}

			//scale = -1.0 / ((this.InequalityConstraintsPerExample + this.EqualityConstraintsPerExample) * Math.Max(Math.Abs(this.MaxConstant), Math.Abs(this.MinConstant)));
			foreach (var variable in model.Variables.Where(v => v.Name.StartsWith("cf")))
			{
				primary.Weights[variable] = -1E-3;
			}

			foreach (var variable in model.Variables.Where(v => v.Name.StartsWith("wa")))
			{
				primary.Weights[variable] = 1E-6;
			}

			foreach (var variable in model.Variables.Where(v => v.Name.StartsWith("ca")))
			{
				primary.Weights[variable] = 1E-6;
			}

			/*var scale = -1.0 / (Math.Max(Math.Abs(this.MaxWeight), Math.Abs(this.MinWeight)) * model.Variables.Count(v => v.Name.StartsWith("s_")));
			foreach (var variable in model.Variables.Where(v => v.Name.StartsWith("s_")))
			{
				goal.Weights[variable] = scale;
			}*/

			model.Goals.Add(primary);
			//model.Goals.Add(secondary);
		}

		public virtual LPModel GetOriginalModel(LPModel _model, IDictionary<Variable, double> solution)
		{
			Debug.Assert(_model is ExtendedLPModel);
			var model = (ExtendedLPModel)_model;
			var usedVariables = new HashSet<Variable>();
			var usedConstraints = new List<Constraint>();
			foreach (var constraint in model.Constraints)
			{
				if (!(constraint is ExtendedConstraint && (constraint as ExtendedConstraint).ProblemConstraint))
				{
					continue;
				}

				var newConstraint = new Constraint();
				newConstraint.Comparison = PositiveExampleComparison;// constraint.Comparison;
				newConstraint.Constant = 0.0;
				foreach (var pair in solution)
				{
#if DEBUG
					if (constraint.Weights.ContainsKey(pair.Key))
					{
						var parseRegex = new System.Text.RegularExpressions.Regex(@"^(?'name'[a-z])_(?'ij'[0-9]+(_[0-9]+)?)$", System.Text.RegularExpressions.RegexOptions.CultureInvariant | System.Text.RegularExpressions.RegexOptions.ExplicitCapture | System.Text.RegularExpressions.RegexOptions.Singleline);
						var match = parseRegex.Match(pair.Key.Name);
						Debug.Assert(match.Success);
						var name = match.Groups["name"].Value;
						if (name == "w" || name == "c")
						{
							var ij = match.Groups["ij"].Value;
							var used = solution.First(p => p.Key.Name == $"{name}b_{ij}");
							Debug.Assert((Math.Abs(pair.Value) > Sensitivity && Math.Abs(used.Value - 1.0) < Sensitivity) || Math.Abs(pair.Value) <= Sensitivity);
							/*var lower = solution.First(p => p.Key.Name == $"{name}bl_{ij}");
							var upper = solution.First(p => p.Key.Name == $"{name}bu_{ij}");
							Debug.Assert((Math.Abs(pair.Value) > Sensitivity && (Math.Abs(lower.Value - 1.0) < Sensitivity || Math.Abs(upper.Value - 1.0) < Sensitivity)) || Math.Abs(pair.Value) <= Sensitivity);
							*/
							/*if (Math.Abs(lower.Value - 1.0) > Sensitivity && Math.Abs(upper.Value - 1.0) > Sensitivity)
							{
								continue;
							}*/
						}
					}
#endif

					if (Math.Abs(pair.Value) > Sensitivity && constraint.Weights.ContainsKey(pair.Key))
					{
						Variable variable;
						if (model.WeightToVariable.TryGetValue(pair.Key, out variable))
						{
							newConstraint.Weights[variable] = pair.Value;
							usedVariables.Add(variable);
						}
						else
						{
							//constant
							if (pair.Key.Name.StartsWith("c_"))
							{
								newConstraint.Constant += pair.Value;
							}
							else
							{
								// s
								//newConstraint.Constant += pair.Value;
							}
						}

					}
				}
				if (newConstraint.Weights.Count > 0)
				{
					usedConstraints.Add(newConstraint);
				}
			}

			var output = new LPModel();
			foreach (var variable in usedVariables)
			{
				output.Variables.Add(variable);
			}

			foreach (var constraint in usedConstraints)
			{
				output.Constraints.Add(constraint);
			}

			return output;
		}
	}
}
