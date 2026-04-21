using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using ExperimentDatabase;

namespace Modeling.GP
{
    public class SimpleStatistics : IDisposable
    {
        protected readonly DataSet experiment;
        protected DataSet generation;

        public SimpleStatistics(DataSet experiment = null)
        {
            this.experiment = experiment;

            Context.Current.GenerationChanged += this.OnGenerationChanged;
            Context.Current.BestSoFarSolutionsChanged += this.OnBestSoFarChanged;
        }

        protected virtual void OnGenerationChanged(object sender, GenerationChangedEventArgs args)
        {
            var ctx = Context.Current;

            Debug.Assert(ctx.CurrentPopulation.Count > 0);

            var best = ctx.BestSoFarSolutions.Min;
            var popBest = ctx.CurrentPopulation.Select(s => s.Fitness).OrderBy(s => s, FitnessComparer.Instance).First();
            var popAvg = ctx.CurrentPopulation.Average(s => s.Fitness);

            if (this.experiment != null)
            {
                this.generation = this.experiment.NewChildDataSet("generations");

                this.generation["generation"] = args.CurrentGeneration;
                this.generation["popBestFitness"] = (double)popBest;
                this.generation["popAvgFitness"] = popAvg;
                this.generation["bestFitness"] = (double)best.Fitness;

                if (best.Fitness is VectorFitness)
                {
                    var fitness = (best.Fitness as VectorFitness).Vector;
                    var fitnessTable = this.generation.NewChildDataSet("fitness");
                    for (int i = 0; i < fitness.Length; ++i)
                    {
                        fitnessTable[$"f{i}"] = (double)fitness[i];
                    }
                }
            }

            ctx.Logger.Info("Gen={0,3} Pop.best={1,8} Pop.avg={2,8:G8} Best={3,8}\n", args.CurrentGeneration, popBest, popAvg, best.Fitness);
            Debug.Assert(popBest >= best.Fitness);
            Debug.Assert(popBest.CompareTo(best.Fitness) >= 0);

            var entry = new StringBuilder("Best # Fitness   Solution\n", 300);
            var count = 0;
            foreach (var solution in ctx.BestSoFarSolutions.TakeWhile(s => count++ < 3))
            {
                entry.AppendFormat("{0,6} {1,8}{2} {3,-83}\n", count, solution.Fitness, solution.Fitness.IsOptimal ? '*' : ' ', solution.ToString());
            }
            ctx.Logger.Debug(entry.ToString());
        }

        protected virtual void OnBestSoFarChanged(object sender, BestSoFarChangedEventArgs args)
        {
            var ctx = Context.Current;

            if (this.experiment != null)
            {
                var best = ctx.BestSoFarSolutions.First();
                this.experiment["bestFitness"] = (double)best.Fitness;
                this.experiment["bestSolution"] = best.ToString();
            }

            ctx.Logger.Trace("New solution in best so far set, fitness: {0,8}", args.Added.Fitness);
        }

        protected class FitnessComparer : IComparer<Fitness>
        {
            public static readonly FitnessComparer Instance = new FitnessComparer();

            public int Compare(Fitness x, Fitness y)
            {
                return x.CompareToForRanking(y);
            }
        }

        #region Finalization

        public void Dispose()
        {
            this.Dispose(true);
        }

        private void Dispose(bool disposing)
        {
            try
            {
                var context = Context.Current;
                for (uint g = context.Generation + 1u; g <= context.MaxGenerations; ++g)
                {
                    // copy statistics for the remaining generations
                    this.OnGenerationChanged(this, new GenerationChangedEventArgs(g));
                    this.generation?.Add("terminated", 1);
                }

                Context.Current.GenerationChanged -= this.OnGenerationChanged;
                Context.Current.BestSoFarSolutionsChanged -= this.OnBestSoFarChanged;
            }
            catch (Exception) { }

            if (disposing)
            {
                GC.SuppressFinalize(this);
            }
        }

        ~SimpleStatistics()
        {
            this.Dispose(false);
        }

        #endregion
    }
}
