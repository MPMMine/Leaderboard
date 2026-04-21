namespace ExperimentDatabase
{
	public sealed class Experiment : DataSet
	{
		internal Experiment(Database database)
			: base("experiments", null, database)
		{
		}
	}
}
