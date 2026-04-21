using System.Collections.Generic;

namespace Modeling.Common.Transformations
{
	public interface ITransformationFactory
	{
		string Name { get; }

		IList<TransformedVariable> Transform(IList<Variable> variables);
	}
}
