using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Modeling.GP.ES
{
    public abstract class ESSolution : ISolution
    {
        public Fitness Fitness { get; set; }

        public double[] X { get; private set; }

        public double[] Sigma { get; private set; }

        public double[] Alpha { get; private set; }

        public double[,] GetCovarianceMatrix()
        {
            var C = new double[this.X.Length, this.X.Length];
            int k = 0;
            for (int i = 0; i < this.X.Length; ++i)
            {
                C[i, i] = this.Sigma[i] * this.Sigma[i];
                for (int j = i + 1; j < this.X.Length; ++j)
                {
                    C[i, j] = 0.5 * (this.Sigma[i] * this.Sigma[i] - this.Sigma[j] * this.Sigma[j]) * Math.Tan(2.0 * this.Alpha[k++]);
                    C[j, i] = -C[i, j];
                }
            }
            return C;
        }

        public ESSolution(int count)
        {
            this.X = new double[count];
            this.Sigma = new double[count];
            this.Alpha = new double[((count - 1) * count) >> 1];
        }

        public ISolution Clone()
        {
            var copy = this.MemberwiseClone() as ESSolution;
            copy.X = this.X.Clone() as double[];
            copy.Sigma = this.Sigma.Clone() as double[];
            copy.Alpha = this.Alpha.Clone() as double[];

            return copy;
        }

        public abstract void Execute(IExecutionState state);
    }
}
