using System;
using System.Collections;
using System.Collections.Generic;
using System.Diagnostics;

namespace Modeling.Utils
{
	public class KeyedList<TKey, TValue> : IList<TValue>
	{
		private readonly Func<TValue, TKey> getKey;
		private readonly List<TValue> list = new List<TValue>();
		private readonly Dictionary<TKey, TValue> dictionary = new Dictionary<TKey, TValue>();

		public int Count
		{
			get
			{
				return this.list.Count;
			}
		}

		public bool IsReadOnly
		{
			get
			{
				return false;
			}
		}

		public TValue this[int index]
		{
			get
			{
				return this.list[index];
			}

			set
			{
				var lastKey = this.getKey(this.list[index]);
				var newKey = this.getKey(value);
				this.list[index] = value;
				this.dictionary.Remove(lastKey);
				this.dictionary.Add(newKey, value);
			}
		}

		public KeyedList(Func<TValue, TKey> getKey)
		{
			this.getKey = getKey;
		}

		public KeyedList(Func<TValue, TKey> getKey, IList<TValue> other)
			: this(getKey)
		{
			foreach (var v in other)
			{
				this.Add(v);
			}
		}

		public virtual TValue this[TKey key]
		{
			get
			{
				Debug.Assert(key.Equals(this.getKey(this.dictionary[key])));
				return this.dictionary[key];
			}
		}

		public bool TryGetValue(TKey key, out TValue value)
		{
			return this.dictionary.TryGetValue(key, out value);
		}

		public int IndexOf(TValue item)
		{
			return this.list.IndexOf(item);
		}

		public void Insert(int index, TValue item)
		{
			var newKey = this.getKey(item);
			this.list.Insert(index, item);
			this.dictionary.Add(newKey, item);
		}

		public void RemoveAt(int index)
		{
			var lastKey = this.getKey(this.list[index]);
			this.list.RemoveAt(index);
			this.dictionary.Remove(lastKey);
		}

		public void Add(TValue item)
		{
			var newKey = this.getKey(item);
			this.dictionary.Add(newKey, item);
			this.list.Add(item);
		}

		public void Clear()
		{
			this.list.Clear();
			this.dictionary.Clear();
		}

		public bool Contains(TValue item)
		{
			return this.dictionary.ContainsKey(getKey(item));
		}

		public bool ContainsKey(TKey key)
		{
			return this.dictionary.ContainsKey(key);
		}

		public void CopyTo(TValue[] array, int arrayIndex)
		{
			this.list.CopyTo(array, arrayIndex);
		}

		public bool Remove(TValue item)
		{
			var index = this.list.IndexOf(item);
			if (index >= 0)
			{
				this.RemoveAt(index);
				return true;
			}
			return false;
		}

		public IEnumerator<TValue> GetEnumerator()
		{
			return this.list.GetEnumerator();
		}

		IEnumerator IEnumerable.GetEnumerator()
		{
			return this.GetEnumerator();
		}
	}
}
