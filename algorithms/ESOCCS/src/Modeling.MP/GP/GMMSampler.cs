using System;
using System.Collections;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Accord.MachineLearning;
using Accord.Statistics.Distributions.Multivariate;
using Modeling.Common;
using Modeling.GP.MP;
using Modeling.Utils;

namespace Modeling.MP.GP
{
    class GMMSampler
    {
        private readonly MersenneTwister random = MersenneTwister.Instance;
        private readonly Dictionary<Variable, int> var2index = new Dictionary<Variable, int>();
        private readonly double[][] points;
        private readonly BitArray pointsInGMM;
        private readonly int pointCountInGMM;

        public GMMSampler(InputProblem problem, int gaussianCount = 3, int pointsForVolumeEstimation = 50000)
        {
            Debug.Assert(problem.Examples.All(e => e.Type == ExampleType.Feasible));

            var examplesAsArray = problem.Examples.ToArray();
            var gmm = new GaussianMixtureModel(gaussianCount);
            var distribution = gmm.Learn(examplesAsArray).ToMixtureDistribution();

            int j = 0;
            foreach (var v in problem.Examples[0].Values.Keys)
            {
                this.var2index[v] = j++;
            }

            var probabilities = new double[pointsForVolumeEstimation];
            this.points = new double[pointsForVolumeEstimation][];
            for (int i = 0; i < this.points.Length; ++i)
            {
                this.points[i] = this.GetRandomPoint();
                probabilities[i] = distribution.ProbabilityDensityFunction(this.points[i]);
            }

            var probCopy = new double[probabilities.Length];
            probabilities.CopyTo(probCopy, 0);
            Array.Sort(probCopy);
            var threshold = probCopy[(int)(0.75 * probCopy.Length)];

            var pointCountInGMM = 0;
            this.pointsInGMM = new BitArray(this.points.Length, false);
            for (int i = 0; i < this.points.Length; ++i)
            {
                if (probabilities[i] > threshold)
                {
                    this.pointsInGMM.Set(i, true);
                    ++pointCountInGMM;
                }
            }
            this.pointCountInGMM = pointCountInGMM;
        }

        public double GetJaccardIndex(MPModel model)
        {
            var feasiblePoints = new BitArray(this.points.Length, true);
            foreach (Constraint constraint in model.Constraints)
            {
                var mask = constraint.Execute(var2index, points);
                feasiblePoints.And(mask);
            }

            int intersectionVolume = 0;
            int modelVolume = 0;
            for (int i = 0; i < feasiblePoints.Count; ++i)
            {
                if (feasiblePoints.Get(i))
                {
                    ++modelVolume;
                    if (this.pointsInGMM.Get(i))
                    {
                        ++intersectionVolume;
                    }
                }
            }

            var jaccard = (double)intersectionVolume / (modelVolume + this.pointCountInGMM - intersectionVolume);
            Debug.Assert(0.0 <= jaccard && jaccard <= 1.0);
            return jaccard;
        }

        private double[] GetRandomPoint()
        {
            var point = new double[this.var2index.Count];

            int i = 0;
            foreach (var variable in this.var2index.Keys)
            {
                point[i] = this.random.NextDouble(true) * (variable.MaxValue - variable.MinValue) + variable.MinValue;
            }

            return point;
        }
    }
}
