using System.Diagnostics;
using Modeling.Common;
using Modeling.GP;
using Modeling.GP.MP;
using Modeling.Utils;

namespace Modeling.MP.GP
{
    class OneClassGPNSGA2Synthesizer : OneClassGPSynthesizer
    {
        protected override ISearchAlgorithm GetSearchAlgorithm()
        {
            return new ModelingGPNSGA2();
        }
    }
}
