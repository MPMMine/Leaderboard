using Modeling.Common;
using Modeling.GP.ES.MP;

namespace Modeling.MP.ES
{
    class EsoccsKdeMultiUseSynthesizer : ESOneClassSynthesizer
    {
        protected override IMPProblem GetProblem(InputProblem inputProblem)
        {
            return new EsoccsKdeMultiUseProblem(inputProblem);
        }
    }
}
