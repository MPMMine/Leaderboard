using System;
using System.Collections;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using ExperimentDatabase;
using Modeling.Common;
using Modeling.Common.LP;
using Modeling.MP.Solvers;
using Modeling.Utils;

namespace Modeling.MP.Tree
{
    /// <summary>
    /// Based on generalization of Quad-tree to more dimensions.
    /// </summary>
    class OneClassSplitTreeSynthesizer : ISynthesizer
    {
        private const double BigM = 1E6;
        private DataSet statistics;

        public byte MaxDepth { get; set; } = Arguments.Get<byte>("MaxDepth", 3);

        public LPModel Synthesize(InputProblem problem, InstructionClass instructions, DataSet statistics = null)
        {
            Debug.Assert(problem.Examples.Count > 0);
            Debug.Assert(problem.Examples.All(e => e.Values.Keys.SequenceEqual(problem.Variables)), "Order of variables in all examples must be the same.");

            this.statistics = statistics;

            // Calculate domain
            var domain = this.GetDomainBox(problem.Examples);
            this.SetVariablesDomains(problem.Variables, domain);

            // Create tree and get list of leafs containing examples
            var boxes = this.Divide(domain, this.MaxDepth);

            // Merge boxes
            boxes = this.Merge(boxes);

            // Build MILP
            var model = this.BuildMILP(problem, boxes);

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

        protected List<Box> Divide(Box parentBox, int depth)
        {
            List<Box> boxes = new List<Box>();
            this.DivideInternal(parentBox, this.MaxDepth, boxes);

            // set ids for boxes
            for (int i = 0; i < boxes.Count; ++i)
            {
                boxes[i].Ids = new FastBitArray(boxes.Count);
                boxes[i].Ids[i] = true;
                boxes[i].IdsBitCount = 1;
            }

            Debug.Assert(boxes.All(b => b.Examples.Count > 0 && b.Examples.All(e => b.Contains(e))));

            statistics["rawBoxes"] = boxes.Count;
            Console.WriteLine("Tree built, {0} boxes", boxes.Count);

            return boxes;
        }

        private void DivideInternal(Box parentBox, int depth, List<Box> output)
        {
            Debug.Assert(parentBox.Examples.All(e => parentBox.Contains(e)));

            if (depth <= 1)
            {
                if (parentBox.Examples.Count > 0)
                    output.Add(parentBox);
                return;
            }

            var children = parentBox.Split();

            foreach (var child in children)
            {
                foreach (var e in parentBox.Examples)
                {
                    if (child.Contains(e))
                        child.Examples.Add(e);
                }

                DivideInternal(child, depth - 1, output);
            }

        }

        protected List<Box> Merge(List<Box> boxes)
        {
            // build maximal sets of boxes
            var merged = this.MergeInternal(boxes);
            Debug.Assert(merged.All(b => b.Examples.Count > 0 && b.Examples.All(e => b.Contains(e))));

            Console.WriteLine("Boxes expanded, {0} boxes", merged.Count);

            // solve set cover problem

            var bestMerge = SetCoverGurobi(merged);

            Debug.Assert(bestMerge.All(b => b.Examples.Count > 0 && b.Examples.All(e => b.Contains(e))));
            Debug.Assert(bestMerge.Select(b => b.Ids).Aggregate((b1, b2) => new FastBitArray(b1).Or(b2)).BitCount() == boxes.Count);

            statistics["mergedBoxes"] = bestMerge.Count;
            Console.WriteLine("Boxes merged, {0} boxes", bestMerge.Count);

            return bestMerge;
        }

        private List<Box> MergeInternal(List<Box> boxes)
        {
            int totalBoxes = boxes.Count;
            Box iBox;
            BitArray mergedWithAny;
            bool mergeChanged;

            do
            {
                mergeChanged = false;
                mergedWithAny = new BitArray(boxes.Count);
                var childrenBoxes = new List<Box>((boxes.Count * (boxes.Count - 1)) >> 1);

                for (int i = 0; i < boxes.Count; ++i)
                {
                    iBox = boxes[i];

                    for (int j = i + 1; j < boxes.Count; ++j)
                    {
                        // try to merge each pair of ith and jth box
                        var merged = iBox.Merge(boxes[j]);
                        if (merged != null)
                        {
                            childrenBoxes.Add(merged);
                            mergedWithAny.Set(i, true);
                            mergedWithAny.Set(j, true);
                        }
                    }

                    if (!mergedWithAny.Get(i))
                        childrenBoxes.Add(iBox);
                    else
                        mergeChanged = true;
                }

                Debug.Assert(childrenBoxes.Select(b => b.Ids).Aggregate((b1, b2) => new FastBitArray(b1).Or(b2)).BitCount() == totalBoxes, "Set cover must exist");

                boxes = childrenBoxes;
            } while (mergeChanged);

            return boxes;
        }

        private List<Box> SetCoverGurobi(List<Box> boxes)
        {
            Debug.Assert(boxes.Count > 0);
            Debug.Assert(boxes.Select(b => b.Ids).Aggregate((b1, b2) => new FastBitArray(b1).Or(b2)).BitCount() == boxes[0].Ids.Count, "Set cover must exist");

            var fullCover = boxes[0].Ids.Count;
            var model = new LPModel();

            for (int j = 0; j < fullCover; ++j)
            {
                var c = new Constraint();
                c.Comparison = Comparison.GreaterOrEqual;
                c.Constant = 1.0;
                model.Constraints.Add(c);
            }

            var goal = new Goal(GoalType.Minimize);
            model.Goals.Add(goal);

            for (int i = 0; i < boxes.Count; ++i)
            {
                var iBox = boxes[i];

                // b_i indicates if iBox is part of cover
                var b_i = Variable.Binary($"b{i}");
                model.Variables.Add(b_i);

                for (int j = 0; j < fullCover; ++j)
                {
                    if (iBox.Ids.Get(j))
                        model.Constraints[j].Weights[b_i] = 1.0;
                }

                goal.Weights[b_i] = 1.0;
            }

            var solver = new GurobiSolver();
            var solution = solver.Solve(model);
            var output = new List<Box>((int)solution.Goal);

            for (int i = 0; i < boxes.Count; ++i)
            {
                var b_i = model.Variables[$"b{i}"];
                if (solution.Values[b_i] > 0.5)
                {
                    output.Add(boxes[i]);
                }
            }

            Debug.Assert(output.Count == (int)solution.Goal);
            Debug.Assert(output.Select(b => b.Ids).Aggregate((b1, b2) => new FastBitArray(b1).Or(b2)).BitCount() == fullCover, "Set cover must exist");

            return output;
        }

        private List<Box> SetCover(List<Box> boxes)
        {
            boxes = boxes.OrderByDescending(b => b.IdsBitCount).ToList();
            var currentMerge = new List<Box>(boxes.Count);
            var bestMerge = new List<Box>(boxes);

            Debug.Assert(boxes.Select(b => b.Ids).Aggregate((b1, b2) => new FastBitArray(b1).Or(b2)).BitCount() == boxes[0].Ids.Count, "Set cover must exist");

            Console.WriteLine("Starting Branch & Bound for Set Cover problem");
            Console.WriteLine("VisitedNodes RemainingNodes LowerBound UpperBound Gap% Time Speed");

            var statistics = new BBStats((ulong)boxes.Count);
            Box iBox;
            // startIndex: break symmetry of problem, do not consider combinations of boxes that we have already checked
            for (int i = 0; i < boxes.Count; ++i)
            {
                iBox = boxes[i];

                int lowerBound = 1;
                int sumCover = iBox.IdsBitCount;

                if (sumCover == iBox.Ids.Count)
                {
                    bestMerge.Clear();
                    bestMerge.Add(iBox);
                    return bestMerge; // single box covers entire space
                }
                else
                {
                    // estimate lower bound
                    while (sumCover < iBox.Ids.Count && i + lowerBound < boxes.Count)
                    {
                        sumCover += boxes[i + lowerBound++].IdsBitCount;
                    }

                    if (sumCover >= iBox.Ids.Count)
                    {
                        statistics.GlobalLowerBound = lowerBound;

                        // recursive call to B&B
                        currentMerge.Add(iBox);
                        SetCover(boxes, currentMerge, iBox.Ids, bestMerge, i + 1, lowerBound, ref statistics);
                        if (bestMerge.Count <= lowerBound)
                        {
                            Debug.Assert(bestMerge.Count == lowerBound, "Lower bound is incorrectly estimated");
                            return bestMerge;
                        }

                        // revert currentMerge to previous state
                        currentMerge.Clear();
                    }
                }

                Console.WriteLine("{0,12} {1,14} {2,9}* {3,9}  {4,3}% {5,3}s {6,3}kn/s",
                    statistics.VisitedNodes, statistics.TotalNodes - statistics.VisitedNodes, statistics.GlobalLowerBound, bestMerge.Count, (bestMerge.Count - statistics.GlobalLowerBound) * 100 / bestMerge.Count, (int)statistics.Timer.Elapsed.TotalSeconds, statistics.Speed / 1000);
            }

            return bestMerge;
        }

        private void SetCover(List<Box> boxes, List<Box> currentMerge, FastBitArray currentCover, List<Box> bestMerge, int startIndex, int lowerBound, ref BBStats statistics)
        {
            Box iBox;
            int minToAdd;
            statistics.TotalNodes += (ulong)(boxes.Count - startIndex);
            ++statistics.VisitedNodes;

            var cover = new FastBitArray(currentCover.Count);

            // startIndex: break symmetry of problem, do not consider combinations of boxes that we have already checked
            for (int i = startIndex; i < boxes.Count; ++i)
            {
                --statistics.TotalNodes;
                iBox = boxes[i];

                cover.Set(currentCover).Or(iBox.Ids);
                //var cover = new FastBitArray(currentCover).Or(iBox.Ids);
                // skip boxes that do not include at least one required id
                if (currentCover.Equals(cover))
                    continue;

                int sumCover = cover.BitCount();

                if (sumCover == cover.Count)
                {
                    // correct cover
                    if (currentMerge.Count + 1 < bestMerge.Count)
                    {
                        // new best
                        bestMerge.Clear();
                        bestMerge.AddRange(currentMerge);
                        bestMerge.Add(iBox);

                        Console.WriteLine("{0,12} {1,14} {2,9}  {3,9}* {4,3}% {5,3}s {6,3}kn/s",
                            statistics.VisitedNodes, statistics.TotalNodes - statistics.VisitedNodes, statistics.GlobalLowerBound, bestMerge.Count, (bestMerge.Count - statistics.GlobalLowerBound) * 100 / bestMerge.Count, (int)statistics.Timer.Elapsed.TotalSeconds, statistics.Speed / 1000);

                        if (bestMerge.Count <= lowerBound)
                        {
                            Debug.Assert(bestMerge.Count == lowerBound, "Lower bound is incorrectly estimated");
                            return;
                        }
                    }
                }
                else if (currentMerge.Count + 2 < bestMerge.Count)
                {
                    // calculate minimum number of boxes that must be added
                    minToAdd = 1; // 1 = iBox
                    while (sumCover < cover.Count && i + minToAdd < boxes.Count)
                    {
                        sumCover += boxes[i + minToAdd++].IdsBitCount;
                    }

                    Debug.Assert(minToAdd >= 2 || sumCover < cover.Count);

                    if (currentMerge.Count + minToAdd < bestMerge.Count && sumCover >= cover.Count)
                    {
                        ++statistics.TotalNodes;

                        currentMerge.Add(iBox);
                        SetCover(boxes, currentMerge, cover, bestMerge, i + 1, currentMerge.Count + minToAdd - 1 /*iBox added*/, ref statistics);
                        // revert currentMerge to previous state
                        currentMerge.RemoveAt(currentMerge.Count - 1);

                        if (bestMerge.Count <= lowerBound)
                        {
                            Debug.Assert(bestMerge.Count == lowerBound, "Lower bound is incorrectly estimated");
                            return;
                        }
                    }
                }
            }
        }

        protected LPModel BuildMILP(InputProblem problem, List<Box> boxes)
        {
            var model = new LPModel();
            foreach (var v in problem.Variables)
                model.Variables.Add(v);

            var disjunctionConstraint = new SOSConstraint(1);
            model.SOSConstraints.Add(disjunctionConstraint);

            int i = 1;
            foreach (var box in boxes)
            {
                var enablingVariable = Variable.Binary($"b{i}");
                model.Variables.Add(enablingVariable);

                foreach (var example in problem.Examples)
                {
                    example.Values[enablingVariable] = box.Examples.Contains(example) ? 1.0 : 0.0;
                }

                List<Constraint> boxConstraintsWithEnablingVar;
                var boxConstraints = box.ToConstraints(problem, enablingVariable, out boxConstraintsWithEnablingVar);
                foreach (var c in boxConstraintsWithEnablingVar)
                {
                    model.Constraints.Add(c);
                }

                disjunctionConstraint.Variables.Add(enablingVariable);

                ++i;
            }

            Debug.Assert(disjunctionConstraint.Variables.Count == boxes.Count);
            Debug.Assert(disjunctionConstraint.Variables.All(v => model.Variables.Contains(v)));

            return model;
        }

        protected struct BBStats
        {
            public ulong VisitedNodes;
            public ulong TotalNodes;
            public Stopwatch Timer;
            public int GlobalLowerBound;
            public int Speed => (int)(VisitedNodes / Timer.Elapsed.TotalSeconds);

            public BBStats(ulong totalNodes)
            {
                this.VisitedNodes = 1UL;
                this.TotalNodes = totalNodes;
                this.Timer = Stopwatch.StartNew();
                this.GlobalLowerBound = 0;
            }
        }
    }
}
