using Modeling.Common;
using Modeling.GP;
using Modeling.GP.MP;

namespace Modeling.MP.GP
{
    class OneClassGMMGPSynthesizer : OneClassGPSynthesizer
    {
        protected override IProblem ConvertProblem(InputProblem problem)
        {
            return new OneClassGMMGPProblem(problem);
        }
    }
}
