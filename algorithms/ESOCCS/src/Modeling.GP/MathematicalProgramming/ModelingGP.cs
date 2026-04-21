using Modeling.GP.Generic;
using Modeling.GP.MathematicalProgramming.Operators;
using System;

namespace Modeling.GP.MathematicalProgramming
{
    [Obsolete("Use corresponding classess from Modeling.GP.MP namespace")]
    public class ModelingGP : ISearchAlgorithm
	{
		private const float uniform = 1.0f / 5.0f;

		public IComponent InitializationPipeline { get; }
			= new ConstraintFixer()
			{
				Sources = new[] { new RHH() }
			};

		public IComponent SearchPipeline { get; } = new ConstraintFixer()
		{
			Sources =
			{
				[uniform] = new CSM()
				{
					Sources = new LS()
					{
						Sources = new[] { Context.Current.CurrentPopulation }
					}
				},
				[uniform] = new CSX()
				{
					Sources = new LS()
					{
						Sources = new[] { Context.Current.CurrentPopulation }
					}
				},
				[uniform] = new CTM()
				{
					Sources = new LS()
					{
						Sources = new[] { Context.Current.CurrentPopulation }
					}
				},
				[uniform] = new CTX()
				{
					Sources = new LS()
					{
						Sources = new[] { Context.Current.CurrentPopulation }
					}
				},
				[uniform] = new RCM()
				{
					Sources = new LS()
					{
						Sources = new[] { Context.Current.CurrentPopulation }
					}
				},
				[0.0f] = new GCM()
				{
					Sources = new LS()
					{
						Sources = new[] { Context.Current.CurrentPopulation }
					}
				},
				[0.0f] = new RHH()
			}
		};

		public Func<Context, bool> TerminationCondition { get; }
			= (ctx) => ctx.Generation >= ctx.MaxGenerations || (ctx.BestSoFarSolutions.Min?.Fitness.IsOptimal ?? false);
	}
}
