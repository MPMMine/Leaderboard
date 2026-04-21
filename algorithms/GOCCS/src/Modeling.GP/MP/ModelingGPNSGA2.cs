using System;
using System.Collections.Generic;
using Modeling.GP.MP.Operators;
using Modeling.GP.NSGA2;
using static Modeling.Utils.Arguments;

namespace Modeling.GP.MP
{
    public class ModelingGPNSGA2 : ISearchAlgorithm
    {
        private const float uniform = 1.0f / 5.0f;

        public IComponent IntializationPipeline { get; }
            = new NSGA2PostSelection()
            {
                Sources = new[] { new ConstraintFixer()
                    {
                        Sources = new[] { new RHH() }
                    }
                }
            };


        public IComponent SearchPipeline { get; } =
            new NSGA2PostSelection()
            {
                Sources = new IEnumerable<ISolution>[]{
                    Context.Current.CurrentPopulation,
                    new ConstraintFixer()
                    {
                        Sources =
                        {
                            [Get<float>("CSM")] = new CSM()
                            {
                                Sources = new NSGA2TS()
                                {
                                    Sources = new[] { Context.Current.CurrentPopulation }
                                }
                            },
                            [Get<float>("CSX")] = new CSX()
                            {
                                Sources = new NSGA2TS()
                                {
                                    Sources = new[] { Context.Current.CurrentPopulation }
                                }
                            },
                            [Get<float>("CTM")] = new CTM()
                            {
                                Sources = new NSGA2TS()
                                {
                                    Sources = new[] { Context.Current.CurrentPopulation }
                                }
                            },
                            [Get<float>("CTX")] = new CTX()
                            {
                                Sources = new NSGA2TS()
                                {
                                    Sources = new[] { Context.Current.CurrentPopulation }
                                }
                            },
                            [Get<float>("RCM", 0.0f)] = new RCM()
                            {
                                Sources = new NSGA2TS()
                                {
                                    Sources = new[] { Context.Current.CurrentPopulation }
                                }
                            },
                            [Get<float>("GCM")] = new GCM()
                            {
                                Sources = new NSGA2TS()
                                {
                                    Sources = new[] { Context.Current.CurrentPopulation }
                                }
                            },
                        }
                    }
                }
            };

        public Func<Context, bool> TerminationCondition { get; }
            = (ctx) => ctx.Generation >= ctx.MaxGenerations || (ctx.BestSoFarSolutions.Min?.Fitness.IsOptimal ?? false);
    }
}
