using Modeling.Common;
using Modeling.Common.LP;
using System.Collections.Generic;

namespace Modeling.MP.LP
{
	public class ExtendedLPModel : LPModel
	{
		internal IDictionary<Variable, Variable> WeightToVariable { get; private set; } = new Dictionary<Variable, Variable>();

		public ExtendedLPModel() : base()
		{

		}

		public ExtendedLPModel(ExtendedLPModel other) : base(other)
		{
			foreach (var w2v in other.WeightToVariable)
			{
				this.WeightToVariable[w2v.Key] = w2v.Value;
			}
		}
	}
}
