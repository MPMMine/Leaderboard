using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ExperimentDatabase;
using Modeling.Common.LP.Serialization;
using Modeling.GP;
using Modeling.GP.ES.MP;

namespace Modeling.MP.ES
{
    class ESStatistics : SimpleStatistics
    {
        private MinibexSerializer minibex = new MinibexSerializer();
        private LPSerializer lp = new LPSerializer();

        public ESStatistics(DataSet db) : base(db) { }

        protected override void OnGenerationChanged(object sender, GenerationChangedEventArgs args)
        {
            var ctx = Context.Current;

            Debug.Assert(ctx.CurrentPopulation.Count > 0);

            var problem = ((IMPProblem)ctx.Problem);
            var popBestConstraint = ctx.CurrentPopulation.Select(s => s.Fitness).OrderBy(s => s, FitnessComparer.Instance).First();
            var popAvgConstraint = ctx.CurrentPopulation.Average(s => s.Fitness);

            if (this.experiment != null)
            {
                this.generation = this.experiment.NewChildDataSet("generations");

                this.generation["generation"] = args.CurrentGeneration;
                this.generation["popBestConstraintFitness"] = (double)popBestConstraint;
                this.generation["popAvgConstraintFitness"] = popAvgConstraint;
                this.generation["bestModelFitness"] = (double)problem.BestSoFarFitness;
                //this.generation["bestModelMinibex"] = this.minibex.Serialize(problem.BestSoFarModel);
                //this.generation["bestModelLP"] = this.lp.Serialize(problem.BestSoFarModel);
                this.generation["bestModelConstrainCount"] = problem.BestSoFarModel.Constraints.Count + problem.BestSoFarModel.SOSConstraints.Count;

                this.experiment["bestFitness"] = (double)problem.BestSoFarFitness;

                if (problem.BestSoFarFitness is VectorFitness)
                {
                    var fitness = (problem.BestSoFarFitness as VectorFitness).Vector;
                    var fitnessTable = this.generation.NewChildDataSet("fitness");
                    for (int i = 0; i < fitness.Length; ++i)
                    {
                        fitnessTable[$"f{i}"] = (double)fitness[i];
                    }
                }
            }

            ctx.Logger.Info("Gen={0,3} Pop.bestConstrFit={1,8} Pop.avgConstrFit={2,8:G8} BestModel={3,8} \n",
                args.CurrentGeneration, popBestConstraint, popAvgConstraint, problem.BestSoFarFitness);

            var entry = new StringBuilder("Best # Fitness   Solution\n", 300);
            var count = 0;
            foreach (var solution in ctx.BestSoFarSolutions.TakeWhile(s => count++ < 3))
            {
                entry.AppendFormat("{0,6} {1,8}{2} {3,-83}\n", count, solution.Fitness, solution.Fitness.IsOptimal ? '*' : ' ', solution.ToString());
            }
            ctx.Logger.Debug(entry.ToString());
        }

        protected override void OnBestSoFarChanged(object sender, BestSoFarChangedEventArgs args)
        {
            // empty
        }
    }
}
