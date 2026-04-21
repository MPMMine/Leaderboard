using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Reflection;

namespace Modeling.Utils
{
    /// <summary>
    /// An implementation of Dictionary with improved performance of shallow copying.
    /// </summary>
    /// <typeparam name="TKey"></typeparam>
    /// <typeparam name="TValue"></typeparam>
    public class FastDictionary<TKey, TValue> : Dictionary<TKey, TValue>
    {
        private const int BaseImplementationThreshold = 150;
        private static readonly Dictionary<TKey, TValue> Empty = new Dictionary<TKey, TValue>();

        public FastDictionary(IDictionary<TKey, TValue> other, bool forceUseNewImplementation = false)
            : base(other.Count <= BaseImplementationThreshold && !forceUseNewImplementation ? other : Empty)
        {
            if (other.Count <= BaseImplementationThreshold && !forceUseNewImplementation)
                return;

            var type = other.GetType();
            Debug.Assert(other.GetType().Equals(this.GetType().GetTypeInfo().BaseType));

            // shallow copy private fields
            var buckets = Get("buckets", type, other) as Array; // int[]
            if (buckets != null)
                Set("buckets", type, this, buckets.Clone());

            var entries = Get("entries", type, other) as Array; // struct Entry[]
            if (entries != null)
                Set("entries", type, this, entries.Clone());

            Copy("count", type, other); // int
            Copy("version", type, other); // int
            Copy("freeList", type, other); // int
            Copy("freeCount", type, other); // int
            Copy("comparer", type, other); // IEqualityComparer
        }

        private object Get(string field, Type type, IDictionary<TKey, TValue> obj)
        {
            var f = type.GetField(field, BindingFlags.NonPublic | BindingFlags.Instance);
            return f.GetValue(obj);
        }

        private void Set(string field, Type type, IDictionary<TKey, TValue> obj, object value)
        {
            var f = type.GetField(field, BindingFlags.NonPublic | BindingFlags.Instance);
            f.SetValue(obj, value);
        }

        private void Copy(string field, Type type, IDictionary<TKey, TValue> other)
        {
            var thisField = type.GetField(field, BindingFlags.NonPublic | BindingFlags.Instance);
            var otherField = type.GetField(field, BindingFlags.NonPublic | BindingFlags.Instance);
            thisField.SetValue(this, otherField.GetValue(other));
        }
    }
}
