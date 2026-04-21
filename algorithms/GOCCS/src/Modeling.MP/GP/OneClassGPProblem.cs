using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using Modeling.Common;
using Modeling.Common.LP;
using Modeling.Common.LP.Serialization;
using Modeling.Common.Transformations;
using Modeling.GP;
using Modeling.GP.MP;
using Modeling.MP.LP;
using Modeling.Utils;

namespace Modeling.MP.GP
{
    class OneClassGPProblem : GPProblem
    {
        public OneClassGPProblem(InputProblem inputProblem)
            : base(TransformProblem(inputProblem))
        {

        }

        private static InputProblem TransformProblem(InputProblem inputProblem)
        {
            var sampler = new CanberraNNSampler();
            var validatingSet = sampler.Sample(inputProblem, inputProblem.Examples.Count, ExampleType.Infeasible);
            return new InputProblem(inputProblem.Name, inputProblem.Variables, validatingSet);
        }

        /*public override Fitness Evaluate(ISolution solution)
        {
            var model = (MPModel)solution;
            var fitness = new double[this.inputProblem.Examples.Count];

            var lpModel = (LPModel)model;
            // remove ineffective (constant) constraints
            lpModel = lpModel.Normalize();

            foreach (var v in lpModel.Variables.OfType<TransformedVariable>())
            {
                this.inputProblem.AddVariableAndCalculateValue(v, false);
            }

            for (int i = 0; i < this.inputProblem.Examples.Count; ++i)
            {
                Debug.Assert(this.inputProblem.Examples[i].Type == ExampleType.Feasible);

                var min = double.MaxValue;
                var minIndex = 64;
                for (int j = 0; j < lpModel.Constraints.Count; ++j)
                {
                    var margin = lpModel.Constraints[j].Margin(this.inputProblem.Examples[i].Values);
                    if (margin < min)
                    {
                        min = margin;
                        minIndex = j;
                    }
                }

                var loss = min <= 1.0 ? (1.0 - min) * (1.0 - min) : Math.Log(min, 2.0);

                Debug.Assert(loss >= 0.0);

                fitness[i] = loss;
            }

            // hypervolume estimation
            /*var feasible = 0;
            for (int i = 0; i < this.uniformSample.Count; ++i)
            {
                state.Example = this.uniformSample[i];
                model.Execute(state);

                if (state.IntStack.Pop() == 0)
                    ++feasible;
            }
            var volume = (double)feasible / (double)this.uniformSample.Count;
            for (int i = this.inputProblem.Examples.Count; i < fitness.Length; ++i)
            {
                fitness[i] = volume;
            }*/


            /*uint nodes = 0;
            foreach (var c in model.Constraints)
            {
                nodes += c.Left.Node.CountNodes() + c.Right.Node.CountNodes() + 1u /*comparison* /;
            }

            // weak parsimony pressure
            fitness[fitness.Length - 2] = (double)model.Constraints.Count * 0.1 * (double)this.inputProblem.Examples.Count;
            fitness[fitness.Length - 1] = (double)nodes * 0.01 * (double)this.inputProblem.Examples.Count;*/

            /*if (fitness.Sum() <= 1e-5)
            {

            }* /

            return new VectorFitness(fitness);
        }*/

        private Example[] GetUniformGrid(IList<Variable> variables, byte pointsPerVariable)
        {
            Debug.Assert(pointsPerVariable < byte.MaxValue);
            Debug.Assert(pointsPerVariable >= 2);

            int outputIndex = 0;
            var output = new Example[(int)(Math.Round(Math.Pow(pointsPerVariable, variables.Count)))];
            var steps = variables.Select(v => (v.MaxValue - v.MinValue) / (pointsPerVariable - 1)).ToArray();

            var state = new byte[variables.Count];
            bool carry;

            Debug.Assert(steps.Length == state.Length);

            do
            {
                // generate point
                var point = new Dictionary<Variable, double>(variables.Count);
                for (int i = 0; i < state.Length; ++i)
                {
                    var v = variables[i];
                    point[v] = v.MinValue + steps[i] * state[i];

                    Debug.Assert(point[v] <= v.MaxValue + 1E-6);
                }
                output[outputIndex++] = new Example(ExampleType.Feasible, point);

                // increment state
                carry = true;
                for (int i = 0; carry && i < state.Length; ++i)
                {
                    state[i] = (byte)((state[i] + 1) % pointsPerVariable);
                    carry = state[i] == 0;
                }

            } while (!carry);

            Debug.Assert(outputIndex == output.Length);

            return output;
        }
    }
}
