using Modeling.Common;
using Modeling.Common.LP;
using System.Linq;

namespace Modeling.Common.Verifiers
{
    public class ModelVerifier
    {
        private const double Tolerance = 1E-4;

        public void Verify(InputProblem inputProblem, LPModel model, bool allowEquality = false)
        {
            if (model.Constraints.Count == 0 && inputProblem.Examples.Any(e => e.Type == ExampleType.Infeasible))
                throw new ConstraintViolatedException("No constraints in model, but there are negative examples");

            foreach (var example in inputProblem.Examples)
            {
                if (example.Type == ExampleType.Feasible)
                {
                    foreach (var constraint in model.Constraints)
                    {
                        if (!constraint.Enabled)
                            continue;

                        var satisfied = constraint.Verify(example.Values, allowEquality ? -Tolerance : Tolerance);
                        if (!satisfied)
                        {
                            var variablesInConstraint = example.Values.Where(pair => constraint.Weights.ContainsKey(pair.Key)).ToDictionary(pair => pair.Key, pair => pair.Value);
                            var reducedExample = new Example(example.Type, variablesInConstraint);
                            throw new ConstraintViolatedException($"Constraint violated, details:\nConstraint: {constraint}\nExample: {reducedExample}");
                        }
                    }
                }
                else
                {
                    var satisfied = true;
                    foreach (var constraint in model.Constraints)
                    {
                        if (!constraint.Enabled)
                            continue;

                        satisfied = satisfied && constraint.Verify(example.Values, allowEquality ? -Tolerance : Tolerance);
                        if (!satisfied)
                            break;
                    }

                    if (satisfied)
                    {
                        var variablesInConstraint = example.Values.Where(pair => model.Constraints.Any(c => c.Weights.ContainsKey(pair.Key))).ToDictionary(pair => pair.Key, pair => pair.Value);
                        var reducedExample = new Example(example.Type, variablesInConstraint);
                        throw new ConstraintViolatedException($"Constraint violated, details:\nExample: {reducedExample}");
                    }
                }
            }
        }
    }
}
