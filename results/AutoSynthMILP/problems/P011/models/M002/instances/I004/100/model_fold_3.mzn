% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P011M002I004_100_3_1150098.csv output=/app/data/output_P011M002I004_100_3_1150098.sqlite'
% 	in container AutoSynthMILP_MPMMine-P011M002_1150098:
% 	exit code: 1
% 	error: Solving problem input_P011M002I004_100_3_1150098
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

% Optimize a model with 2165 rows, 1190 columns and 13244 nonzeros
% Model fingerprint: 0xc7d2ed8f
% Variable types: 294 continuous, 896 integer (896 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1969 rows, 1190 columns, 13034 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 896 integer (896 binary)
% Root relaxation presolved: 1885 rows, 1190 columns, 12866 nonzeros


% Root relaxation: objective 1.099998e+00, 444 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0  110          -    1.10000      -     -    0s
%      0     0    1.10000    0  110          -    1.10000      -     -    0s
%      0     0    1.10000    0  110          -    1.10000      -     -    0s
%      0     0    1.10000    0  110          -    1.10000      -     -    0s
%      0     0    1.10000    0  109          -    1.10000      -     -    0s
%      0     0    1.10000    0  130          -    1.10000      -     -    0s
%      0     0    1.10000    0  110          -    1.10000      -     -    0s
%      0     0    1.10000    0  110          -    1.10000      -     -    0s
%      0     0    1.10000    0  107          -    1.10000      -     -    0s
%      0     0    1.10000    0  107          -    1.10000      -     -    0s
%      0     2    1.10000    0  107          -    1.10000      -     -    0s
%    965   572    1.99910   72  117          -    1.99910      -  31.3    5s
%   4808  2236    2.13772   65  145          -    2.01488      -  19.4   10s
%   9591  4930   29.27185   76  137          -    2.05792      -  15.4   15s
%  13533  7188   12.26582  114  115          -    2.09964      -  14.8   20s
%  16295  8648    9.12756   88  146          -    2.17701      -  14.8   25s
%  19891 10508 infeasible   71               -    2.30407      -  14.7   30s
%  23465 12301    8.99189   45  112          -    2.90574      -  14.8   35s
%  27380 14342    4.99698   74  189          -    2.99910      -  15.0   40s
%  31121 16056    9.09323   50  144          -    3.09712      -  15.3   45s
%  34882 18078 infeasible   68               -    3.09810      -  15.2   50s
%  38505 19916    4.16660   98  193          -    3.09811      -  15.3   55s
%  42171 22060   10.09212  114  104          -    3.09835      -  15.5   60s
%  45617 23810   13.15686  123  153          -    3.09910      -  15.7   65s
%  48770 25544   10.24714  122  123          -    3.10010      -  15.8   70s
%  50756 26553 infeasible   77               -    3.10111      -  16.0   75s
%  54349 28390 infeasible   94               -    3.10852      -  16.2   80s
%  57664 30097 infeasible  106               -    3.13477      -  16.4   85s

% Cutting planes:
%   Gomory: 1
%   Cover: 398
%   MIR: 9
%   StrongCG: 1
%   Flow cover: 92
%   Inf proof: 20

% Explored 60000 nodes (991972 simplex iterations) in 89.15 seconds (80.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Node limit reached
% Best objective -, best bound 3.226044644644e+00, gap -
% Solution is suboptimal
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x00276] in <86b2ef776bc8468192bb9d037f007fb2>:0 
% Statistics saved

% Unhandled Exception:
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <86b2ef776bc8468192bb9d037f007fb2>:0 
% [ERROR] FATAL UNHANDLED EXCEPTION: Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <86b2ef776bc8468192bb9d037f007fb2>:0 

