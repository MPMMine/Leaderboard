using Modeling.Common;
using Modeling.GP.ES.MP;

namespace Modeling.MP.ES
{
    /// <summary>
    /// ESSOCS synthesizer allowing multiple uses of the same constraints in the successive models build using set cover.
    /// </summary>
    class EsoccsMultiUseSynthesizer : ESOneClassSynthesizer
    {
        protected override IMPProblem GetProblem(InputProblem inputProblem)
        {
            return new EsoccsMultiUseProblem(inputProblem);
        }
    }
}
