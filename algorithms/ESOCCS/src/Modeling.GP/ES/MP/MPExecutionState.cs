using Modeling.Common;

namespace Modeling.GP.ES.MP
{
    public class MPExecutionState : IExecutionState
    {
        public Example Example { get; set; }

        public bool Satisfied { get; set; }

        public IExecutionState Clone()
        {
            var copy = this.MemberwiseClone() as MPExecutionState;
            return copy;
        }

        public void Reset()
        {
            // empty
        }
    }
}
