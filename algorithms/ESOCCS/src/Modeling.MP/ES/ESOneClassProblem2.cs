using System.Collections.Generic;
using System.Linq;
using Modeling.Common;
using Modeling.GP;
using L = Modeling.Common.LP;
using M = Modeling.GP.ES.MP;
using Modeling.Common.LP;
using Modeling.MP.Solvers;
using System.Diagnostics;
using Modeling.Utils;
using ExperimentDatabase;

namespace Modeling.MP.ES
{
    class ESOneClassProblem2 : ESOneClassProblem
    {
        public ESOneClassProblem2(InputProblem problem) : base(problem)
        {
        }

        public override void Evaluate(IList<ISolution> solutions)
        {
            var context = Context.Current;
            var popSize = context.PopulationSize;
            uint sumCoverSize = 0u;
            var evolvedConstraints = new List<ConstraintDescriptor>(solutions.Count);

            for (int i = 0; i < solutions.Count; ++i)
            {
                var c = (M.Constraint)solutions[i];
                c.Fitness = 0.0;
                var descriptor = new ConstraintDescriptor(c, this.feasibleExamples, this.unlabelledExamples);
                //int zeroed;
                //descriptor = TryZeroWeights(descriptor, out zeroed);
                evolvedConstraints.Add(descriptor);
                //solutions[i] = descriptor.Constraint; // replace constraint in the given set
            }

#if DEBUG
            int improvements = 0;
#endif
            LPModel setCoverModel;
            Solution setCoverSolution;

            while (sumCoverSize < popSize && evolvedConstraints.Count > 0)
            {
                setCoverModel = SetCover(evolvedConstraints);
                setCoverSolution = this.solver.Solve(setCoverModel);


                if (this.BestSoFarFitness.CompareToForRanking(setCoverSolution.Goal) > 0)
                {
                    Debug.Assert((double)this.BestSoFarFitness > setCoverSolution.Goal);
#if DEBUG
                    Debug.Assert(++improvements <= 1, "It is not possible to construct better model using subset of constraints than using whole set of constraints");
#endif
                    this.BestSoFarModel = this.ReconstructModel(setCoverModel, setCoverSolution, evolvedConstraints);
                    this.BestSoFarFitness = setCoverSolution.Goal;

                    if (this.BestSoFarFitness <= 0.0001)
                        break;
                }

                /*double bestConstraintFitness;
                var bestConstraintIndex = DistributeFitnessIntoConstraints(evolvedConstraints, setCoverModel, setCoverSolution, out bestConstraintFitness);
                var bestConstraint = evolvedConstraints[bestConstraintIndex];
                // for all next attempts give the best constraint the same fitness as for this one 
                //bestConstraint.Constraint.Fitness += bestConstraintFitness * (assessAttempts - attempt - 1);
                //bestConstraint.Constraint.Fitness /= (attempt + 1);
                // remove this constraint from the list
                backup.Add(bestConstraint);
                evolvedConstraints.FastRemoveAt(bestConstraintIndex);*/
                var removed = RemoveUsedConstraints(evolvedConstraints, setCoverModel, setCoverSolution);
                if (removed == 0u)
                    break;
                sumCoverSize += removed;
            }
        }

        private uint RemoveUsedConstraints(List<ConstraintDescriptor> evolvedConstraints, LPModel setCoverModel, Solution setCoverSolution)
        {
            uint removed = 0u;
            for (int i = evolvedConstraints.Count - 1; i >= 0; --i)
            {
                var c = evolvedConstraints[i];
                if (setCoverSolution.Values[bVarCache[i]] <= 0.5)
                {
                    c.Constraint.Fitness += 1;
                }
                else
                {
                    evolvedConstraints.FastRemoveAt(i);
                    ++removed;
                }
            }
            return removed;
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="evolvedConstraints"></param>
        /// <param name="setCoverModel"></param>
        /// <param name="setCoverSolution"></param>
        /// <returns>Index of best constraint</returns>
        private int DistributeFitnessIntoConstraints(List<ConstraintDescriptor> evolvedConstraints, LPModel setCoverModel, Solution setCoverSolution, out double bestConstraintFitness)
        {
            int bestConstraint = 0;
            bestConstraintFitness = setCoverSolution.Goal;
            int totalUnlabelledUncovered = 0;// new FastBitArray(this.unlabelledExamples.Count);

            for (int i = 0; i < this.unlabelledExamples.Count; ++i)
            {
                if (setCoverSolution.Values[vVarCache[i]] > 0.5)
                {
                    //totalUnlabelledUncovered.Set(i, true);
                    ++totalUnlabelledUncovered;
                }
            }

            for (int i = 0; i < evolvedConstraints.Count; ++i)
            {
                var c = evolvedConstraints[i];
                if (setCoverSolution.Values[bVarCache[i]] <= 0.5)
                {
                    c.Constraint.Fitness += setCoverSolution.Goal;
                }
                else
                {
                    //var fitness = 0.5 * ((double)c.FeasibleUncovered / feasibleExamples.Count + (double)c.UnlabelledUncovered / unlabelledExamples.Count);
                    //Debug.Assert(0.0 <= fitness && fitness <= 1.0);
                    //c.Constraint.Fitness += setCoverSolution.Goal * fitness;
                    //var uncoveredByConstraint = new FastBitArray(c.UnlabelledCoverage).Not().And(totalUnlabelledUncovered).BitCount();
                    var fitness = c.FeasibleUncovered + totalUnlabelledUncovered;
                    Debug.Assert(0 <= fitness && fitness <= setCoverSolution.Goal);
                    c.Constraint.Fitness += fitness;

                    if (fitness < bestConstraintFitness)
                    {
                        bestConstraintFitness = fitness;
                        bestConstraint = i;
                    }
                }
            }

            return bestConstraint;
        }
    }
}
