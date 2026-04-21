using Microsoft.SolverFoundation.Services;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System;

namespace Modeling.GP.MathematicalProgramming
{
    [Obsolete("Use corresponding classess from Modeling.GP.MP namespace")]
    /// <summary>
    /// Samples the given model using Monte Carlo sampling with uniform distribution.
    /// </summary>
    public class MonteCarloSampler : ISampler
	{
		public IList<Example> Sample(Model model, uint numPositive, uint numNegative)
		{
			Debug.Assert(model.Constraints.Count() > 0);

			var solverContext = SolverContext.GetContext();
			solverContext.ClearModel();
			solverContext.CurrentModel = model;

			var list = new List<Example>();
			var exampleValues = new double[model.Decisions.Count()];

			while (numPositive > 0u || numNegative > 0u)
			{
				this.GetRandomPoint(model.Decisions, exampleValues);
				using (var exampleScope = new ModelCleanupScope(model))
				{
					var i = 0u;
					foreach (var decision in model.Decisions)
					{
						exampleScope.AddConstraint($"{decision.Name}_Value", exampleValues[i] - 0.1 <= decision <= exampleValues[i] + 0.1);
						//exampleScope.AddConstraint($"{decision.Name}_Value", Model.Abs( exampleValues[i] - decision) < 0.25);
						decision.SetInitialValue(exampleValues[i++]);
						//decision.SetDomain(Domain.RealRange(exampleValues[i]-0.275, exampleValues[i++]+0.275));
					}

					//solverContext.SamplingParameters.SampleCount = 1000;
					//solverContext.SamplingParameters.SamplingMethod = SamplingMethod.MonteCarlo;
					var solverSolution = solverContext.Solve();
					switch (solverSolution.Quality)
					{
						case SolverQuality.Feasible:
						case SolverQuality.LocalOptimal:
						case SolverQuality.Optimal:
						case SolverQuality.Unbounded:
							if (numPositive > 0u)
							{
								list.Add(new Example(ExampleType.Positive, (double[])exampleValues.Clone()));
								--numPositive;
							}
							break;
						case SolverQuality.Infeasible:
						case SolverQuality.InfeasibleOrUnbounded:
						case SolverQuality.LocalInfeasible:
							if (numNegative > 0u)
							{
								list.Add(new Example(ExampleType.Negative, (double[])exampleValues.Clone()));
								--numNegative;
							}
							break;
						case SolverQuality.Unknown:
							Debug.Fail("Investigate why solver outputted unknown solution");
							break;
					}
				}

			}

			return list;
		}

		public IList<Example> Sample(Model model, MPSolution solution, uint numPositive, uint numNegative)
		{
			Debug.Assert(solution.Constraints.Count > 0);


			var list = new List<Example>();
			var exampleValues = new double[model.Decisions.Count()];

			while (numPositive > 0u || numNegative > 0u)
			{
				this.GetRandomPoint(model.Decisions, exampleValues);
				var ex = new Example(ExampleType.Positive, (double[])exampleValues.Clone());
				if (solution.IsFeasible(ex))
				{
					if (numPositive > 0u)
					{
						list.Add(ex);
						--numPositive;
					}
				}
				else
				{
					if (numNegative > 0u)
					{
						ex = new Example(ExampleType.Negative, ex.Values);
						list.Add(ex);
						--numNegative;
					}
				}
			}

			return list;
		}

		private void GetRandomPoint(IEnumerable<Decision> variables, double[] buffer)
		{
			Debug.Assert(variables.Count() == buffer.Length);

			var random = Context.Current.Random;

			double minValue;
			double maxValue;

			var index = 0u;
			foreach (var variable in variables)
			{
				variable.GetRange(out minValue, out maxValue);
				Debug.Assert(minValue <= maxValue);

				buffer[index++] = random.NextDouble() * (maxValue - minValue) + minValue;
			}

		}
	}
}
