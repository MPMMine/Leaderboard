using System;
using System.Linq;
using ExperimentDatabase;

namespace Modeling.GP.MP
{
	public class MPStatistics : SimpleStatistics
	{
		public MPStatistics(DataSet experiment = null) : base(experiment)
		{
		}

		protected override void OnGenerationChanged(object sender, GenerationChangedEventArgs args)
		{
			base.OnGenerationChanged(sender, args);

			var ctx = Context.Current;
			var avgConstraintCount = ctx.CurrentPopulation.Average(s => (s as MPModel).Constraints.Count);

			ctx.Logger.Debug("AvgConstr=%.2f", avgConstraintCount);

			if (this.generation != null)
			{
				this.generation["avgConstraintCount"] = avgConstraintCount;
			}
		}
	}
}
