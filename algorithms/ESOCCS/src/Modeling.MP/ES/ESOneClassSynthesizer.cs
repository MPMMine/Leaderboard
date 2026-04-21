using System.Diagnostics;
using ExperimentDatabase;
using Modeling.Common;
using Modeling.Common.LP;
using Modeling.Common.Transformations;
using Modeling.GP;
using Modeling.GP.ES;
using Modeling.GP.ES.MP;
using Modeling.Utils;

namespace Modeling.MP.ES
{
    /// <summary>
    /// Evolutionary Strategy-based One-Class Constraint Synthesis (ESOCCS) as described in 
    /// T.P.Pawlak, Synthesis of Mathematical Programming Models with One-Class Evolutionary Strategies,
    /// Swarm and Evolutionary Computation
    /// </summary>
    public class ESOneClassSynthesizer : ISynthesizer
    {
        public virtual LPModel Synthesize(InputProblem problem, InstructionClass instructions, DataSet statistics = null)
        {
            using (var ctx = Context.New())
            using (new ESStatistics(statistics))
            {
                var stopwatch = Stopwatch.StartNew();
                ctx.Logger.LogLevel = LogLevel.Info;
                ctx.Logger.Info("Setting up...");

                if ((instructions & InstructionClass.Quadratic) != 0)
                {
                    // add terms for quadratic programming
                    problem = problem.Transform(new ITransformationFactory[] { new PowerFactory(2u) });
                }

                ctx.Algorithm = this.GetSearchAlgorithm();
                var esProblem = this.GetProblem(problem);
                ctx.Problem = esProblem;

                ctx.Logger.Info("Executing...");
                ctx.Execute();

                var summary = $" solution:\n Time: {stopwatch.Elapsed} Fitness: {esProblem.BestSoFarFitness}\n {esProblem.BestSoFarModel}";
                if (esProblem.BestSoFarFitness.IsOptimal)
                {
                    ctx.Logger.Warn("Optimal{0}", summary);
                }
                else
                {
                    ctx.Logger.Info("Best{0}", summary);
                }

                return esProblem.BestSoFarModel;
            }
        }

        protected virtual IMPProblem GetProblem(InputProblem inputProblem)
        {
            return new ESOneClassProblem2(inputProblem);
        }

        protected virtual ISearchAlgorithm GetSearchAlgorithm()
        {
            return new ModelingES();
        }
    }
}
