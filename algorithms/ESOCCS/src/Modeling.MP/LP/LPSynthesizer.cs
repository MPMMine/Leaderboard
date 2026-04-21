using ExperimentDatabase;
using Modeling.Common;
using Modeling.Common.LP;
using Modeling.MP.Solvers;
using Modeling.Utils;
using System;

namespace Modeling.MP.LP
{
	public class LPSynthesizer : ISynthesizer
	{
		private double complexityPreference = Arguments.Get<double>("preference", 0.9);

		/// <summary>
		/// <see cref="MILPModelBuilder.ComplexityPreference"/>
		/// </summary>
		public double ComplexityPreference
		{
			get
			{
				return this.complexityPreference;
			}
			set
			{
				if (value > 1.0 || value < 0.0)
					throw new ArgumentOutOfRangeException();
				this.complexityPreference = value;
			}
		}

		public LPModel Synthesize(InputProblem inputProblem, InstructionClass instructions, DataSet statistics = null)
		{
			Solution solution;
			var model = this.Synthesize(inputProblem, instructions, out solution);

			statistics?.Add("status", solution.Status.ToString());
			statistics?.Add("goalUpperBound", solution.Goal);
			statistics?.Add("goalLowerBound", solution.GoalLowerBound);

			return model;
		}

		public LPModel Synthesize(InputProblem inputProblem, InstructionClass instructions, out Solution solverSolution)
		{
			// load transformations
			var transformations = instructions.ToFactories();

			// transform problem
			var transformedProblem = inputProblem.Transform(transformations);

			//Console.WriteLine("Using terms: {0}", string.Join(", ", transformedProblem.Variables));

			// create MILP/LP problem
			var modelBuilder = new MILPModelBuilder();
			modelBuilder.ComplexityPreference = this.ComplexityPreference;
			var MILPproblem = modelBuilder.GetModel(transformedProblem);

			// solve MILP/LP problem
			var solver = new GurobiSolver();
			solverSolution = solver.Solve(MILPproblem);

			// reconstruct original problem
			var original = modelBuilder.GetOriginalModel(MILPproblem, solverSolution.Values);

			return original;
		}
	}
}
