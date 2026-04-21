using Modeling.Common.Transformations;
using Modeling.Utils;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;

namespace Modeling.Common
{
    public class InputProblem
    {
        public string Name { get; private set; }

        public KeyedList<string, Variable> Variables { get; private set; }

        public IList<Example> Examples { get; private set; }

        public InputProblem(InputProblem other)
        {
            this.Name = other.Name;
            this.Variables = new KeyedList<string, Variable>(v => v.Name, other.Variables);
            this.Examples = new List<Example>(other.Examples.Select(e => e.Clone()));
        }

        public InputProblem(string name, IList<Variable> variables, IList<Example> examples)
        {
            this.Name = name;
            this.Variables = new KeyedList<string, Variable>(v => v.Name, variables);
            this.Examples = examples;

#if DEBUG
            foreach (var example in this.Examples)
            {
                Debug.Assert(this.Variables.All(v => example.Values.ContainsKey(v)));
            }
#endif
        }

        public InputProblem Transform(IList<ITransformationFactory> transformations)
        {
            var newProblem = new InputProblem(this.Name, new List<Variable>(this.Variables), new List<Example>());

            // transform variables
            var transformedAll = new List<TransformedVariable>();
            foreach (var transformation in transformations)
            {
                var transformed = transformation.Transform(this.Variables);
                transformedAll.AddRange(transformed);
                foreach (var variable in transformed)
                {
                    newProblem.Variables.Add(variable);
                }
            }

            // transform examples
            foreach (var example in this.Examples)
            {
                var copy = example.Clone();
                foreach (var variable in transformedAll)
                {
                    copy.Values[variable] = variable.Transform(example.Values);
                }

                newProblem.Examples.Add(copy);
            }

            return newProblem;
        }

        public void AddVariableAndCalculateValue(TransformedVariable variable, bool throwIfExists = true)
        {
            if (this.Variables.Contains(variable))
            {
                if (throwIfExists)
                    throw new ArgumentException($"Variable {variable} is already in problem");
                return;
            }

            foreach (var baseVar in variable.BaseVariables.OfType<TransformedVariable>())
            {
                if (!this.Variables.Contains(baseVar))
                    this.AddVariableAndCalculateValue(baseVar);
            }

            this.Variables.Add(variable);

            foreach (var example in this.Examples)
            {
                Debug.Assert(!example.Values.ContainsKey(variable));
                example.Values[variable] = variable.Transform(example.Values);
            }
        }
    }
}
