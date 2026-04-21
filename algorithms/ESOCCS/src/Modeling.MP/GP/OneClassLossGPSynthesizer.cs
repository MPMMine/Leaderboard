using Modeling.Common;
using Modeling.GP;

namespace Modeling.MP.GP
{
    class OneClassLossGPSynthesizer : OneClassGPSynthesizer
    {
        protected override IProblem ConvertProblem(InputProblem problem)
        {
            return new OneClassLossGPProblem(problem);
        }
    }
}
