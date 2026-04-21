using System;
using Accord.Statistics.Distributions.DensityKernels;

namespace Modeling.MP.DensityKernels
{
    public class EpanechnikovKernel : IDensityKernel
    {
        public double Constant { get; private set; }
        public EpanechnikovKernel(int dimensionality)
        {
            this.Constant = Math.Pow(0.75, dimensionality);
        }

        public double Function(params double[] x)
        {
            double value = this.Constant;
            for (int i = 0; i < x.Length; ++i)
            {
                if (!(Math.Abs(x[i]) <= 1))
                    return 0.0;
                value *= 1 - x[i] * x[i];
            }
            return value;
        }
    }
}
