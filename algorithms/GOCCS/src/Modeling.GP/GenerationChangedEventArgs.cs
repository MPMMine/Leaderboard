using System;

namespace Modeling.GP
{
	public class GenerationChangedEventArgs : EventArgs
	{
		public uint CurrentGeneration { get; private set; }

		public GenerationChangedEventArgs(uint currentGeneration)
		{
			this.CurrentGeneration = currentGeneration;
		}
	}
}
