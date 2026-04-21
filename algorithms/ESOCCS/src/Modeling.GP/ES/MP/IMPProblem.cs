using Modeling.Common;
using Modeling.Common.LP;
using Modeling.Utils;

namespace Modeling.GP.ES.MP
{
    public interface IMPProblem : IProblem
    {
        InputProblem InputProblem { get; }

        LPModel BestSoFarModel { get; }
        Fitness BestSoFarFitness { get; }
    }
}
