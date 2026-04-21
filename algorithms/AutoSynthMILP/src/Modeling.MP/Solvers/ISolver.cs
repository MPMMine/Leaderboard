using Modeling.Common.LP;
using Modeling.MP.LP;
using System.Collections.Generic;

namespace Modeling.MP.Solvers
{
	public interface ISolver
	{
		Solution Solve(LPModel model);
	}
}
