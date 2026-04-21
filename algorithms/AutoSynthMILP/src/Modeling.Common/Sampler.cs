using System;
using System.Collections.Generic;
using System.Diagnostics;
using Modeling.Common.LP;
using Modeling.Common.Transformations;
using Modeling.Utils;

namespace Modeling.Common
{
    public abstract class Sampler
    {
        protected readonly MersenneTwister random = new MersenneTwister(Arguments.Get<int>("seed"));
        protected Dictionary<Variable, double> reusableDictionary;

        protected void ExtractVariables(ICollection<Variable> variables, HashSet<Variable> simple, HashSet<TransformedVariable> transformed, Dictionary<Variable, double> all)
        {
            foreach (var variable in variables)
            {
                var transformedVar = variable as TransformedVariable;
                if (transformedVar != null)
                {
                    transformed.Add(transformedVar);
                    all[transformedVar] = 0.0;
                    this.ExtractVariables(transformedVar.BaseVariables, simple, transformed, all);
                }
                else
                {
                    simple.Add(variable);
                    all[variable] = 0.0;
                }
            }
        }

        protected void GetRandomPoint(HashSet<Variable> simple, HashSet<TransformedVariable> transformed, Dictionary<Variable, double> all)
        {
            foreach (var variable in simple)
            {
                var value = this.GetRandomValue(variable);
                all[variable] = value;
            }

            foreach (var variable in transformed)
            {
                all[variable] = variable.Transform(all);
            }
        }

        protected Example GetRandomExample(LPModel model, HashSet<Variable> simple, HashSet<TransformedVariable> transformed, Dictionary<Variable, double> all)
        {
            this.GetRandomPoint(simple, transformed, all);
            var type = model.Verify(all) ? ExampleType.Feasible : ExampleType.Infeasible;

            return new Example(type, ShallowCopy(all));
        }

        protected double GetRandomValue(Variable variable, double min = double.NegativeInfinity, double max = double.PositiveInfinity)
        {
            var _max = Math.Min(variable.MaxValue, max);
            var _min = Math.Max(variable.MinValue, min);

            Debug.Assert(!(variable is TransformedVariable));
            switch (variable.Domain)
            {
                case Domain.Binary:
                    return this.random.Next(2);
                case Domain.Integer:
                    return this.random.Next((int)(_max - _min + 1)) + (int)_min;
                case Domain.Real:
                    return this.random.NextDouble(true) * (_max - _min) + _min;
                default:
                    throw new ArgumentException("Unknown variable type");
            }
        }

        protected Dictionary<Variable, double> ShallowCopy(Dictionary<Variable, double> all)
        {
            Dictionary<Variable, double> copy;
            if (reusableDictionary != null)
            {
                copy = reusableDictionary;
                reusableDictionary = null;
                foreach (var pair in all)
                {
                    copy.Add(pair.Key, pair.Value);
                }
            }
            else
            {
                copy = new Dictionary<Variable, double>(all);
            }

            return copy;
        }

        protected void MarkReusable(Dictionary<Variable, double> all)
        {
            all.Clear();
            this.reusableDictionary = all;
        }
    }
}
