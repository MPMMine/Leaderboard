using System;
using System.Collections;
using System.Collections.Generic;
using System.Diagnostics;
using System.Diagnostics.CodeAnalysis;
using System.Runtime.InteropServices;

namespace Modeling.Utils
{
	/// <summary>
	/// An implementation of stack of value types, based on original source of <see cref="System.Collections.Generic.Stack{T}"/>
	/// (http://referencesource.microsoft.com/#System/compmod/system/collections/generic/stack.cs,bff230834b9ecdd2,references)
	/// and augmented to reduce memory footprint and improve performance of <see cref="Push(T)"/>, <see cref="Pop"/> and enumerating
	/// by removal of some redundant checks from perspective of code correctly using this class.
	/// </summary>
	/// <typeparam name="T"></typeparam>
	[DebuggerDisplay("Count = {Count}")]
	[ComVisible(false)]
	public sealed class FastStack<T> : IEnumerable<T>, IReadOnlyCollection<T> where T : struct
	{
		private T[] _array;     // Storage for stack elements
		private int _size;           // Number of items in the stack.

		private const int _defaultCapacity = 4;

		public FastStack()
			: this(_defaultCapacity)
		{

		}

		// Create a stack with a specific initial capacity.  The initial capacity
		// must be a non-negative number.
		public FastStack(int capacity)
		{
			Debug.Assert(capacity > 0);
			_array = new T[capacity];
			_size = 0;
		}

		/// <summary>
		/// Clones stack.
		/// </summary>
		/// <param name="collection"></param>
		public FastStack(FastStack<T> collection)
		{
			_size = collection._size;
			_array = new T[_size];
			Array.Copy(collection._array, 0, _array, 0, _size);
		}


		/// <summary>
		/// Fills a Stack with the contents of a particular collection. The items are pushed 
		/// onto the stack in the same order they are read by the enumerator.
		/// </summary>
		/// <param name="collection"></param>
		public FastStack(IEnumerable<T> collection)
		{
			Debug.Assert(collection != null);

			_size = 0;
			_array = new T[_defaultCapacity];

			foreach (var item in collection)
			{
				Push(item);
			}
		}

		/// <summary>
		/// Fills a Stack with the contents of a particular collection. The items are pushed 
		/// onto the stack in the same order they are read by the enumerator.
		/// </summary>
		/// <param name="collection"></param>
		public FastStack(ICollection<T> collection)
		{
			Debug.Assert(collection != null);

			_size = collection.Count;
			_array = new T[_size == 0 ? _defaultCapacity : _size];
			collection.CopyTo(_array, 0);
		}

		public int Count
		{
			get { return _size; }
		}

		// Removes all Objects from the Stack.
		public void Clear()
		{
			//Array.Clear(_array, 0, _size); // Don't need to doc this but we clear the elements so that the gc can reclaim the references.
			_size = 0;
		}

		public bool Contains(T item)
		{
			int count = _size;

			EqualityComparer<T> c = EqualityComparer<T>.Default;
			while (count-- > 0)
			{
				if (((Object)item) == null)
				{
					if (((Object)_array[count]) == null)
						return true;
				}
				else if (/*_array[count] != null && */c.Equals(_array[count], item))
				{
					return true;
				}
			}
			return false;
		}

		// Copies the stack into an array.
		public void CopyTo(T[] array, int arrayIndex)
		{
			Debug.Assert(array != null);
			Debug.Assert(arrayIndex >= 0 && arrayIndex <= array.Length);
			Debug.Assert(array.Length - arrayIndex >= _size);

			// TODO: possible optimization: copy array in correct order in first place
			Array.Copy(_array, 0, array, arrayIndex, _size);
			Array.Reverse(array, arrayIndex, _size);
		}

		// Returns an IEnumerator for this Stack.
		public IEnumerator<T> GetEnumerator()
		{
			return new Enumerator(this);
		}

		IEnumerator IEnumerable.GetEnumerator()
		{
			return new Enumerator(this);
		}

		public void TrimExcess()
		{
			int threshold = (int)(((double)_array.Length) * 0.9);
			if (_size < threshold)
			{
				T[] newarray = new T[_size];
				Array.Copy(_array, 0, newarray, 0, _size);
				_array = newarray;
			}
		}

		// Returns the top object on the stack without removing it.  If the stack
		// is empty, Peek throws an IndexOutOfRangeException.
		public T Peek()
		{
			Debug.Assert(_size != 0);
			return _array[_size - 1];
		}

		/// <summary>
		/// Pops an item from the top of the stack. If the stack is empty, Pop throws an IndexOutOfRangeException.
		/// Operation takes O(1) time.
		/// </summary>
		/// <returns></returns>
		public T Pop()
		{
			Debug.Assert(_size != 0);
			//T item = _array[--_size];
			//_array[_size] = default(T);     // Free memory quicker.
			//return item;
			return _array[--_size];
		}

		/// <summary>
		/// Pushes an item to the top of the stack. Operation takes O(n) time, where n is current size of stack.
		/// </summary>
		/// <param name="item"></param>
		public void Push(T item)
		{
			if (_size == _array.Length)
			{
				//T[] newArray = new T[(_array.Length == 0) ? _defaultCapacity : _array.Length << 1];
				T[] newArray = new T[_size + 1 << 1];
				Array.Copy(_array, 0, newArray, 0, _size);
				_array = newArray;
			}
			_array[_size++] = item;
		}

		// Copies the Stack to an array, in the same order Pop would return the items.
		public T[] ToArray()
		{
			T[] objArray = new T[_size];
			int i = 0;
			while (i < _size)
			{
				objArray[i] = _array[_size - i - 1];
				i++;
			}
			return objArray;
		}

		[SuppressMessage("Microsoft.Performance", "CA1815:OverrideEqualsAndOperatorEqualsOnValueTypes", Justification = "not an expected scenario")]
		struct Enumerator : IEnumerator<T>, IEnumerator
		{
			private FastStack<T> _stack;
			private int _index; // next to take
			private T currentElement;

			internal Enumerator(FastStack<T> stack)
			{
				_stack = stack;
				_index = _stack._size - 1;
				currentElement = default(T);
			}

			public void Dispose()
			{
				_index = -1;
			}

			public bool MoveNext()
			{
				if (_index < 0)
					return false;

				currentElement = _stack._array[_index];

				return _index-- >= 0;
			}

			public T Current
			{
				get
				{
					Debug.Assert(_index >= -1);
					return currentElement;
				}
			}

			object IEnumerator.Current
			{
				get
				{
					Debug.Assert(_index >= -1);
					return currentElement;
				}
			}

			void IEnumerator.Reset()
			{
				_index = _stack._size - 1;
				//currentElement = default(T);
			}
		}
	}
}
