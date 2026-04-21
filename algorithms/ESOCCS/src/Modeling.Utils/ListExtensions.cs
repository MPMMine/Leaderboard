using System.Collections.Generic;

namespace Modeling.Utils
{
    public static class ListExtensions
    {
        /// <summary>
        /// Removes an element at the given index from the given list in O(1) time. 
        /// The order of elements in the list may be changed by this method.
        /// </summary>
        /// <typeparam name="T"></typeparam>
        /// <param name="list"></param>
        /// <param name="index"></param>
        public static void FastRemoveAt<T>(this IList<T> list, int index)
        {
            list[index] = list[list.Count - 1];
            list.RemoveAt(list.Count - 1);
        }

        /// <summary>
        /// Inserts an element at the given index to the given list in O(1) time. 
        /// The order of elements in the list may be changed by this method.
        /// </summary>
        /// <typeparam name="T"></typeparam>
        /// <param name="list"></param>
        /// <param name="index"></param>
        /// <param name="element"></param>
        public static void FastInsertAt<T>(this IList<T> list, int index, T element)
        {
            if (index < list.Count)
            {
                list.Add(list[index]);
                list[index] = element;
            }
            else
            {
                list.Add(element);
            }
        }
    }
}
