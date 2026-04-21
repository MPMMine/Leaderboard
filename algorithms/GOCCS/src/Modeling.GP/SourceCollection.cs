using System.Collections.Generic;
using System.Diagnostics;

namespace Modeling.GP
{
    public class SourceCollection : List<Source>, IList<Source>//, IDictionary<float, ICollection<ISolution>>
    {
        /// <summary>
        /// Used by compiler for inline creation of source collection
        /// </summary>
        /// <param name="probability"></param>
        /// <returns></returns>
        public IEnumerable<ISolution> this[float probability]
        {
            set
            {
                this.Add(probability, value);
            }
        }

        /// <summary>
        /// Used by compiler for inline creation of source collection
        /// </summary>
        /// <param name="probability"></param>
        /// <param name="source"></param>
        public void Add(float probability, IEnumerable<ISolution> source)
        {
            this.Add(new Source(probability, source));
        }

        /// <summary>
        /// Casts <see cref="Dictionary{IEnumerable{ISolution}, float}"/> to <see cref="SourceCollection"/> 
        /// </summary>
        /// <param name="sources"></param>
        public static implicit operator SourceCollection(Dictionary<IEnumerable<ISolution>, float> sources)
        {
            Debug.Assert(sources.Count > 0);

            var output = new SourceCollection();
            foreach (var source in sources)
            {
                output.Add(new Source(source.Value, source.Key));
            }

            Debug.Assert(sources.Count == output.Count);
            return output;
        }

        /// <summary>
        /// Casts <see cref="IEnumerable{ISolution}[]"/> to <see cref="SourceCollection"/>/>
        /// </summary>
        /// <param name="sources"></param>
        /// <remarks>Each entry acquires equal probability</remarks>
        public static implicit operator SourceCollection(IEnumerable<ISolution>[] sources)
        {
            Debug.Assert(sources.Length > 0);

            var p = 1.0f / sources.Length;
            var output = new SourceCollection();
            foreach (var source in sources)
            {
                output.Add(new Source(p, source));
            }

            Debug.Assert(sources.Length == output.Count);
            return output;
        }

        /// <summary>
        /// Casts <see cref="List{IEnumerable{ISolution}}"/> to <see cref="SourceCollection"/>/>
        /// </summary>
        /// <param name="sources"></param>
        /// <remarks>Each entry acquires equal probability</remarks>
        public static implicit operator SourceCollection(List<IEnumerable<ISolution>> sources)
        {
            Debug.Assert(sources.Count > 0);

            var p = 1.0f / sources.Count;
            var output = new SourceCollection();
            foreach (var source in sources)
            {
                output.Add(new Source(p, source));
            }

            Debug.Assert(sources.Count == output.Count);
            return output;
        }

        /// <summary>
        /// Casts <see cref="ComponentBase"/> to <see cref="SourceCollection"/>
        /// </summary>
        /// <param name="component"></param>
        public static implicit operator SourceCollection(ComponentBase component)
        {
            var output = new SourceCollection();
            output.Add(1.0f, component);
            return output;
        }
    }
}
