using System.Collections;
using System.Collections.Generic;
using System.Runtime.CompilerServices;

namespace Modeling.GP
{
    /// <summary>
    /// Wrapper over population that delegates all calls to the wrapped population, 
    /// but maintains constant reference even if object of the wrapped population is changed.
    /// </summary>
    sealed class PopulationWrapper : IPopulation
    {
        /// <summary>
        /// Wrapped population object
        /// </summary>
        internal IPopulation Wrapped
        {
            [MethodImpl(MethodImplOptions.AggressiveInlining)]
            get; set;
        }

        public uint Size
        {
            get
            {
                return this.Wrapped.Size;
            }
        }

        public int Count
        {
            get
            {
                return this.Wrapped.Count;
            }
        }

        public bool IsReadOnly
        {
            get
            {
                return false;
            }
        }

        public ISolution this[int index]
        {
            get
            {
                return this.Wrapped[index];
            }

            set
            {
                this.Wrapped[index] = value;
            }
        }

        public void Add(ISolution item)
        {
            this.Wrapped.Add(item);
        }

        public void Clear()
        {
            this.Wrapped.Clear();
        }

        public bool Contains(ISolution item)
        {
            return this.Wrapped.Contains(item);
        }

        public void CopyTo(ISolution[] array, int arrayIndex)
        {
            this.Wrapped.CopyTo(array, arrayIndex);
        }

        public IEnumerator<ISolution> GetEnumerator()
        {
            return this.Wrapped.GetEnumerator();
        }

        public bool Remove(ISolution item)
        {
            return this.Wrapped.Remove(item);
        }

        void ICollection<ISolution>.Add(ISolution item)
        {
            ((ICollection<ISolution>)this.Wrapped).Add(item);
        }

        IEnumerator IEnumerable.GetEnumerator()
        {
            return ((IEnumerable)this.Wrapped).GetEnumerator();
        }

        public int IndexOf(ISolution item)
        {
            return this.Wrapped.IndexOf(item);
        }

        public void Insert(int index, ISolution item)
        {
            this.Wrapped.Insert(index, item);
        }

        public void RemoveAt(int index)
        {
            this.Wrapped.RemoveAt(index);
        }
    }
}
