using System;
using System.Collections;
using System.Collections.Generic;
using System.Numerics;
using System.Runtime.CompilerServices;

namespace Modeling.Utils
{
    public static class ArrayExtensions
    {
        public static void Fill<T>(this T[] array, T value)
        {
            for (int i = 0; i < array.Length; ++i)
            {
                array[i] = value;
            }
        }

        public static double SumSIMD(this double[] array)
        {
            var simdLength = Vector<double>.Count;
            var sumVector = new Vector<double>(0.0);
            int max = array.Length % simdLength == 0 ? array.Length : array.Length - simdLength;
            for (int i = 0; i < max; i += simdLength)
            {
                sumVector = sumVector + new Vector<double>(array, i);
            }

            double sum = 0.0;
            for (int j = 0; j < simdLength; ++j)
            {
                sum += sumVector[j];
            }

            for (int i = max; i < array.Length; ++i)
            {
                sum += array[i];
            }

            return sum;
        }

        /// <summary>
        /// This Quickselect routine is based on the algorithm described in
        /// "Numerical recipes in C", Second Edition,
        /// Cambridge University Press, 1992, Section 8.5, ISBN 0-521-43108-5
        /// This code by Nicolas Devillard - 1998. Public domain.
        /// </summary>
        /// <remarks>
        /// This method modifies the given array.
        /// </remarks>
        /// <param name="array"></param>
        /// <returns></returns>
        public static double Median(this double[] array)
        {
            int low, high;
            int median;
            int middle, ll, hh;

            low = 0; high = array.Length - 1; median = (low + high) >> 1;
            for (;;)
            {
                if (high <= low) /* One element only */
                    return array[median];

                if (high == low + 1)
                {  /* Two elements only */
                    if (array[low] > array[high])
                        Swap(array, low, high);
                    return array[median];
                }

                /* Find median of low, middle and high items; swap into position low */
                middle = (low + high) >> 1;
                if (array[middle] > array[high]) Swap(array, middle, high);
                if (array[low] > array[high]) Swap(array, low, high);
                if (array[middle] > array[low]) Swap(array, middle, low);

                /* Swap low item (now in position middle) into position (low+1) */
                Swap(array, middle, low + 1);

                /* Nibble from each end towards middle, swapping items when stuck */
                ll = low + 1;
                hh = high;
                for (;;)
                {
                    //do ll++; while (array[low] > array[ll]);
                    //do hh--; while (array[hh] > array[low]);
                    while (array[low] > array[++ll]) ;
                    while (array[--hh] > array[low]) ;

                    if (hh < ll)
                        break;

                    Swap(array, ll, hh);
                }

                /* Swap middle item (in position low) back into correct position */
                Swap(array, low, hh);

                /* Re-set active partition */
                if (hh <= median)
                    low = ll;
                if (hh >= median)
                    high = hh - 1;
            }
        }

        /*private static void Swap<T>(ref T a, ref T b)
        {
            T t = a;
            a = b;
            b = t;
        }*/

        [MethodImpl(MethodImplOptions.AggressiveInlining)]
        private static void Swap(double[] array, int a, int b)
        {
            var t = array[a];
            array[a] = array[b];
            array[b] = t;
        }

        /// <summary>
        /// Gets enumerator that iterates over Cartesian product of the given options. The first dimension of the supplied array refers to cardinality of a product, and the second dimension contains elements of the product. 
        /// </summary>
        /// <typeparam name="T"></typeparam>
        /// <param name="values"></param>
        /// <returns></returns>
        public static CartesianEnumerable<T> CartesianProduct<T>(this T[][] options, bool inPlace = false)
        {
            return inPlace ? new CartesianEnumerableInPlace<T>(options) : new CartesianEnumerable<T>(options);
        }

        public class CartesianEnumerable<T> : IEnumerable<T[]>
        {
            protected readonly T[][] options;
            protected readonly int[] state;

            public CartesianEnumerable(T[][] options)
            {
                if (options.Length == 0)
                    throw new ArgumentException("No options supplied");

                this.options = options;
                this.state = new int[options.Length];
                for (int i = 0; i < options.Length; ++i)
                {
                    if (options[i].Length == 0)
                        throw new ArgumentException("No options supplied");
                    //else if (options[i].Length > int.MaxValue)
                    //    throw new ArgumentException($"Max supported number of options: {int.MaxValue}, {options[i].Length} supplied.");
                }
            }

            public int[] State
            {
                get
                {
                    return this.state;
                }
            }

            public virtual IEnumerator<T[]> GetEnumerator()
            {
                bool carry = false;
                do
                {
                    var output = new T[options.Length];
                    for (int j = 0; j < this.options.Length; ++j)
                    {
                        output[j] = this.options[j][this.state[j]];
                    }
                    yield return output;

                    int i = 0;
                    do
                    {
                        this.state[i] += 1;
                        carry = this.state[i] == this.options[i].Length;
                        this.state[i] = (short)(this.state[i] % this.options[i].Length);
                        ++i;
                    } while (carry && i < this.state.Length);
                } while (!carry);
            }

            IEnumerator IEnumerable.GetEnumerator()
            {
                return this.GetEnumerator();
            }
        }

        private class CartesianEnumerableInPlace<T> : CartesianEnumerable<T>
        {
            public CartesianEnumerableInPlace(T[][] options) : base(options)
            {
            }

            public override IEnumerator<T[]> GetEnumerator()
            {
                var output = new T[options.Length];
                bool carry = false;
                do
                {
                    for (int j = 0; j < this.options.Length; ++j)
                    {
                        output[j] = this.options[j][this.state[j]];
                    }
                    yield return output;

                    int i = 0;
                    do
                    {
                        this.state[i] += 1;
                        carry = this.state[i] == this.options[i].Length;
                        this.state[i] = (short)(this.state[i] % this.options[i].Length);
                        ++i;
                    } while (carry && i < this.state.Length);
                } while (!carry);
            }
        }
    }
}
