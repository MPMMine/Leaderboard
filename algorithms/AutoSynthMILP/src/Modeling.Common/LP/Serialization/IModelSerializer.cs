namespace Modeling.Common.LP.Serialization
{
	public interface IModelSerializer
	{
		string Serialize(LPModel model);
		string Serialize(Goal goal);
		string Serialize(Constraint constraint, bool withComparison = true);
		string Serialize(Variable variable);
	}
}
