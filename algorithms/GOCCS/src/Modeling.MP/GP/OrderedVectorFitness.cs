using System.Diagnostics;
using Modeling.GP;

namespace Modeling.MP.GP
{
    class OrderedVectorFitness : VectorFitness
    {
        private const double Tolerance = 1E-2;

        static OrderedVectorFitness()
        {
            var f1 = new OrderedVectorFitness(0.8, 1.0, 0.4 );
            var f2 = new OrderedVectorFitness(0.8 + 0.1 * Tolerance, 0.8, 0.8 );
            var f3 = new OrderedVectorFitness(0.9, 1.0, 0.4);

            Debug.Assert(f1.CompareTo(f2) == 1.0.CompareTo(0.8));
            Debug.Assert(f2.CompareTo(f1) == 0.8.CompareTo(1.0));
            Debug.Assert(f1.CompareTo(f3) == 0.8.CompareTo(0.9));
        }

        public OrderedVectorFitness(params Criterion[] vector) : base(vector)
        {

        }

        public override int CompareTo(Fitness obj)
        {
            var other = (VectorFitness)obj;

            Debug.Assert(this.Vector.Length == other.Vector.Length);

            double diff;
            for (int i = 0; i < this.Vector.Length; ++i)
            {
                diff = this.Vector[i] - other.Vector[i];
                if (diff > Tolerance)
                    return 1;
                else if (diff < -Tolerance)
                    return -1;
            }

            return this.Vector[this.Vector.Length - 1].CompareTo(other.Vector[other.Vector.Length - 1]);
        }
    }
}
