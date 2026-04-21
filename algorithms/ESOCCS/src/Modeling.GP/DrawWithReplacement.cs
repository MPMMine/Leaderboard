using System.Collections;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;

namespace Modeling.GP
{
	/// <summary>
	/// Draws with replacement n options from the given collection of options. Each option is draw independently.
	/// Operation takes O(n) time if options implements IList, otherwise O(options.Count + n).
	/// </summary>
	public sealed class DrawWithReplacement<T> : IEnumerable<T>
	{
		private readonly IList<T> source;
		private readonly uint count;

#if DEBUG
		private static uint noList = 0;
		private static uint list = 0;
#endif

		public DrawWithReplacement(IEnumerable<T> source, uint n)
		{
#if DEBUG
			if (source is IList<T>)
				list++;
			else
				noList++;

			Debug.WriteLineIf(noList % 1000 == 999, $"DrawWithReplacement.ctor(): source is list: {list,5}, source is not list: {noList,5}");
#endif

			this.source = (source as IList<T>) ?? source.ToArray();
			this.count = n;
		}

		public IEnumerator<T> GetEnumerator()
		{
			if (this.source.Count > 0)
			{
				var count = this.count;
				while (count-- > 0)
				{
					var idx = Context.Current.Random.Next(this.source.Count);
					yield return this.source[idx];
				}
			}
		}

		IEnumerator IEnumerable.GetEnumerator()
		{
			return this.GetEnumerator();
		}
	}
}
