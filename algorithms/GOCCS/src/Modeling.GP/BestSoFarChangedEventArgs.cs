using System;

namespace Modeling.GP
{
	public sealed class BestSoFarChangedEventArgs : EventArgs
	{
		/// <summary>
		/// Solution that has been added to <see cref="Context.BestSoFarSolutions"/>.
		/// </summary>
		public ISolution Added { get; private set; }

		/// <summary>
		/// Solution that has been removed from <see cref="Context.BestSoFarSolutions"/>.
		/// </summary>
		public ISolution Removed { get; private set; }

		internal BestSoFarChangedEventArgs(ISolution added, ISolution removed)
		{
			this.Added = added;
			this.Removed = removed;
		}
	}
}
