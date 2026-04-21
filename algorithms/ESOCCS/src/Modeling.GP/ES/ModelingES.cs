using System;
using Modeling.GP.ES.MP;
using Modeling.GP.Generic;
using static Modeling.Utils.Arguments;

namespace Modeling.GP.ES
{
    public class ModelingES : ISearchAlgorithm
    {
        public IComponent InitializationPipeline { get; } = GetObject<IComponent>(nameof(InitializationPipeline), new GI());
        /*= new Group()
    {
        Sources = {
            [Get<float>("GI", 0.5f)] = new GI(),
            [Get<float>("MMI", 0.5f)] = new MMI()
        }
    };*/

        public IComponent SearchPipeline { get; } = new MuPlusLambdaSelection()
        {
            Sources =
            {
                [Get<float>("CM", 1.0f)] = new CM()
                {
                    Sources = new RS()
                    {
                        Sources = new[] { Context.Current.CurrentPopulation }
                    }
                },
                [Get<float>("HR", 0.0f)] = new HR()
                {
                    Sources = new RS2()
                    {
                        Sources = new[] { Context.Current.CurrentPopulation }
                    }
                }
            }
        };

        public Func<Context, bool> TerminationCondition { get; } = (ctx) => ctx.Generation >= ctx.MaxGenerations || (ctx.Problem as IMPProblem).BestSoFarFitness <= 0.0001;

        public ModelingES()
        {
            Context.Current.MaxBestSoFarSolutions = 1u;
        }
    }
}
