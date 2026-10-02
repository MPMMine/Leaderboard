% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P005M001I003_74_2_3795418.csv output=/app/data/output_P005M001I003_74_2_3795418.sqlite'
% 	in container AutoSynthMILP_MPMMine-P005M001_3795418:
% 	exit code: 1
% 	error: Solving problem input_P005M001I003_74_2_3795418
% Set parameter Username
% Academic license - for non-commercial use only - expires 2027-08-28
% Set parameter Presolve to value 2
% Set parameter IterationLimit to value 1500000
% Set parameter NodeLimit to value 60000
% Set parameter TimeLimit to value 600
% Set parameter Threads to value 1
% Set parameter FeasibilityTol to value 1e-08
% Set parameter IntFeasTol to value 1e-09
% Gurobi Optimizer version 11.0.3 build v11.0.3rc0 (linux64 - "Debian GNU/Linux 10 (buster)")

% CPU model: AMD EPYC 7702 64-Core Processor, instruction set [SSE2|AVX|AVX2]
% Thread count: 128 physical cores, 256 logical processors, using up to 1 threads

% Optimize a model with 1592 rows, 868 columns and 7662 nonzeros
% Model fingerprint: 0x7effa815
% Variable types: 210 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1452 rows, 868 columns, 7508 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 658 integer (658 binary)
% Root relaxation presolved: 1396 rows, 868 columns, 7396 nonzeros


% Root relaxation: objective 1.099393e+00, 497 iterations, 0.01 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0   61          -    1.09939      -     -    0s
%      0     0    1.09940    0  117          -    1.09940      -     -    0s
%      0     0    1.09950    0   93          -    1.09950      -     -    0s
%      0     0    1.09950    0   63          -    1.09950      -     -    0s
%      0     0    1.09958    0   65          -    1.09958      -     -    0s
%      0     0    1.09958    0   69          -    1.09958      -     -    0s
%      0     0    1.09964    0   84          -    1.09964      -     -    0s
%      0     0    1.09977    0   71          -    1.09977      -     -    0s
%      0     0    1.09977    0   67          -    1.09977      -     -    0s
%      0     0    1.09977    0   67          -    1.09977      -     -    0s
%      0     0    1.09980    0   71          -    1.09980      -     -    0s
%      0     0    1.09990    0   71          -    1.09990      -     -    0s
%      0     0    1.09990    0   65          -    1.09990      -     -    0s
%      0     0    1.09990    0   73          -    1.09990      -     -    0s
%      0     0    1.09992    0   78          -    1.09992      -     -    0s
%      0     0    1.10179    0   84          -    1.10179      -     -    0s
%      0     0    1.10179    0   84          -    1.10179      -     -    0s
%      0     0    1.10179    0   84          -    1.10179      -     -    0s
%      0     0    1.10179    0   74          -    1.10179      -     -    0s
%      0     0    1.10310    0   82          -    1.10310      -     -    0s
%      0     0    1.10639    0   80          -    1.10639      -     -    0s
%      0     0    1.17610    0  114          -    1.17610      -     -    0s
%      0     0    1.17611    0  120          -    1.17611      -     -    0s
%      0     0    1.17672    0  124          -    1.17672      -     -    0s
%      0     0    1.17672    0  128          -    1.17672      -     -    0s
%      0     0    1.17672    0  134          -    1.17672      -     -    0s
%      0     0    1.17672    0  110          -    1.17672      -     -    0s
%      0     0    1.17672    0  104          -    1.17672      -     -    0s
%      0     2    1.17672    0  104          -    1.17672      -     -    0s
%   3946  2346   24.77881   46   65          -    1.99908      -  11.5    5s
%  10150  6758 infeasible   43               -    1.99929      -  10.0   10s
%  16340 11056 infeasible   69               -    1.99981      -   9.5   15s
%  23086 15734    2.99997   39   76          -    2.00250      -   9.1   20s
%  29420 19972 infeasible  114               -    2.00423      -   9.0   25s
%  35499 23837 infeasible  104               -    2.02019      -   9.1   30s
%  39440 26240   19.08309   76   58          -    2.03059      -   9.1   35s
%  45125 29798   40.87418  146   22          -    2.04955      -   9.2   40s
%  51028 33254   12.14155   93   90          -    2.05287      -   9.2   45s
%  56929 36727   30.47633   93   60          -    2.05429      -   9.1   50s

% Cutting planes:
%   Cover: 4
%   MIR: 1
%   Zero half: 3
%   RLT: 1

% Explored 60000 nodes (542783 simplex iterations) in 52.28 seconds (41.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Node limit reached
% Best objective -, best bound 2.056090200479e+00, gap -
% Solution is suboptimal
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x00276] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
% Statistics saved

% Unhandled Exception:
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
% [ERROR] FATAL UNHANDLED EXCEPTION: Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <9190c40b0b264bdebdbce8ff5d887c36>:0 

