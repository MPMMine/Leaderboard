using System;
using System.Diagnostics;
using System.Linq;

namespace Modeling.GP
{
    /// <summary>
    /// Fitness that is a vector of comparable values. <see cref="CompareTo(Fitness)"/> implements dominance relation.
    /// </summary>
    /// <seealso cref="Criterion"/>
    public class VectorFitness : ScalarFitness
    {
        private Criterion[] vector;

        public override bool IsOptimal => this.vector.All(v => v.IsOptimal);

        public bool IsOptimalAt(int i) => this.vector[i].IsOptimal;

        public Criterion[] Vector => this.vector;

        static VectorFitness()
        {
            var v1 = new VectorFitness(1.0, 1.0, 1.0);
            var v2 = new VectorFitness(0.0, 0.0, 0.0);
            var v3 = new VectorFitness(-1.0, 1.0, 1.0);
            var v4 = new VectorFitness(1.0, 1.0, 0.0);
            var v5 = new VectorFitness(0.0, 0.0, 1.0);
            var v6 = new VectorFitness(0.0, double.NaN, 0.0);
            var v7 = new VectorFitness(0.0, double.NegativeInfinity, 0.0);

            Debug.Assert(v1.CompareTo(v1) == 0);
            Debug.Assert(v1.CompareTo(v2) > 0);
            Debug.Assert(v1.CompareTo(v3) > 0);
            Debug.Assert(v2.CompareTo(v1) < 0);
            Debug.Assert(v2.CompareTo(v2) == 0);
            Debug.Assert(v2.CompareTo(v3) == 0);
            Debug.Assert(v3.CompareTo(v1) < 0);
            Debug.Assert(v3.CompareTo(v2) == 0);
            Debug.Assert(v3.CompareTo(v3) == 0);
            Debug.Assert(v4.CompareTo(v5) == 0);

            Debug.Assert(v2.CompareTo(v6) == 0.0.CompareTo(double.NaN));
            Debug.Assert(v6.CompareTo(v2) == double.NaN.CompareTo(0.0));
            Debug.Assert(v2.CompareTo(v7) > 0);
            Debug.Assert(v7.CompareTo(v2) < 0);
        }

        public VectorFitness(params Criterion[] vector)
            : base(new Criterion(vector[0].Type, vector.Sum()))
        {
            Debug.Assert(vector.Length > 0);
#pragma warning disable 183
            Debug.Assert(vector[0] is IComparable);
            Debug.Assert(vector[0] is IFormattable);
            Debug.Assert(vector[0] is IConvertible);
#pragma warning restore
            this.vector = vector;
        }

        public override Fitness Clone()
        {
            var copy = (VectorFitness)this.MemberwiseClone();
            copy.vector = new Criterion[this.vector.Length];
            Array.Copy(this.vector, copy.vector, this.vector.Length);
            return copy;
        }

        public override int CompareTo(Fitness obj)
        {
            VectorFitness other = (VectorFitness)obj;
            Debug.Assert(this.vector.Length > 0 && this.vector.Length == other.vector.Length);

            int outcome = 0;
            for (int i = 0; i < this.vector.Length; ++i)
            {
                int diff = this.vector[i].CompareTo(other.vector[i]);
                Debug.Assert(Math.Abs(diff) <= 46340, "if abs(diff) > floor(sqrt(2^31-1)), then outcome*diff may overflow.");
                Debug.Assert(((0 < outcome && diff < 0) || (outcome < 0 && 0 < diff)) == (outcome * diff < 0));
                if (outcome * diff < 0 /*outcome and diff have different signs*/)
                {
                    // indiscernible
                    return 0;
                    //return base.CompareTo(obj);
                }
                else if (diff != 0)
                {
                    Debug.Assert(outcome == 0 || Math.Sign(outcome) == Math.Sign(diff));
                    outcome = diff;
                }
            }

            //Debug.Assert(outcome == base.CompareTo(obj), string.Format("outcome: {0}, base.CompareTo(): {1}", outcome, base.CompareTo(obj)));

            return outcome;
        }

        public override int CompareToForRanking(Fitness other)
        {
            // call ScalarFitness.CompareTo
            return base.CompareTo(other);
        }

        public static implicit operator VectorFitness(Criterion[] vector) => new VectorFitness(vector);
    }
}
