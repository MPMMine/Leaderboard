using Modeling.GP.Generic;
using System;
using System.Collections.Generic;

namespace Modeling.GP.Tree
{
	public class TreeGP : ISearchAlgorithm
	{
		public IComponent IntializationPipeline { get; private set; } = new RHH();

		public IComponent SearchPipeline { get; private set; }

		public Func<Context, bool> TerminationCondition { get; private set; }
			= (ctx) => ctx.Generation >= ctx.MaxGenerations || (ctx.BestSoFarSolutions.Min?.Fitness.IsOptimal ?? false);

		public TreeGP()
		{
			this.SearchPipeline = new Group()
			{
				Sources = {
					[0.9f] = new TX() {
							Sources = new TS() {
								Sources = new [] { Context.Current.CurrentPopulation }
							}
						},
					[0.1f] = new TM() {
							TreeGenerator = (TreeInitializationBase)this.IntializationPipeline,
							Sources = new TS() {
								Sources = new [] { Context.Current.CurrentPopulation }
							}
						},
				}
			};
		}
	}
}
