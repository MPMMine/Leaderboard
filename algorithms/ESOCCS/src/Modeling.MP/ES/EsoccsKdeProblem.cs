using System;
using System.Linq;
using ExperimentDatabase;
using Modeling.Common;
using Modeling.Common.Transformations;

namespace Modeling.MP.ES
{
    class EsoccsKdeProblem : ESOneClassProblem2
    {
        public EsoccsKdeProblem(InputProblem problem) : base(problem)
        {
        }

        protected override InputProblem TransformProblem(InputProblem inputProblem)
        {
            var sampler = new KDESampler();
            var clusters = inputProblem.Variables.Count(v => !(v is TransformedVariable));

            var validatingSet = sampler.Sample(inputProblem, (int)Math.Round(this.UnlabelledRatio * inputProblem.Examples.Count), ExampleType.Infeasible, true);
            return new InputProblem(inputProblem.Name, inputProblem.Variables, validatingSet);
        }
    }
}
