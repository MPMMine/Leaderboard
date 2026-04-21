using Gurobi;
using Modeling.Common;
using Modeling.Common.LP;
using Modeling.Utils;
using System;
using System.Collections.Generic;

namespace Modeling.MP.Solvers
{
    public class GurobiSolver : ISolver, IDisposable
    {
        private GRBEnv environment = new GRBEnv();

        public double SimplexIterationsLimit
        {
            get { return environment.Get(GRB.DoubleParam.IterationLimit); }
            set { environment.Set(GRB.DoubleParam.IterationLimit, value); }
        }
        public double MIPNodeLimit
        {
            get { return environment.Get(GRB.DoubleParam.NodeLimit); }
            set { environment.Set(GRB.DoubleParam.NodeLimit, value); }
        }
        public double TimeLimit
        {
            get { return environment.Get(GRB.DoubleParam.TimeLimit); }
            set { environment.Set(GRB.DoubleParam.TimeLimit, value); }
        }
        public int MaxThreads
        {
            get { return environment.Get(GRB.IntParam.Threads); }
            set { environment.Set(GRB.IntParam.Threads, value); }
        }
        public bool ConsoleOutput
        {
            get { return environment.Get(GRB.IntParam.LogToConsole) != 0; }
            set { environment.Set(GRB.IntParam.LogToConsole, value ? 1 : 0); }
        }



        public GurobiSolver()
        {
            this.SimplexIterationsLimit = Arguments.Get("simplexiterlimit", 1.5E6);
            this.MIPNodeLimit = Arguments.Get("mipnodelimit", 60000.0);
            this.TimeLimit = Arguments.Get("timelimit", 600.0);
            this.MaxThreads = Arguments.Get("threads", 1);
            this.ConsoleOutput = true;

            //environment.Set(GRB.DoubleParam.MarkowitzTol, 0.01);

            //environment.Set(GRB.IntParam.ScaleFlag, 0);
            //environment.Set(GRB.DoubleParam.Heuristics, 0.2);

            //environment.Set(GRB.IntParam.RINS, 0);
            //environment.Set(GRB.IntParam.Presolve, 2);
            //environment.Set(GRB.IntParam.Cuts, 3);
            //environment.Set(GRB.IntParam.MIPFocus, 3);
            //environment.Set(GRB.DoubleParam.ImproveStartNodes, 10000);
            //environment.Set(GRB.IntParam.ConcurrentMIP, 64);

            // Max precision parameters
            /*environment.Set(GRB.DoubleParam.BarConvTol, 1E-18);
            environment.Set(GRB.DoubleParam.FeasibilityTol, 1E-9);
            environment.Set(GRB.DoubleParam.IntFeasTol, 1E-9);
            environment.Set(GRB.DoubleParam.MIPGap, 1E-18);
            environment.Set(GRB.DoubleParam.MIPGapAbs, 1E-18);
            environment.Set(GRB.DoubleParam.OptimalityTol, 1E-9);*/
            // End of max precision paramters

            // Very high precision parameters
            /*environment.Set(GRB.DoubleParam.BarConvTol, 1E-16);
            environment.Set(GRB.DoubleParam.FeasibilityTol, 1E-8);
            environment.Set(GRB.DoubleParam.IntFeasTol, 1E-9);
            environment.Set(GRB.DoubleParam.MIPGap, 1E-16);
            environment.Set(GRB.DoubleParam.MIPGapAbs, 1E-16);
            environment.Set(GRB.DoubleParam.OptimalityTol, 1E-8);*/
            // End of very high precision parameters

            // High precision parameters
            //environment.Set(GRB.DoubleParam.BarConvTol, 1E-9);
            environment.Set(GRB.DoubleParam.FeasibilityTol, 1E-8);
            environment.Set(GRB.DoubleParam.IntFeasTol, 1E-9);
            //environment.Set(GRB.DoubleParam.MIPGap, 1E-6);
            //environment.Set(GRB.DoubleParam.MIPGapAbs, 1E-11);
            //environment.Set(GRB.DoubleParam.OptimalityTol, 1E-7);
            // End of high precision parameters
        }

        public Solution Solve(LPModel model)
        {
            GRBModel gurobiModel = null;

            try
            {
                gurobiModel = new GRBModel(environment);

                GRBLinExpr[] goals;
                var reverseVariableMap = this.FillModel(gurobiModel, model, out goals);
                var status = Status.Infeasible;

                for (int i = 0; i < goals.Length; ++i)
                {
                    if (i > 0)
                        gurobiModel = gurobiModel.FixedModel();

                    gurobiModel.SetObjective(goals[i], model.Goals[i].Type == GoalType.Minimize ? GRB.MINIMIZE : GRB.MAXIMIZE);
                    gurobiModel.Set(GRB.DoubleAttr.ObjCon, model.Goals[i].Constant);
#if DEBUG
					gurobiModel.Update();
					gurobiModel.Write("model.lp");
#endif

                    gurobiModel.Optimize();

                    var gurobiStatus = gurobiModel.Get(GRB.IntAttr.Status);
                    switch (gurobiStatus)
                    {
                        case GRB.Status.INFEASIBLE:
                        case GRB.Status.INF_OR_UNBD:
                            gurobiModel.Write("model.lp");
                            gurobiModel.ComputeIIS();
                            gurobiModel.Write("iis.ilp");
                            throw new ArgumentException("Given model is infeasible");
                        case GRB.Status.ITERATION_LIMIT:
                        case GRB.Status.NODE_LIMIT:
                        case GRB.Status.SOLUTION_LIMIT:
                        case GRB.Status.TIME_LIMIT:
                            status = Status.Suboptimal;
                            Console.ForegroundColor = ConsoleColor.Yellow;
                            Console.WriteLine("Solution is suboptimal");
                            Console.ResetColor();
                            break;
                        case GRB.Status.OPTIMAL:
                            status = Status.Optimal;
                            break;
                    }

                }

#if DEBUG
                gurobiModel.Write("solution.sol");
#endif
                return new Solution(status,
                    gurobiModel.Get(GRB.DoubleAttr.ObjVal),
                    gurobiModel.Get(gurobiModel.Get(GRB.IntAttr.IsMIP) > 0 ? GRB.DoubleAttr.ObjBound : GRB.DoubleAttr.ObjVal),
                    this.Convert(reverseVariableMap));
            }
            finally
            {
                gurobiModel?.Dispose();
            }
        }

        private IDictionary<GRBVar, Variable> FillModel(GRBModel gurobiModel, LPModel model, out GRBLinExpr[] goals)
        {
            var variableMap = new Dictionary<Variable, GRBVar>();
            var reverseVariableMap = new Dictionary<GRBVar, Variable>();
            foreach (var variable in model.Variables)
            {
                var decision = this.Convert(gurobiModel, variable);
                variableMap[variable] = decision;
                reverseVariableMap[decision] = variable;
            }

            gurobiModel.Update();

            int c = 0;
            foreach (var constraint in model.Constraints)
            {
                this.Convert(gurobiModel, constraint, variableMap, $"constraint_{c++}");
            }

            c = 0;
            foreach (var constraint in model.SOSConstraints)
            {
                this.Convert(gurobiModel, constraint, variableMap, $"SOS_{c++}");
            }

            goals = new GRBLinExpr[model.Goals.Count];
            for (int i = 0; i < model.Goals.Count; ++i)
            {
                goals[i] = this.Convert(model.Goals[i], variableMap);
            }

            return reverseVariableMap;
        }

        private GRBVar Convert(GRBModel model, Variable variable)
        {
            char domain = '\0';
            switch (variable.Domain)
            {
                case Domain.Binary:
                    domain = GRB.BINARY;
                    break;
                case Domain.Integer:
                    domain = GRB.INTEGER;
                    break;
                case Domain.Real:
                    domain = GRB.CONTINUOUS;
                    break;
            }

            var output = model.AddVar(variable.MinValue, variable.MaxValue, variable.MinValue, domain, variable.Name);
            return output;
        }

        private GRBConstr Convert(GRBModel gurobiModel, Constraint constraint, IDictionary<Variable, GRBVar> variableMap, string name)
        {
            var term = new GRBLinExpr();
            foreach (var weight in constraint.Weights)
            {
                term.AddTerm(weight.Value, variableMap[weight.Key]);
            }

            var gurobiConstraint = new GRBTempConstr();
            switch (constraint.Comparison)
            {
                case Comparison.LessOrEqual:
                    gurobiConstraint = term <= constraint.Constant;
                    break;
                case Comparison.Equal:
                    gurobiConstraint = term == constraint.Constant;
                    break;
                case Comparison.GreaterOrEqual:
                    gurobiConstraint = term >= constraint.Constant;
                    break;
            }
            var gurobiConstraintFinal = gurobiModel.AddConstr(gurobiConstraint, name);
            if (constraint.Lazy)
            {
                gurobiModel.Update();
                gurobiConstraintFinal.Set(GRB.IntAttr.Lazy, 1);
            }
            return gurobiConstraintFinal;
        }

        private GRBSOS Convert(GRBModel gurobiModel, SOSConstraint constraint, IDictionary<Variable, GRBVar> variableMap, string name)
        {
            var gurobiVariables = new GRBVar[constraint.Variables.Count];
            var weights = new double[constraint.Variables.Count];
            int i = 0;
            foreach (var variable in constraint.Variables)
            {
                gurobiVariables[i] = variableMap[variable];
                weights[i] = ++i;
            }

            return gurobiModel.AddSOS(gurobiVariables, weights, constraint.Type == 1 ? GRB.SOS_TYPE1 : GRB.SOS_TYPE2);
        }

        private GRBLinExpr Convert(Goal goal, IDictionary<Variable, GRBVar> variableMap)
        {
            var term = new GRBLinExpr();
            foreach (var weight in goal.Weights)
            {
                term.AddTerm(weight.Value, variableMap[weight.Key]);
            }
            return term;
        }

        private IDictionary<Variable, double> Convert(IDictionary<GRBVar, Variable> reverseVariableMap)
        {
            var output = new Dictionary<Variable, double>();

            foreach (var pair in reverseVariableMap)
            {
                output[pair.Value] = pair.Key.Get(GRB.DoubleAttr.X);
            }

            return output;
        }

#region IDisposable Support

        protected virtual void Dispose(bool disposing)
        {
            if (disposing)
            {
                if (this.environment != null)
                {

                    this.environment.Dispose();
                    this.environment = null;
                }

                GC.SuppressFinalize(this);
            }
        }

        ~GurobiSolver()
        {
            // Do not change this code. Put cleanup code in Dispose(bool disposing) above.
            Dispose(false);
        }

        public void Dispose()
        {
            // Do not change this code. Put cleanup code in Dispose(bool disposing) above.
            Dispose(true);
        }
#endregion


    }
}
