using System;
using Modeling.GP.Generic;
using Modeling.GP.MP.Operators;
using static Modeling.Utils.Arguments;

namespace Modeling.GP.MP
{
	public class ModelingGP : ISearchAlgorithm
	{
		private const float uniform = 1.0f / 5.0f;

		public IComponent IntializationPipeline { get; }
			= new ConstraintFixer()
			{
				Sources = new[] { new RHH() }
			};

		public IComponent SearchPipeline { get; } = new ConstraintFixer()
		{
			Sources =
			{
				[Get<float>("CSM")] = new CSM()
				{
					Sources = new LS()
					{
						Sources = new[] { Context.Current.CurrentPopulation }
					}
				},
				[Get<float>("CSX")] = new CSX()
				{
					Sources = new LS()
					{
						Sources = new[] { Context.Current.CurrentPopulation }
					}
				},
				[Get<float>("CTM")] = new CTM()
				{
					Sources = new LS()
					{
						Sources = new[] { Context.Current.CurrentPopulation }
					}
				},
				[Get<float>("CTX")] = new CTX()
				{
					Sources = new LS()
					{
						Sources = new[] { Context.Current.CurrentPopulation }
					}
				},
				[Get<float>("RCM", 0.0f)] = new RCM()
				{
					Sources = new LS()
					{
						Sources = new[] { Context.Current.CurrentPopulation }
					}
				},
				[Get<float>("GCM")] = new GCM()
				{
					Sources = new LS()
					{
						Sources = new[] { Context.Current.CurrentPopulation }
					}
				},
				[Get<float>("RHH", 0.0f)] = new RHH()
			}
		};

		public Func<Context, bool> TerminationCondition { get; }
			= (ctx) => ctx.Generation >= ctx.MaxGenerations || (ctx.BestSoFarSolutions.Min?.Fitness.IsOptimal ?? false);
	}
}
