using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Modeling.Common;
using Modeling.Common.LP;
using Modeling.Utils;

namespace Modeling.MP.Tree
{
    class Box
    {
        private const double BigM = 1E6;

        public readonly double[] LeftBottom;
        public readonly double[] RightTop;
        public FastBitArray Ids;
        public int IdsBitCount;
        public readonly IList<Example> Examples;

        public int Dimensionality => this.LeftBottom.Length;

        public Box(int dimensionality, IList<Example> examples = null)
        {
            this.LeftBottom = new double[dimensionality];
            this.RightTop = new double[dimensionality];
            this.Examples = examples ?? new List<Example>();
        }

        public bool Contains(Example example)
        {
            Debug.Assert(this.LeftBottom.Length == this.RightTop.Length);
            Debug.Assert(this.LeftBottom.Length == example.Values.Count);

            int i = 0;
            foreach (var pair in example.Values)
            {
                Debug.Assert(!double.IsNaN(pair.Value));
                Debug.Assert(!double.IsNaN(this.LeftBottom[i]));
                Debug.Assert(!double.IsNaN(this.RightTop[i]));
                Debug.Assert(this.LeftBottom[i] <= this.RightTop[i]);

                if (pair.Value < this.LeftBottom[i] || this.RightTop[i] < pair.Value)
                {
                    return false;
                }
                ++i;
            }

            return true;
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="other"></param>
        /// <returns>Null if boxes do not touch.</returns>
        public Box Merge(Box other)
        {
            Debug.Assert(this.Dimensionality == other.Dimensionality);

            int numberEqual = 0;
            int overlayingDimension = -1;

            for (int i = 0; i < this.LeftBottom.Length; ++i)
            {
                // check if boxes are equal on dimension i
                if (this.LeftBottom[i] == other.LeftBottom[i] && this.RightTop[i] == other.RightTop[i])
                {
                    ++numberEqual;
                }
                // check if boxes overlay on dimension i
                //if (this.LeftBottom[i] == other.RightTop[i] || this.RightTop[i] == other.LeftBottom[i])
                else if ((this.LeftBottom[i] <= other.RightTop[i] && other.RightTop[i] < this.RightTop[i]) || // other's top edge is between my edges
                    (this.LeftBottom[i] < other.LeftBottom[i] && other.LeftBottom[i] <= this.RightTop[i]) || // other's bottom edge is between my edges
                    (other.LeftBottom[i] <= this.RightTop[i] && this.RightTop[i] < other.RightTop[i]) || // my top edge is between other's edges
                    (other.LeftBottom[i] < this.LeftBottom[i] && this.LeftBottom[i] <= other.RightTop[i]) // my bottom edge is between other's edges
                )
                {
                    if (overlayingDimension != -1)
                        return null; // we may overlay on at most one dimension
                    overlayingDimension = i;
                }
                else
                {
                    return null; // not touching and not equal
                }
            }

            if (overlayingDimension == -1 || numberEqual != this.Dimensionality - 1)
                return null;

            var merged = new Box(this.Dimensionality);

            for (int i = 0; i < this.LeftBottom.Length; ++i)
            {
                if (i == overlayingDimension)
                {
                    merged.LeftBottom[i] = Math.Min(this.LeftBottom[i], other.LeftBottom[i]);
                    merged.RightTop[i] = Math.Max(this.RightTop[i], other.RightTop[i]);

                    Debug.Assert(merged.LeftBottom[i] <= merged.RightTop[i]);
                }
                else
                {
                    merged.LeftBottom[i] = this.LeftBottom[i];
                    merged.RightTop[i] = this.RightTop[i];
                }
            }

            // copy examples to the merged box
            foreach (var e in this.Examples)
                merged.Examples.Add(e);
            foreach (var e in other.Examples)
                merged.Examples.Add(e);

            merged.Ids = new FastBitArray(this.Ids).Or(other.Ids);
            merged.IdsBitCount = merged.Ids.BitCount();

            return merged;
        }


        public Box[] Split()
        {
            var d = this.Dimensionality;
            Debug.Assert(d < 31);

            var center = new double[d];
            for (int i = 0; i < d; ++i)
            {
                center[i] = (this.LeftBottom[i] + this.RightTop[i]) * 0.5;
            }

            var output = new Box[1u << d];

            for (uint i = 0; i < output.Length; ++i)
            {
                var box = new Box(d);
                for (int j = 0; j < d; ++j)
                {
                    if ((i & (1u << j)) == 0u)
                    {
                        box.LeftBottom[j] = this.LeftBottom[j];
                        box.RightTop[j] = center[j];
                    }
                    else
                    {
                        box.LeftBottom[j] = center[j];
                        box.RightTop[j] = this.RightTop[j];
                    }

                    Debug.Assert(box.LeftBottom[j] <= box.RightTop[j]);
                }

                output[i] = box;
            }

            return output;
        }

        public List<Constraint> ToConstraints(InputProblem problem, Variable enablingVariable, out List<Constraint> withEnablingVar)
        {
            Debug.Assert(enablingVariable.Domain == Domain.Binary);

            var output = new List<Constraint>();
            withEnablingVar = new List<Constraint>();

            var p0 = new double[2];
            var p1 = new double[2];

            Debug.Assert(this.Dimensionality <= sizeof(ulong) * 8);
            ulong usedLower = 0UL;
            ulong usedUpper = 0UL;

            double a0, a1, b;
            Constraint c;

            // attempt to use facet diagonal as constraint
            for (int i = 0; i < this.LeftBottom.Length; ++i)
            {
                var vi = problem.Variables[i];

                // try to use diagonal of facet with other variable
                for (int j = i + 1; j < this.LeftBottom.Length; ++j)
                {
                    var vj = problem.Variables[j];

                    #region vi >= min(vi), vj >= min(vj) -> a0 * vi + a1 * vj ? b

                    // left-top corner
                    p0[0] = this.LeftBottom[i];
                    p0[1] = this.RightTop[j];
                    // right-bottom corner
                    p1[0] = this.RightTop[i];
                    p1[1] = this.LeftBottom[j];

                    GetLine(p0, p1, out a0, out a1, out b);

                    // determine side - calculate value for right-top corner
                    var rightTopB = a0 * this.RightTop[i] + a1 * this.RightTop[j];

                    // construct constraint
                    c = new Constraint();
                    c.Weights[vi] = a0;
                    c.Weights[vj] = a1;
                    c.Comparison = rightTopB >= b ? Comparison.GreaterOrEqual : Comparison.LessOrEqual;
                    c.Constant = b;

                    // is constraint met for all examples?
                    if (this.Examples.All(e => c.Verify(e.Values)))
                    {
                        // add c and drop min/min constraints
                        AddConstraint(output, withEnablingVar, c, enablingVariable);
                        c = null;
                        usedLower |= 1UL << i;
                        usedLower |= 1UL << j;
                    }

                    #endregion

                    #region vi <= max(vi), vj <= max(vj) -> a0 * vi + a1 * vj ? b
                    if (c != null)
                    {
                        c.Comparison = rightTopB < b ? Comparison.GreaterOrEqual : Comparison.LessOrEqual;
                        if (this.Examples.All(e => c.Verify(e.Values)))
                        {
                            // add c and drop max/max constraints
                            AddConstraint(output, withEnablingVar, c, enablingVariable);
                            usedUpper |= 1UL << i;
                            usedUpper |= 1UL << j;
                        }
                    }

                    #endregion

                    #region vi >= min(vi), vj <= max(vj) -> a0 * vi + a1 * vj ? b

                    // left-bottom corner
                    p0[0] = this.LeftBottom[i];
                    p0[1] = this.LeftBottom[j];
                    // right-top corner
                    p1[0] = this.RightTop[i];
                    p1[1] = this.RightTop[j];

                    GetLine(p0, p1, out a0, out a1, out b);

                    // determine side - calculate value for right-bottom corner
                    var rightBottomB = a0 * this.RightTop[i] + a1 * this.LeftBottom[j];

                    // construct constraint
                    c = new Constraint();
                    c.Weights[vi] = a0;
                    c.Weights[vj] = a1;
                    c.Comparison = rightBottomB >= b ? Comparison.GreaterOrEqual : Comparison.LessOrEqual;
                    c.Constant = b;

                    // is constraint met for all examples?
                    if (this.Examples.All(e => c.Verify(e.Values)))
                    {
                        // add c and drop min/max constraints
                        AddConstraint(output, withEnablingVar, c, enablingVariable);
                        c = null;
                        usedLower |= 1UL << i;
                        usedUpper |= 1UL << j;
                    }

                    #endregion

                    #region vi <= max(vi), vj >= min(vj) -> a0 * vi + a1 * vj ? b
                    if (c != null)
                    {
                        c.Comparison = rightBottomB < b ? Comparison.GreaterOrEqual : Comparison.LessOrEqual;
                        if (this.Examples.All(e => c.Verify(e.Values)))
                        {
                            // add c and drop max/min constraints
                            AddConstraint(output, withEnablingVar, c, enablingVariable);
                            usedUpper |= 1UL << i;
                            usedLower |= 1UL << j;
                        }
                    }
                    #endregion
                }
            }

            // use facets as constraints
            for (int i = 0; i < this.LeftBottom.Length; ++i)
            {
                var vi = problem.Variables[i];

                Debug.Assert(this.LeftBottom[i] <= this.RightTop[i]);
                // do not include facets lying on lower facets of domain hypercube
                if ((usedLower & (1UL << i)) == 0UL && vi.MinValue < this.LeftBottom[i])
                {
                    c = new Constraint();
                    c.Weights[vi] = 1.0;
                    c.Comparison = Comparison.GreaterOrEqual;
                    c.Constant = this.LeftBottom[i];
                    AddConstraint(output, withEnablingVar, c, enablingVariable);
                }

                // do not include facets lying on upper facets of domain hypercube
                if ((usedUpper & (1UL << i)) == 0UL && vi.MaxValue > this.RightTop[i])
                {
                    c = new Constraint();
                    c.Weights[vi] = 1.0;
                    c.Comparison = Comparison.LessOrEqual;
                    c.Constant = this.RightTop[i];
                    AddConstraint(output, withEnablingVar, c, enablingVariable);
                }

                ++i;
            }

            Debug.Assert(this.Examples.All(e => output.All(co => co.Verify(e.Values))));

            return output;
        }

        /// <summary>
        /// a1 * x1 + a2 * x2 = b
        /// </summary>
        /// <param name="p1"></param>
        /// <param name="p2"></param>
        /// <param name="a1"></param>
        /// <param name="a2"></param>
        /// <param name="b"></param>
        private void GetLine(double[] p1, double[] p2, out double a1, out double a2, out double b)
        {
            Debug.Assert(p1.Length == 2);
            Debug.Assert(p2.Length == 2);

            a1 = 1.0;
            a2 = (p2[0] - p1[0]) / (p1[1] - p2[1]);
            if (Math.Abs(a2) < 1.0)
            {
                a1 /= a2;
                a2 = 1.0;
            }

            b = a1 * p1[0] + a2 * p1[1];

            Debug.Assert(Math.Abs(a1 * p2[0] + a2 * p2[1] - b) <= 1E-6);
        }

        private void AddConstraint(IList<Constraint> output, IList<Constraint> withEnablingVar, Constraint c, Variable enablingVariable)
        {
            Debug.Assert(enablingVariable.Domain == Domain.Binary);

            output.Add(c);
            c = new Constraint(c, true);

            switch (c.Comparison)
            {
                case Comparison.LessOrEqual:
                    c.Weights[enablingVariable] = BigM;
                    c.Constant += BigM;
                    break;
                case Comparison.GreaterOrEqual:
                    c.Weights[enablingVariable] = -BigM;
                    c.Constant -= BigM;
                    break;
                case Comparison.Equal:
                    // possible implementation should divide equality constraint into two opposite inequality constraints
                    throw new NotImplementedException("Equality constraint is not implemented");
                default:
                    throw new NotSupportedException($"Comparison {c.Comparison} is not supported");
            }

            withEnablingVar.Add(c);
        }
    }
}
