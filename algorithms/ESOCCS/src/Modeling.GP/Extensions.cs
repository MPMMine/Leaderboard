using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;

namespace Modeling.GP
{
    public static class Extensions
    {

        /// <summary>
        /// Draws a source from the given collection of sources according to the given probability distribution. 
        /// </summary>
        /// <param name="sources"></param>
        /// <returns>A random source, or <c>null</c> if collection is empty.</returns>
        public static IEnumerable<ISolution> Draw(this SourceCollection sources)
        {
            if (sources.Count == 0)
                return null;

            Debug.Assert(Math.Abs(sources.Select(s => s.Probability).Sum() - 1.0) < 1E-16, "Probabilities must sum up to 1.0");

            float p = (float)Context.Current.Random.NextDouble();
            foreach (var source in sources)
            {
                p -= source.Probability;
                if (p < 0.0f)
                {
                    return source.Solutions;
                }
            }

            return sources.Last().Solutions;
        }

        /// <summary>
        /// Draws an option from given collection of options, each having equal probability.
        /// Operation takes O(1) time if options implements IList, otherwise O(options.Count).
        /// </summary>
        /// <typeparam name="T"></typeparam>
        /// <param name="options"></param>
        /// <returns>A random option, or <c>default(T)</c> if collection is empty.</returns>
        public static T Draw<T>(this IEnumerable<T> options)
        {
            var array = (options as IList<T>) ?? options.ToArray();

            if (array.Count == 0) return default(T);
            if (array.Count == 1) return array[0];

            return array[Context.Current.Random.Next(array.Count)];
        }


        /// <summary>
        /// Draws without replacement n options from the given collection of options. Each option is draw independently.
        /// </summary>
        /// <param name="options"></param>
        /// <param name="count"></param>
        /// <returns>
        /// A set of at most n options. Less number of options can be returned if the given collection of options has 
        /// cardinality less than n.
        /// </returns>
        public static IEnumerable<T> DrawWithoutReplacement<T>(this IEnumerable<T> options, uint n)
        {
            var list = options as IList<T>;
            if (list != null)
            {
                if (list.Count <= n) return list;
            }
            return new DrawWithoutReplacement<T>(options, n);
        }

        /// <summary>
        /// Draws with replacement n options from the given collection of options. Each option is draw independently.
        /// Operation takes O(n) time if options implements IList, otherwise O(options.Count + n).
        /// </summary>
        /// <param name="options"></param>
        /// <param name="count"></param>
        /// <returns>
        /// A set of n options from the given collection of options, or an empty set if this collection is empty.
        /// </returns>
        public static IEnumerable<T> DrawWithReplacement<T>(this IEnumerable<T> options, uint n)
        {
            return new DrawWithReplacement<T>(options, n);
        }

        /// <summary>
        /// Calculates next random value from Gaussian distribution using Box-Muller transform.
        // http://stackoverflow.com/a/218600/1016631
        /// </summary>
        /// <param name="random"></param>
        /// <param name="μ">Mean</param>
        /// <param name="σ">Standard deviation</param>
        /// <returns></returns>
        public static double NextGaussian(this Random random, double μ = 0.0, double σ = 1.0)
        {
            var u1 = 1.0 - random.NextDouble(); // uniform(0,1] random double
            var u2 = random.NextDouble(); // uniform[0,1)
            var randStdNormal = Math.Sqrt(-2.0 * Math.Log(u1)) * Math.Sin(2.0 * Math.PI * u2); // random normal(0,1)
            return μ + σ * randStdNormal; // random normal(μ,σ)
        }

        public static IEnumerable<T> Shuffle<T>(this IEnumerable<T> collection)
        {
            return new Shuffle<T>(collection);
        }

        public static void ShuffleInPlace<T>(this IList<T> list)
        {
            var n = list.Count;
            while (n > 0)
            {
                var index = Context.Current.Random.Next(n);
                var selected = list[index];
                list[index] = list[--n];
                list[n] = selected;
            }
        }

        public static string Limit(this string value, int count)
        {
            if (value.Length < count)
                return value;

            return value.Substring(0, count - 1) + '…';
        }
    }
}
