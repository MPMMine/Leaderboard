using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Numerics;
using Modeling.Utils;

namespace Modeling.GP.Generic
{
    /// <summary>
    /// Epsilon-Lexicase selection by La Cava et al.
    /// </summary>
    public class eLS : ComponentBase
    {
        protected override bool InvalidateFitnessOnProcess => false;

        private double[] epsilons;
        private ushort[] order;
        private double[] data;
        private object cachesForSource = null;


        public override IEnumerable<ISolution> Next(IEnumerable<ISolution> _solutions)
        {
            var solutions = _solutions is IList<ISolution> ? _solutions as IList<ISolution> : new List<ISolution>(_solutions);

            if (solutions.Count == 0)
            {
                throw new InvalidOperationException("Source is empty");
            }

            var min = solutions[0];
            var minFitness = (VectorFitness)min.Fitness;

            if (this.cachesForSource != _solutions)
            {
                this.cachesForSource = _solutions;

                if (this.epsilons == null)
                {
                    this.epsilons = new double[minFitness.Vector.Length];
                    this.order = new ushort[minFitness.Vector.Length];
                    this.data = new double[solutions.Count];
                }

                // reset epsilons
                this.epsilons.Fill(-1.0);
            }

            InitOrder();
            for (int i = 0; i < solutions.Count; ++i)
            {
                if (Compare(solutions, min, solutions[i]) > 0)
                {
                    min = solutions[i];
                }
            }
            return new SolutionList(min);
        }

        private int Compare(IList<ISolution> solutions, ISolution x, ISolution y)
        {
            var xf = (VectorFitness)x.Fitness;
            var yf = (VectorFitness)y.Fitness;

            Debug.Assert(order.Length == xf.Vector.Length);
            Debug.Assert(order.Length == yf.Vector.Length);

            ushort o;
            double diff;
            for (int i = 0; i < order.Length; ++i)
            {
                o = order[i];

                if (this.epsilons[o] < 0.0)
                    this.epsilons[o] = GetEpsilon(solutions, o);

                Debug.Assert((1.0).CompareTo(2.0) < 0);

                diff = xf.Vector[o] - yf.Vector[o];
                if (Math.Abs(diff) > this.epsilons[o])
                {
                    return Math.Sign(diff);
                }
            }

            return 0;
        }

        private void InitOrder()
        {
            for (ushort i = 0; i < order.Length; ++i)
            {
                order[i] = i;
            }

            order.ShuffleInPlace();
        }

        /// <summary>
        /// Calculates Median Absolute Deviation (MAD) for a particular test.
        /// </summary>
        /// <param name="solutions"></param>
        /// <returns></returns>
        private double GetEpsilon(IList<ISolution> solutions, int testNumber)
        {
            Debug.Assert(this.data.Length == solutions.Count);
            VectorFitness fitness;

            for (int i = 0; i < data.Length; ++i)
            {
                fitness = solutions[i].Fitness as VectorFitness;
                data[i] = fitness.Vector[testNumber];
            }

            var median = data.Median();
            /*for (int i = 0; i < data.Length; ++i)
            {
                data[i] = Math.Abs(data[i] - median);
            }*/

            var simdLength = Vector<double>.Count;
            //Console.WriteLine($"simdLength = {simdLength}, HardwareAccelerated: {Vector.IsHardwareAccelerated}");
            var medianSimd = new Vector<double>(median);
            int j;
            for (j = 0; j < data.Length - simdLength; j += simdLength)
            {
                var input = new Vector<double>(data, j);
                var output = Vector.Abs(input - medianSimd);
                output.CopyTo(data, j);
            }

            for (; j < data.Length; ++j)
            {
                data[j] = Math.Abs(data[j] - median);
            }


            var MAD = data.Median();
            return MAD;
        }
    }
}
