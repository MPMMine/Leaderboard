namespace Modeling.Statistics.Extensions
{
	/// <summary>
	/// Interface for database extensions, e.g. new functions.
	/// </summary>
	public interface IExtension
	{
		/// <summary>
		/// Name of extensions function
		/// </summary>
		string Name { get; }
	}
}
