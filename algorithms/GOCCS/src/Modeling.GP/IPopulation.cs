namespace Modeling.GP
{
	public interface IPopulation : ISolutionList
	{
		/// <summary>
		/// Delegates read to <see cref="Context.PopulationSize"/>
		/// </summary>
		uint Size { get; }
	}
}
