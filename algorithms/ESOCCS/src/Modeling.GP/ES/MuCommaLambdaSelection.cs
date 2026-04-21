using System.Collections.Generic;
using System.Diagnostics;
using Modeling.Utils;

namespace Modeling.GP.ES
{
    /// <summary>
    /// Survivor selection for evolutionary strategy, as described in Eiben & Smith, 
    /// Introduction to Evolutionary Computation, Section 4.7
    /// </summary>
    public class MuCommaLambdaSelection : ComponentBase
    {
        public double LambdaMuRatio { get; set; } = Arguments.Get<double>(nameof(LambdaMuRatio), 7.0);

        protected override bool InvalidateFitnessOnProcess => false;

        public override IEnumerable<ISolution> Next(IEnumerable<ISolution> solutions)
        {
            var ctx = Context.Current;
            var popSize = (int)ctx.PopulationSize;
            var offspringCount = (int)(popSize * LambdaMuRatio);

            var allSolutions = new List<ISolution>(offspringCount);

            var enumerators = new IEnumerator<ISolution>[this.Sources.Count];
            var drawCount = new uint[this.Sources.Count];
            for (int i = 0; i < offspringCount; ++i)
            {
                // select a source with lower number of solutions drawn than resulting from its probability
                int selectedSource = 0;
                float maxDiff = 0.0f;
                for (int j = 0; j < this.Sources.Count; ++j)
                {
                    var expectedDrawCount = (i + 1) * ((IList<Source>)this.Sources)[j].Probability;
                    var diff = expectedDrawCount - drawCount[j];
                    if (diff > maxDiff)
                    {
                        maxDiff = diff;
                        selectedSource = j;
                    }
                }
                ++drawCount[selectedSource];

                var enumerator = enumerators[selectedSource];
                if (enumerator == null || !enumerator.MoveNext())
                {
                    enumerator = ((IList<Source>)this.Sources)[selectedSource].Solutions.GetEnumerator();
                    enumerators[selectedSource] = enumerator;
                    enumerator.MoveNext();
                }

                allSolutions.Add(enumerator.Current);
            }

            Debug.Assert(allSolutions.Count == offspringCount);

            ctx.Problem.Evaluate(allSolutions);
            allSolutions.Sort(Comparer.Instance);
            allSolutions.RemoveRange(popSize, allSolutions.Count - popSize);

            Debug.Assert(allSolutions.Count == popSize);

            return allSolutions;
        }

        private class Comparer : IComparer<ISolution>
        {
            public static readonly Comparer Instance = new Comparer();
            public int Compare(ISolution x, ISolution y)
            {
                return x.Fitness.CompareToForRanking(y.Fitness);
            }
        }
    }
}
