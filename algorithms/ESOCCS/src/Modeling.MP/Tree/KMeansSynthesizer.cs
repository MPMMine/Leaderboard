using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Accord.MachineLearning;
using Accord.Math.Distances;
using ExperimentDatabase;
using Modeling.Common;
using Modeling.Common.LP;
using Modeling.Utils;

namespace Modeling.MP.Tree
{
    class KMeansSynthesizer : ISynthesizer
    {
        private const double BigM = 1E6;
        private DataSet statistics;

        public byte Clusters { get; set; } = Arguments.Get<byte>(nameof(Clusters), 3);

        public bool MinMaxConstraints { get; set; } = Arguments.Get<bool>(nameof(MinMaxConstraints), true);
        public bool RatioConstraints { get; set; } = Arguments.Get<bool>(nameof(RatioConstraints), false);
        public bool DifferenceConstraints { get; set; } = Arguments.Get<bool>(nameof(DifferenceConstraints), false);

        public LPModel Synthesize(InputProblem problem, InstructionClass instructions, DataSet statistics = null)
        {
            Debug.Assert(problem.Examples.Count > 0);
            Debug.Assert(problem.Examples.All(e => e.Values.Keys.SequenceEqual(problem.Variables)), "Order of variables in all examples must be the same.");

            this.statistics = statistics;

            // Calculate domain
            var domain = this.GetDomainBox(problem.Examples);
            this.SetVariablesDomains(problem.Variables, domain);

            // Calculate clusters
            var clusters = this.Cluster(problem);

            // Build MILP
            var model = this.BuildMILP(problem, clusters);

            return model;
        }

        protected Box GetDomainBox(IList<Example> examples)
        {
            Debug.Assert(examples.Count > 0);

            var box = new Box(examples[0].Values.Count, examples);
            box.LeftBottom.Fill(double.MaxValue);
            box.RightTop.Fill(-double.MaxValue);

            foreach (var e in examples)
            {
                int j = 0;
                foreach (var pair in e.Values)
                {
                    if (box.LeftBottom[j] > pair.Value)
                        box.LeftBottom[j] = pair.Value;

                    if (box.RightTop[j] < pair.Value)
                        box.RightTop[j] = pair.Value;

                    ++j;
                }
            }

            return box;
        }

        protected void SetVariablesDomains(IList<Variable> variables, Box domain)
        {
            Debug.Assert(variables.Count == domain.Dimensionality);

            for (int i = 0; i < variables.Count; ++i)
            {
                variables[i].MinValue = domain.LeftBottom[i];
                variables[i].MaxValue = domain.RightTop[i];
            }
        }

        protected List<Example>[] Cluster(InputProblem problem)
        {
            var exampleArray = problem.Examples.ToArray();
            var kmeans = new KMeans(this.Clusters, new Canberra());
            var clustering = kmeans.Learn(exampleArray);
            var clusters = clustering.Decide(exampleArray);

            Debug.Assert(clusters.Min() == 0 && clusters.Max() + 1 == this.Clusters);
            Debug.Assert(clusters.Length == problem.Examples.Count);

            var output = new List<Example>[this.Clusters];
            for (int i = 0; i < this.Clusters; ++i)
            {
                output[i] = new List<Example>(problem.Examples.Count >> 1);
            }

            for (int i = 0; i < clusters.Length; ++i)
            {
                output[clusters[i]].Add(problem.Examples[i]);
            }

            return output;
        }

        protected LPModel BuildMILP(InputProblem problem, List<Example>[] clusters)
        {
            var model = new LPModel();
            model.Variables.Add(Variable.One);
            foreach (var v in problem.Variables)
                model.Variables.Add(v);

            foreach (var example in problem.Examples)
            {
                example.Values[Variable.One] = 1.0;
            }

            var disjunctionConstraint = new SOSConstraint(1);
            model.SOSConstraints.Add(disjunctionConstraint);

            int i = 1;
            foreach (var cluster in clusters)
            {
                var clusterVariable = Variable.Binary($"b{i}");
                model.Variables.Add(clusterVariable);

                foreach (var example in problem.Examples)
                {
                    example.Values[clusterVariable] = cluster.Contains(example) ? 1.0 : 0.0;
                }

                var clusterConstraints = new List<Constraint>();
                if (this.MinMaxConstraints)
                    clusterConstraints.AddRange(this.GetMinMaxConstraintsForCluster(problem, cluster));
                if (this.RatioConstraints)
                    clusterConstraints.AddRange(this.GetRatioConstraintsForCluster(problem, cluster));
                if (this.DifferenceConstraints)
                    clusterConstraints.AddRange(this.GetDifferenceConstraintsForCluster(problem, cluster));

                foreach (var c in clusterConstraints)
                {
                    this.AddClusterVariable(c, clusterVariable);
                    model.Constraints.Add(c);
                }

                disjunctionConstraint.Variables.Add(clusterVariable);

                ++i;
            }

            Debug.Assert(disjunctionConstraint.Variables.Count == clusters.Length);
            Debug.Assert(disjunctionConstraint.Variables.All(v => model.Variables.Contains(v)));

            return model;
        }

        protected List<Constraint> GetMinMaxConstraintsForCluster(InputProblem problem, List<Example> examples)
        {
            var output = new List<Constraint>();

            foreach (var v in problem.Variables)
            {
                var min = examples.Select(e => e.Values[v]).Min();
                var max = examples.Select(e => e.Values[v]).Max();

                if (min > v.MinValue)
                {
                    var c = new Constraint();
                    c.Weights[v] = 1.0;
                    c.Comparison = Comparison.GreaterOrEqual;
                    c.Constant = min;
                    output.Add(c);
                }

                if (max < v.MaxValue)
                {
                    var c = new Constraint();
                    c.Weights[v] = 1.0;
                    c.Comparison = Comparison.LessOrEqual;
                    c.Constant = max;
                    output.Add(c);
                }
            }

            return output;
        }

        protected List<Constraint> GetRatioConstraintsForCluster(InputProblem problem, List<Example> examples)
        {
            var output = new List<Constraint>();

            for (int i = 0; i < problem.Variables.Count; ++i)
            {
                var vi = problem.Variables[i];
                for (int j = i + 1; j < problem.Variables.Count; ++j)
                {
                    var vj = problem.Variables[j];

                    var min = examples.Min(e => e.Values[vi] / e.Values[vj]);
                    var max = examples.Max(e => e.Values[vi] / e.Values[vj]);

                    var c = new Constraint();
                    c.Weights[vi] = 1;
                    c.Weights[vj] = -min;
                    c.Comparison = Comparison.GreaterOrEqual;
                    output.Add(c);

                    c = new Constraint();
                    c.Weights[vi] = 1;
                    c.Weights[vj] = -max;
                    c.Comparison = Comparison.LessOrEqual;
                    output.Add(c);
                }
            }

            return output;
        }

        protected List<Constraint> GetDifferenceConstraintsForCluster(InputProblem problem, List<Example> examples)
        {
            var output = new List<Constraint>();

            for (int i = 0; i < problem.Variables.Count; ++i)
            {
                var vi = problem.Variables[i];
                for (int j = i + 1; j < problem.Variables.Count; ++j)
                {
                    var vj = problem.Variables[j];

                    var min = examples.Min(e => e.Values[vi] - e.Values[vj]);
                    var max = examples.Max(e => e.Values[vi] - e.Values[vj]);

                    var c = new Constraint();
                    c.Weights[vi] = 1;
                    c.Weights[vj] = -1;
                    c.Comparison = Comparison.GreaterOrEqual;
                    c.Constant = min;
                    output.Add(c);

                    c = new Constraint();
                    c.Weights[vi] = 1;
                    c.Weights[vj] = -1;
                    c.Comparison = Comparison.LessOrEqual;
                    c.Constant = max;
                    output.Add(c);
                }
            }

            return output;
        }

        protected void AddClusterVariable(Constraint c, Variable clusterVariable)
        {
            Debug.Assert(!c.Weights.ContainsKey(Variable.One));
            switch (c.Comparison)
            {
                case Comparison.LessOrEqual:
                    c.Weights[clusterVariable] = BigM;
                    c.Weights[Variable.One] = -BigM;
                    break;
                case Comparison.GreaterOrEqual:
                    c.Weights[clusterVariable] = -BigM;
                    c.Weights[Variable.One] = BigM;
                    break;
                case Comparison.Equal:
                    // possible implementation should divide equality constraint into two opposite inequality constraints
                    throw new NotImplementedException("Equality constraint is not implemented");
                default:
                    throw new NotSupportedException($"Comparison {c.Comparison} is not supported");
            }
        }
    }
}
