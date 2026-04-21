using System;
using System.Collections.Generic;
using System.Diagnostics;
using Modeling.Common.LP;
using Modeling.Common.Transformations;
using Modeling.Utils;
using System.Linq;
using System.Runtime.CompilerServices;

namespace Modeling.Common
{
    public abstract class Sampler
    {
        protected static readonly MersenneTwister random = MersenneTwister.Instance;

        /// <summary>
        /// cache
        /// </summary>
        private HashSet<Variable> sosVariables = new HashSet<Variable>();
        protected Dictionary<Variable, double> reusableDictionary;

        protected void ExtractVariables(ICollection<Variable> variables, HashSet<Variable> simple, ISet<TransformedVariable> transformed, Dictionary<Variable, double> all)
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

        protected void GetRandomPoint(HashSet<Variable> simple, SortedSet<TransformedVariable> transformed, Dictionary<Variable, double> all, SOSConstraint[] sosConstraints = null, Dictionary<Variable, double[]> alternateDomains = null)
        {
            if (sosConstraints != null)
            {
                foreach (var sos in sosConstraints)
                {
                    foreach (var v in sos.Variables)
                        sosVariables.Add(v);

                    if (sos.Type == 1)
                    {
                        var one = sos.Variables.ElementAt(random.Next(sos.Variables.Count));
                        all[one] = 1;

                        foreach (var v in sos.Variables)
                        {
                            if (v != one)
                                all[v] = 0;
                        }
                    }
                    else
                    {
                        var oneIndex = random.Next(sos.Variables.Count);
                        var one = sos.Variables.ElementAt(oneIndex);
                        var two = sos.Variables.ElementAt(random.Next(Math.Max(0, oneIndex - 1), Math.Min(oneIndex + 1, sos.Variables.Count)));

                        all[one] = 1;
                        all[two] = 1;

                        foreach (var v in sos.Variables)
                        {
                            if (v != one && v != two)
                                all[v] = 0;
                        }
                    }
                }
            }

            foreach (var variable in simple)
            {
                if (sosVariables.Contains(variable))
                    continue;

                double value;
                if (alternateDomains != null && alternateDomains.ContainsKey(variable))
                    value = this.GetRandomValue(variable, alternateDomains[variable][0], alternateDomains[variable][1]);
                else
                    value = this.GetRandomValue(variable);
                all[variable] = value;
            }

            foreach (var variable in transformed)
            {
                all[variable] = variable.Transform(all);
            }

            sosVariables.Clear();
        }

        protected Example GetRandomExample(LPModel model, HashSet<Variable> simple, SortedSet<TransformedVariable> transformed, Dictionary<Variable, double> all, ExampleType allowedType = ExampleType.Feasible | ExampleType.Infeasible)
        {
            this.GetRandomPoint(simple, transformed, all, model.SOSConstraints.Count > 0 ? model.SOSConstraints.ToArray() : null);
            var type = model.Verify(all) ? ExampleType.Feasible : ExampleType.Infeasible;

            if ((allowedType & type) == 0)
                return null;

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
                    return random.Next(2);
                case Domain.Integer:
                    return random.Next((int)(_max - _min + 1)) + (int)_min;
                case Domain.Real:
                    if (Variable.One.Equals(variable))
                        return 1.0;
                    return random.NextDouble(true) * (_max - _min) + _min;
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

        protected class TransformedVariableLevelComparer : IComparer<TransformedVariable>
        {
            public static readonly TransformedVariableLevelComparer Instance = new TransformedVariableLevelComparer();

            private TransformedVariableLevelComparer() { }

            [MethodImpl(MethodImplOptions.AggressiveInlining)]
            public int Compare(TransformedVariable x, TransformedVariable y)
            {
                var output = x.TransformationLevel.CompareTo(y.TransformationLevel);
                if (output == 0)
                    output = x.Name.CompareTo(y.Name);
                return output;
            }
        }
    }
}
