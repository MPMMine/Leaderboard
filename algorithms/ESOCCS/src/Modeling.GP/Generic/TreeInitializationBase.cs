using Modeling.Utils;

namespace Modeling.GP.Generic
{
	public abstract class TreeInitializationBase : ComponentBase
	{
		public virtual byte InstructionSetId { get; set; } = Arguments.Get<byte>(nameof(InstructionSetId), 0);

		public InstructionSet Instructions
		{
			get
			{
				return Context.Current.InstructionSets[this.InstructionSetId];
			}
		}
	}
}
