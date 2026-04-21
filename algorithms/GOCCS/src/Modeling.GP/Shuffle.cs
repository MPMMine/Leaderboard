using System.Collections;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;

namespace Modeling.GP
{
	public class Shuffle<T> : IEnumerable<T>
	{
		private static readonly ushort[] mask = new ushort[ushort.MaxValue];
#if DEBUG
		private static bool maskInUse = false;
#endif

		private readonly IList<T> source;

		static Shuffle()
		{
			for (ushort i = 0; i < ushort.MaxValue; ++i)
			{
				mask[i] = i;
			}
		}

		public Shuffle(IEnumerable<T> source)
		{
			this.source = (source as IList<T>) ?? source.ToArray();
		}

		public IEnumerator<T> GetEnumerator()
		{
			Debug.Assert(this.source.Count <= ushort.MaxValue);
			

			try
			{
#if DEBUG
				var selected = new HashSet<ushort>();
				Debug.Assert(maskInUse = !maskInUse);
#endif
				var n = this.source.Count;
				while (n > 0)
				{
					var indexInMask = Context.Current.Random.Next(n);
					var sourceIndex = mask[indexInMask];
					mask[indexInMask] = mask[--n];

#if DEBUG
					Debug.Assert(!selected.Contains(sourceIndex));
					selected.Add(sourceIndex);
#endif

					yield return this.source[sourceIndex];
				}
			}
			finally
			{
				// finally is called by IEnumerator<T>.Dispose(), this in turn is called on, e.g., exit from foreach loop
				// reset mask 
				for (ushort i = 0; i < this.source.Count; ++i)
				{
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
