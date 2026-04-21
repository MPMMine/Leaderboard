using System.Collections.Generic;

namespace Modeling.GP
{
	/// <summary>
	/// Population of solutions.
	/// </summary>
	public class Population : SolutionList, IPopulation
	{
		#region Parameters

		/// <summary>
		/// Desired size of the population.
		/// </summary>
		public uint Size
		{
			get
			{
				return Context.Current.PopulationSize;
			}
		}

		#endregion

		public Population()
			: base() // this assigns static empty array - no allocation here
		{
			this.Capacity = (int)this.Size; // this allocates required amount of memory
		}

		/// <summary>
		/// Initializes new instance of population and fills it up with solutions from a given collection.
		/// Only up to first <see cref="Size"/> solutions are added to population.
		/// </summary>
		/// <param name="collection"></param>
		public Population(IEnumerable<ISolution> collection)
			: this()
		{
			foreach (var solution in collection)
			{
				this.Add(solution);
				if (this.Count >= this.Size)
				{
					break;
				}
			}
		}
	}
}
