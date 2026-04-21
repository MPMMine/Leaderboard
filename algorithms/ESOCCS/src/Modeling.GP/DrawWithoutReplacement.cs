using System.Collections;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;

namespace Modeling.GP
{
	/// <summary>
	/// Draws without replacement n options from the given collection of options.
	/// </summary>
	/// <param name="options"></param>
	/// <param name="n"></param>
	/// <returns>
	/// A set of at most n options. Less number of options can be returned if the given collection of options has 
	/// cardinality less than n.
	/// </returns>
	public sealed class DrawWithoutReplacement<T> : IEnumerable<T>
	{
		private static readonly ushort[] mask = new ushort[ushort.MaxValue];
#if DEBUG
		private static bool maskInUse = false;
#endif

		private readonly IList<T> source;
		private readonly uint count;

		static DrawWithoutReplacement()
		{
			for (ushort i = 0; i < ushort.MaxValue; ++i)
			{
				mask[i] = i;
			}
		}

		public DrawWithoutReplacement(IEnumerable<T> source, uint n)
		{
			this.source = (source as IList<T>) ?? source.ToArray();
			this.count = n;
		}


		public IEnumerator<T> GetEnumerator()
		{
			Debug.Assert(this.source.Count <= ushort.MaxValue);

			var indexCount = this.source.Count;
			var count = this.count;

			try
			{
#if DEBUG
				var selected = new HashSet<ushort>();
				Debug.Assert(maskInUse = !maskInUse);
#endif
				
				while (count-- > 0 && indexCount > 0)
				{
					var maskIndex = Context.Current.Random.Next(indexCount);
					var sourceIndex = mask[maskIndex];
					var output = this.source[sourceIndex];

					// remove sourceIndex from mask
					mask[maskIndex] = mask[--indexCount];
					mask[indexCount] = (ushort)maskIndex;

#if DEBUG
					Debug.Assert(!selected.Contains(sourceIndex));
					selected.Add(sourceIndex);
#endif
					yield return output;
				}
			}
			finally
			{
				// finally is called by IEnumerator<T>.Dispose(), this in turn is called on, e.g., exit from foreach loop
				// reset mask
				for (ushort i = (ushort)indexCount; i < this.source.Count; ++i)
				{
					var originalValue = mask[i];
					mask[originalValue] = originalValue;
					mask[i] = i;
				}

#if DEBUG
				for (int i = 0; i < this.source.Count; ++i)
				{
					Debug.Assert(mask[i] == i);
				}

				Debug.Assert(!(maskInUse = !maskInUse));
#endif
			}
		}

		IEnumerator IEnumerable.GetEnumerator()
		{
			return this.GetEnumerator();
		}
	}
}
