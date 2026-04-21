using ExperimentDatabase;
using Modeling.Common;
using Modeling.Common.LP;

namespace Modeling.MP
{
	public interface ISynthesizer
	{
		/// <summary>
		/// 
		/// </summary>
		/// <param name="problem"></param>
		/// <param name="instructions"></param>
		/// <param name="statistics">For logging additional statistics. May be null.</param>
		/// <returns></returns>
		LPModel Synthesize(InputProblem problem, InstructionClass instructions, DataSet statistics = null);
	}
}
