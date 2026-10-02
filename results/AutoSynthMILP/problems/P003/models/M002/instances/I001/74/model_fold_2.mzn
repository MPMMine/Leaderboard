% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P003M002I001_74_2_3555246.csv output=/app/data/output_P003M002I001_74_2_3555246.sqlite'
% 	in container AutoSynthMILP_MPMMine-P003M002_3555246:
% 	exit code: 1
% 	error: Solving problem input_P003M002I001_74_2_3555246
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

% Optimize a model with 2768 rows, 1708 columns and 19384 nonzeros
% Model fingerprint: 0x6eb18442
% Variable types: 714 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 2292 rows, 1708 columns, 18894 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 994 integer (994 binary)
% Root relaxation presolved: 2068 rows, 1708 columns, 18446 nonzeros


% Root relaxation: objective 1.099249e+00, 1562 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09925    0   76          -    1.09925      -     -    0s
%      0     0    1.09925    0  144          -    1.09925      -     -    0s
%      0     0    1.09925    0   92          -    1.09925      -     -    0s
%      0     0    1.09925    0  109          -    1.09925      -     -    0s
%      0     0    1.09925    0  120          -    1.09925      -     -    0s
%      0     0    1.09925    0   84          -    1.09925      -     -    0s
%      0     0    1.09946    0   80          -    1.09946      -     -    0s
%      0     0    1.09946    0   82          -    1.09946      -     -    0s
%      0     0    1.09954    0   82          -    1.09954      -     -    0s
%      0     0    1.09954    0   80          -    1.09954      -     -    0s
%      0     0    1.09954    0   85          -    1.09954      -     -    0s
%      0     0    1.09954    0   76          -    1.09954      -     -    0s
%      0     0    1.09954    0   76          -    1.09954      -     -    0s
%      0     0    1.09954    0   82          -    1.09954      -     -    0s
%      0     0    1.09954    0   82          -    1.09954      -     -    0s
%      0     2    1.09954    0   82          -    1.09954      -     -    1s
%    440   426    3.09925  219   74          -    1.09958      -   9.0    5s
%    932   748   36.07979  207   73          -    1.09958      -  40.0   10s
%   2193  1428    1.10224  138   75          -    1.09958      -  43.7   15s
%   4209  2928   82.06993  446   34          -    1.09958      -  34.0   20s
%   6884  4927    6.09528  117   75          -    1.09958      -  26.6   25s
%   9556  6929    6.11001  133   66          -    1.09958      -  23.6   30s
%  12132  8907   70.55873  298   69          -    1.09958      -  21.8   35s
%  14582 10724    2.60306  107   70          -    1.09964      -  20.6   40s
%  16821 12298    2.24308   92   69          -    1.09972      -  20.3   45s
%  19267 14075   12.03303  210   72          -    1.09983      -  20.0   50s
%  21705 15910 infeasible  295               -    1.10003      -  19.6   55s
%  24074 17628   14.12693  109  220          -    1.10012      -  19.3   60s
%  26564 19468    4.36308  150  157          -    1.10018      -  19.3   65s
%  28746 21044    9.20799  169  106          -    1.10024      -  19.3   70s
%  30699 22409    6.17651  115  104          -    1.10029      -  19.4   75s
%  33839 24604   23.79107  232   54          -    1.10035      -  18.9   80s
%  36225 26290   12.01517  178   95          -    1.10039      -  18.9   85s
%  38406 28003   11.99756  219   68          -    1.10040      -  18.8   90s
%  40870 29864   42.06881  159  229          -    1.10047      -  18.7   95s
%  43793 32011   12.10020  157   91          -    1.10050      -  18.4  100s
%  46259 33730   24.00766  211   59          -    1.10063      -  18.3  105s
%  49071 35834    3.10028  130   58          -    1.10079      -  18.1  110s
%  52072 37891    8.10677  201   82          -    1.10089      -  17.9  115s
%  54782 39867    3.10042  193  114          -    1.10091      -  17.8  120s
%  57868 42087   14.90699  196   84          -    1.10098      -  17.6  125s

% Cutting planes:
%   Cover: 9

% Explored 60000 nodes (1049924 simplex iterations) in 128.40 seconds (99.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Node limit reached
% Best objective -, best bound 1.101033806646e+00, gap -
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

