using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Modeling.Common;
using Modeling.GP;
using Modeling.GP.MP;

namespace Modeling.MP.GP
{
    class OneClassGMMGPProblem : GPProblem
    {
        private readonly GMMSampler sampler;
        public OneClassGMMGPProblem(InputProblem problem)
            : base(problem)
        {
            this.sampler = new GMMSampler(problem, 3, 50000);
        }

        public override Fitness Evaluate(ISolution solution)
        {
            var model = (MPModel)solution;
            //this.RemoveRedundantConstraints(model);
            var fitness = 1.0 - this.sampler.GetJaccardIndex(model);
            

            return new ScalarFitness(fitness);
        }
    }
}
