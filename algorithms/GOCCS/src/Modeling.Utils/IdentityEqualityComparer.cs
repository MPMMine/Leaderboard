using System.Collections.Generic;
using System.Runtime.CompilerServices;

namespace Modeling.Utils
{
    public class IdentityEqualityComparer<T> : IEqualityComparer<T> where T : class
    {
        public static IdentityEqualityComparer<T> Instance { get; private set; } = new IdentityEqualityComparer<T>();

        private IdentityEqualityComparer()
        { }

        public bool Equals(T x, T y)
        {
            return object.ReferenceEquals(x, y);
        }

        public int GetHashCode(T obj)
        {
            return RuntimeHelpers.GetHashCode(obj);
        }
    }
}
