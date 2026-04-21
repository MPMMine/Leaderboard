using System.Collections.Generic;

namespace Modeling.Utils
{
	public static class ListExtensions
	{
		/// <summary>
		/// Remove of an element at the given index from the given list in O(1) time. 
		/// The order of elements in list may be changed by this method.
		/// </summary>
		/// <typeparam name="T"></typeparam>
		/// <param name="list"></param>
		/// <param name="index"></param>
		public static void FastRemoveAt<T>(this IList<T> list, int index)
		{
			list[index] = list[list.Count - 1];
			list.RemoveAt(list.Count - 1);
		}
	}
}
