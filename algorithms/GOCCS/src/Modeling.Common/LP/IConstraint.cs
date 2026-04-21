using System.Collections.Generic;

namespace Modeling.Common.LP
{
	public interface IConstraint
	{
		/// <summary>
		/// Verifies if this constraint is satisfied for the given values of variables.
		/// </summary>
		/// <param name="variables"></param>
		/// <returns></returns>
		bool Verify(Dictionary<Variable, double> variables);
        
		bool Lazy { get; set; }
	}
}
