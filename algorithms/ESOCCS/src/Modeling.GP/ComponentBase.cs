using System.Collections;
using System.Collections.Generic;
using System.Text;

namespace Modeling.GP
{
    /// <summary>
    /// Base class for all search components.
    /// </summary>
    public abstract class ComponentBase : IComponent
    {
        /// <summary>
        /// Data sources for this component.
        /// </summary>
        public SourceCollection Sources { get; set; } = new SourceCollection();

        /// <summary>
        /// Name of this component.
        /// </summary>
        public virtual string Name => this.GetType().Name;

        /// <summary>
        /// Determines whether to invalidate fitness of solution after processing this solution by this component.
        /// </summary>
        /// <remarks>
        /// Components that do not change solution, e.g., selection or replication ones should return <c>false</c>,
        /// others should return <c>true</c>.
        /// </remarks>
        protected virtual bool InvalidateFitnessOnProcess => true;

        /// <summary>
        /// Indicates whether <see cref="Next(IEnumerable{ISolution})"/> is to be run again if returned 
        /// enumerable ends and the caller requests more items.
        /// </summary>
        /// <remarks>
        /// Generally speaking <c>false</c> for search operators, and <c>true</c> for other types of operators.
        /// </remarks>
        protected virtual bool RunInLoop => true;

        public IEnumerator<ISolution> GetEnumerator()
        {
            do
            {
                var source = this.Sources.Draw();

                //if (this.Sources.Count > 2)
                //    System.Console.WriteLine("Drawn {0} from {1} sources", source.GetType().Name, this.Sources.Count);

                var transformed = this.Next(source);
                foreach (var solution in transformed)
                {
                    if (this.InvalidateFitnessOnProcess)
                    {
                        solution.Fitness = null;
                    }
                    yield return solution;
                }
            } while (this.RunInLoop);
        }

        IEnumerator IEnumerable.GetEnumerator()
        {
            return this.GetEnumerator();
        }

        /// <summary>
        /// Produces next set of solutions from the given set of solutions.
        /// </summary>
        /// <param name="solutions">
        /// Set of solutions to create new set from, or null of there is no such a set of solutions (e.g., in case of initialization operators).
        /// </param>
        /// <returns></returns>
        public abstract IEnumerable<ISolution> Next(IEnumerable<ISolution> solutions);

        /// <summary>
        /// Resets state of this component. A particular operations are dependent on component's implementation.
        /// </summary>
        public virtual void Reset()
        {

        }

        public override string ToString()
        {
            var builder = new StringBuilder(this.Name, 16);
            foreach (var source in this.Sources)
            {
                builder.Append(source.Solutions.ToString());
            }
            return builder.ToString();
        }
    }
}
