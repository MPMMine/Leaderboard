using System.Collections.Generic;

namespace Modeling.GP
{
    /// <summary>
    /// Group of components. A component to be executed is selected according to the given probability distribution.
    /// </summary>
    public class Group : ComponentBase
    {
        /// <summary>
        /// Initializes empty instance of <see cref="Group"/>
        /// </summary>
        public Group()
        {

        }

        public override string Name => "";

        /// <summary>
        /// Initialized instance of <see cref="Group"/> filled by given sources.
        /// </summary>
        /// <param name="sources"></param>
        public Group(SourceCollection sources)
        {
            this.Sources = sources;
        }

        protected override bool InvalidateFitnessOnProcess => false;

        public override IEnumerable<ISolution> Next(IEnumerable<ISolution> solutions) => solutions;
    }
}
