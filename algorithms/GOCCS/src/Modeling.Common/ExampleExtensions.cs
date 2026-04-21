using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using Modeling.Common.Transformations;

namespace Modeling.Common
{
    public static class ExampleExtensions
    {
        public static double[][] ToArray(this IList<Example> examples)
        {
            var output = new double[examples.Count][];

#if DEBUG
            var order = examples.Count > 0 ? examples[0].Values.Keys.Where(k => !(k is TransformedVariable)).ToArray() : Array.Empty<Variable>();
#endif

            for (int i = 0; i < examples.Count; ++i)
            {
                var example = examples[i];
                Debug.Assert(i == 0 || output[i - 1].Length == example.Values.Keys.Count(k => !(k is TransformedVariable)));
#if DEBUG
                Debug.Assert(order.SequenceEqual(example.Values.Keys.Where(k => !(k is TransformedVariable))));
#endif

                output[i] = example.Values.Where(p => !(p.Key is TransformedVariable)).Select(p => p.Value).ToArray();
            }

            return output;
        }
    }
}
