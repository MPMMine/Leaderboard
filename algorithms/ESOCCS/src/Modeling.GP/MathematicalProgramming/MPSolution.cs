using Microsoft.SolverFoundation.Services;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Text;

namespace Modeling.GP.MathematicalProgramming
{
    [Obsolete("Use corresponding classess from Modeling.GP.MP namespace")]
	public class MPSolution : ISolution
	{
		public Fitness Fitness { get; set; }

		/// <summary>
		/// Auxiliary variables to be used in model.
		/// </summary>
		public IList<Decision> AuxiliaryVariables { get; set; } = new List<Decision>();

		/// <summary>
		/// Constraints to be used in model.
		/// </summary>
		public IList<IConstraint> Constraints { get; set; }

		public ISolution Clone()
		{
			var copy = (MPSolution)this.MemberwiseClone();

			// Assumption: Variables are immutable
			// Instead of modifying them, replace the old one with the new one
			// TODO: clone only modified constraint

			copy.AuxiliaryVariables = new List<Decision>(this.AuxiliaryVariables);
			copy.Constraints = new List<IConstraint>(this.Constraints.Select(c => c.Clone()));

			return copy;
		}


		public MPSolution()
		{
			this.Constraints = new List<IConstraint>();
		}

		public MPSolution(IList<IConstraint> constraints)
		{
			Debug.Assert(constraints != null);
			this.Constraints = constraints;
		}

		/// <summary>
		/// Initializes new instance of MPSolution as a shallow copy of the given one.
		/// </summary>
		/// <param name="other"></param>
		public MPSolution(MPSolution other)
		{
			this.AuxiliaryVariables = other.AuxiliaryVariables;
			this.Constraints = other.Constraints;
			this.Fitness = other.Fitness;
		}

		/// <summary>
		/// Build model on the fly.
		/// </summary>
		/// <returns></returns>
		public void FillModel(ModelCleanupScope model)
		{
			var problem = (IMPProblem)Context.Current.Problem;
			var solverContext = SolverContext.GetContext();

			// Solution-specific entities
			foreach (var auxiliaryVariable in this.AuxiliaryVariables)
			{
				model.AddDecision(auxiliaryVariable);
			}

			int i = 0;
			foreach (var constraint in this.Constraints)
			{
				model.AddConstraint($"AutoConstraint{++i}", constraint.ToTerm());
			}
		}

		public void Execute(IExecutionState state)
		{
			throw new NotSupportedException("Models are not to be executed");
		}

		public uint GetViolatedConstraints(Example example)
		{
			// number of violated constraints
			uint number = 0u;

			var state = new MPExecutionState();
			state.Example = example;

			foreach (var constraint in this.Constraints)
			{
				constraint.Execute(state);
				Debug.Assert(0 <= state.IntStack.Peek() && state.IntStack.Peek() <= 1);
				number += (uint)(1 - state.IntStack.Pop()); // negation, one means that constraint is satisfied
			}

			return number;
		}

		public bool IsFeasible(Example example)
		{
			var state = new MPExecutionState();
			state.Example = example;

			foreach (var constraint in this.Constraints)
			{
				constraint.Execute(state);
				Debug.Assert(0 <= state.IntStack.Peek() && state.IntStack.Peek() <= 1);
				if (state.IntStack.Pop() == 0) // one means that constraint is satisfied
				{
					return false;
				}
			}

			return true;
		}

		public override string ToString()
		{
			/*var problem = (IMPProblem)Context.Current.Problem;
			using (var scope = new ModelCleanupScope(problem.BaseModel))
			using (var output = new MemoryStream())
			using (var writer = new StreamWriter(output))
			{
				this.FillModel(scope);
				SolverContext.GetContext().SaveModel(FileFormat.OML, writer);
				writer.Flush();

				output.Position = 0;
				using (var reader = new StreamReader(output))
				{
					return reader.ReadToEnd();
				}
			}*/

			var builder = new StringBuilder("Constraints[\n", 20 + this.Constraints.Count * 50);
			foreach (var constraint in this.Constraints)
			{
				builder.AppendLine("\t" + constraint.ToString());
			}
			builder.Append("]");

			return builder.ToString();
		}
	}
}
