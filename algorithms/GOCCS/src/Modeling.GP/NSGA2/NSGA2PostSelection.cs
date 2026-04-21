using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;

namespace Modeling.GP.NSGA2
{
    public class NSGA2PostSelection : ComponentBase
    {
        protected override bool InvalidateFitnessOnProcess => false;

        protected override bool RunInLoop => false;

        public override IEnumerable<ISolution> Next(IEnumerable<ISolution> solutions)
        {
            var ctx = Context.Current;

            // parent population may be empty for the first generation
            var expectedCardinality = this.Sources.Count * ctx.PopulationSize;
            var allSolutions = new List<NSGA2Statistics>((int)expectedCardinality);

            var enumerators = new IEnumerator<ISolution>[this.Sources.Count];
            for (int i = 0; i < expectedCardinality; ++i)
            {
                var enumerator = enumerators[i % enumerators.Length];
                if (enumerator == null || !enumerator.MoveNext())
                {
                    enumerator = ((IList<Source>)this.Sources)[i % enumerators.Length].Solutions.GetEnumerator();
                    enumerators[i % enumerators.Length] = enumerator;
                    enumerator.MoveNext();
                }

                this.AddSolution(allSolutions, i, enumerator.Current);
            }

            foreach (var enumerator in enumerators)
                enumerator.Dispose();

            Debug.Assert(allSolutions.Count == expectedCardinality);

            var fronts = this.SplitIntoFronts(allSolutions);
            Debug.Assert(fronts.Count >= 1);
            Debug.Assert(fronts.All(f => f.Count >= 1));
            Debug.Assert(fronts.Sum(f => f.Count) <= expectedCardinality);
            Debug.Assert(fronts.Sum(f => f.Count) >= ctx.PopulationSize);

            int outputCount = 0;
            foreach (var front in fronts)
            {
                this.CalculateCrowdingDistances(front);
                if (outputCount + front.Count <= ctx.PopulationSize)
                {
                    foreach (var s in front)
                    {
                        yield return s.Solution;
                    }

                    outputCount += front.Count;
                    if (outputCount >= ctx.PopulationSize)
                        break;
                }
                else
                {
                    front.Sort(CrowdingComparer.Instance);
                    foreach (var s in front)
                    {
                        yield return s.Solution;
                        if (++outputCount >= ctx.PopulationSize)
                            break;
                    }
                }
            }
        }

        private void AddSolution(List<NSGA2Statistics> allSolutions, int index, ISolution solution)
        {
            if ((object)solution.Fitness == null)
                solution.Fitness = Context.Current.Problem.Evaluate(solution);

            var myStatistics = new NSGA2Statistics((INSGA2Solution)solution);

            for (int i = 0; i < index; ++i)
            {
                var other = allSolutions[i];
                Debug.Assert((object)other.Solution.Fitness != null);

                var cmp = solution.Fitness.CompareTo(other.Solution.Fitness);
                if (cmp < 0)
                {
                    // solution dominates other
                    myStatistics.DominatedSolutions.Add(other);
                    ++other.DominatedByCount;
                }
                else if (cmp > 0)
                {
                    // other dominates solution
                    ++myStatistics.DominatedByCount;
                    other.DominatedSolutions.Add(myStatistics);
                }
            }
            allSolutions.Add(myStatistics);
        }

        private List<List<NSGA2Statistics>> SplitIntoFronts(List<NSGA2Statistics> allSolutions)
        {
            var fronts = new List<List<NSGA2Statistics>>();
            fronts.Add(new List<NSGA2Statistics>(allSolutions.Count >> 1));
            var totalCount = 0;

            for (int i = 0; i < allSolutions.Count; ++i)
            {
                var solution = allSolutions[i];
                if (solution.DominatedByCount == 0)
                {
                    fronts[0].Add(solution);
                    solution.Solution.Rank = 0;
                }
            }

            totalCount = fronts[0].Count;

            Debug.Assert(fronts.Count < byte.MaxValue);
            for (byte currentFront = 0; currentFront < fronts.Count && totalCount < Context.Current.PopulationSize; ++currentFront)
            {
                var newFront = new List<NSGA2Statistics>(fronts[currentFront].Count);
                foreach (var solution in fronts[currentFront])
                {
                    foreach (var dominated in solution.DominatedSolutions)
                    {
                        if (--dominated.DominatedByCount <= 0)
                        {
                            Debug.Assert(dominated.DominatedByCount == 0);
                            newFront.Add(dominated);
                            dominated.Solution.Rank = currentFront;
                        }
                    }
                }

                if (newFront.Count > 0)
                {
                    fronts.Add(newFront);
                    totalCount += newFront.Count;
                }
            }

            return fronts;
        }

        private void CalculateCrowdingDistances(List<NSGA2Statistics> singleFront)
        {
            var objectives = ((VectorFitness)singleFront[0].Solution.Fitness).Vector.Length;

            for (int objectiveIndex = 0; objectiveIndex < objectives; ++objectiveIndex)
            {
                singleFront.Sort(new ObjectiveComparer(objectiveIndex));

                singleFront[0].Solution.CrowdingDistance = double.PositiveInfinity;
                singleFront[singleFront.Count - 1].Solution.CrowdingDistance = double.PositiveInfinity;

                var firstFitness = ((VectorFitness)singleFront[0].Solution.Fitness).Vector[objectiveIndex];
                var lastFitness = ((VectorFitness)singleFront[singleFront.Count - 1].Solution.Fitness).Vector[objectiveIndex];
                var scale = 1.0 / Math.Abs(lastFitness - firstFitness);

                for (int i = 1; i < singleFront.Count - 1; ++i)
                {
                    var prevFitness = ((VectorFitness)singleFront[i - 1].Solution.Fitness).Vector[objectiveIndex];
                    var nextFitness = ((VectorFitness)singleFront[i + 1].Solution.Fitness).Vector[objectiveIndex];
                    singleFront[i].Solution.CrowdingDistance += Math.Abs(prevFitness - nextFitness) * scale;
                }

            }
        }

        protected class NSGA2Statistics
        {
            /// <summary>
            /// Number of solutions that dominate this solution
            /// </summary>
            public int DominatedByCount;

            /// <summary>
            /// Set of solutions dominated by this solution
            /// </summary>
            public readonly List<NSGA2Statistics> DominatedSolutions = new List<NSGA2Statistics>(24);

            public readonly INSGA2Solution Solution;

            public NSGA2Statistics(INSGA2Solution solution)
            {
                this.Solution = solution;
            }

            public override int GetHashCode()
            {
                return this.Solution.GetHashCode();
            }

            public override bool Equals(object obj)
            {
                var other = obj as NSGA2Statistics;
                if (other == null)
                    return false;

                return this.Solution.Equals(other.Solution);
            }
        }

        protected class ObjectiveComparer : IComparer<NSGA2Statistics>
        {
            private readonly int index;

            public ObjectiveComparer(int index)
            {
                this.index = index;
            }

            public int Compare(NSGA2Statistics x, NSGA2Statistics y)
            {
                var _x = ((VectorFitness)x.Solution.Fitness).Vector[index];
                var _y = ((VectorFitness)y.Solution.Fitness).Vector[index];
                return _x.CompareTo(_y);
            }
        }

        protected class CrowdingComparer : IComparer<NSGA2Statistics>
        {
            public static CrowdingComparer Instance = new CrowdingComparer();

            public int Compare(NSGA2Statistics x, NSGA2Statistics y)
            {
                return -x.Solution.CrowdingDistance.CompareTo(y.Solution.CrowdingDistance);
            }
        }
    }
}
