using System;
using System.Diagnostics;
using System.Runtime.CompilerServices;

namespace Modeling.Utils
{
    public sealed class FastBitArray
    {
        private readonly ulong[] array;
        private readonly int count;

        public int Count => this.count;

        public FastBitArray(int count)
        {
            this.count = count;
            this.array = new ulong[(count >> 6) + ((count & 0x3f) == 0 ? 0 : 1)];
        }

        public FastBitArray(FastBitArray other)
        {
            this.count = other.count;
            this.array = new ulong[other.array.Length];
            other.array.CopyTo(this.array, 0);
        }

        [MethodImpl(MethodImplOptions.AggressiveInlining)]
        private void GetBucket(int index, out int bucket, out int offset)
        {
            bucket = index >> 6;
            offset = index & 0x3f;
        }

        public FastBitArray Or(FastBitArray other)
        {
            Debug.Assert(this.count == other.count);
            for (int i = 0; i < other.array.Length; ++i)
            {
                this.array[i] |= other.array[i];
            }
            return this;
        }

        public FastBitArray And(FastBitArray other)
        {
            Debug.Assert(this.count == other.count);
            for (int i = 0; i < other.array.Length; ++i)
            {
                this.array[i] &= other.array[i];
            }
            return this;
        }

        public FastBitArray Xor(FastBitArray other)
        {
            Debug.Assert(this.count == other.count);
            for (int i = 0; i < other.array.Length; ++i)
            {
                this.array[i] ^= other.array[i];
            }
            return this;
        }

        public FastBitArray Not()
        {
            for (int i = 0; i < this.array.Length; ++i)
            {
                this.array[i] = ~this.array[i];
            }
            return this;
        }

        public bool Get(int i)
        {
            int bucket, offset;
            GetBucket(i, out bucket, out offset);
            return (this.array[bucket] & (1UL << offset)) != 0UL;
        }

        public void Set(int i, bool value)
        {
            int bucket, offset;
            GetBucket(i, out bucket, out offset);
            if (value)
                this.array[bucket] |= (1UL << offset);
            else
                this.array[bucket] &= ~(1UL << offset);
        }

        public FastBitArray Set(ulong first64bits)
        {
            this.array[0] = first64bits;
            return this;
        }

        public FastBitArray Set(params ulong[] chunks64bit)
        {
            Debug.Assert(this.array.Length == chunks64bit.Length);
            Array.Copy(chunks64bit, 0, this.array, 0, chunks64bit.Length);
            return this;
        }

        public FastBitArray Set(FastBitArray other)
        {
            Debug.Assert(this.count == other.count);
            Array.Copy(other.array, 0, this.array, 0, other.array.Length);
            return this;
        }

        public bool this[int index]
        {
            get { return this.Get(index); }
            set { this.Set(index, value); }
        }

        public int BitCount()
        {
            int count = 0;
            for (int i = 0; i < this.array.Length; ++i)
                count += this.array[i].BitCount();
            return count;
        }

        /// <summary>
        /// 
        /// </summary>
        /// <returns>Carry bit</returns>
        public bool Increment()
        {
            unchecked
            {
                int bucket = 0;
                while (bucket < this.array.Length && ++this.array[bucket++] == 0UL) ;

                // last bit in last bucket
                Debug.Assert(((4 - 1) & 0x3f) == 3);
                Debug.Assert(((63 - 1) & 0x3f) == 62);
                Debug.Assert(((64 - 1) & 0x3f) == 63);
                Debug.Assert(((65 - 1) & 0x3f) == 0);
                int lastBit = (this.count - 1) & 0x3f;
                ulong lastBucketMask = ((1UL << (lastBit + 1)) - 1UL);

                return bucket == this.array.Length && (this.array[bucket - 1] &= lastBucketMask) == 0UL;
            }
        }

        public void Clear()
        {
            for (int i = 0; i < this.array.Length; ++i)
            {
                this.array[i] = 0UL;
            }
        }

        public override bool Equals(object obj)
        {
            FastBitArray other = obj as FastBitArray;
            if (other == null)
                return false;
            return this.Equals(other);
        }

        public bool Equals(FastBitArray other)
        {
            if (this.count != other.count)
                return false;

            for (int i = 0; i < this.array.Length; ++i)
            {
                if (this.array[i] != other.array[i])
                    return false;
            }

            return true;
        }

        public override int GetHashCode()
        {
            int hash = this.count;
            for (int i = 0; i < this.array.Length; ++i)
            {
                hash ^= (int)(this.array[i] | (this.array[i] >> 32));
            }
            return hash;
        }
    }
}
