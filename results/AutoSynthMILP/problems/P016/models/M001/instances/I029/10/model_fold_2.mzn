% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I029_10_2_3624565.csv output=/app/data/output_P016M001I029_10_2_3624565.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_3624565:
% 	exit code: 1
% 	error: Solving problem input_P016M001I029_10_2_3624565
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 142666 rows, 101850 columns and 580892 nonzeros
% Model fingerprint: 0x2fe16632
% Variable types: 61068 continuous, 40782 integer (40782 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 7.59s
% Presolved: 101966 rows, 101862 columns, 505344 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40794 integer (40782 binary)
% Root relaxation presolved: 81624 rows, 101862 columns, 464660 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   5.049663e+06   0.000000e+00     10s
%     2744   -1.5714041e+01   4.732906e+06   0.000000e+00     10s
%    53636    5.0405572e+02   2.168209e+04   0.000000e+00     15s
%    78601    5.0430672e+02   1.502996e+04   0.000000e+00     20s
%    80253    5.0433344e+02   2.223631e+02   0.000000e+00     26s
%    80983    5.0433981e+02   6.787561e+01   0.000000e+00     30s
%    82233    5.0450041e+02   5.230559e+01   0.000000e+00     35s
%    83263    5.0459089e+02   4.766309e+02   0.000000e+00     40s
%    84273    5.0464106e+02   7.615474e-01   0.000000e+00     45s
%    85043    5.0464206e+02   2.850414e-05   0.000000e+00     50s
%    88275    1.0693486e+00   0.000000e+00   7.226041e+00     55s
%    89395    1.0693483e+00   0.000000e+00   3.237038e-03     60s
%    90052    1.0693551e+00   1.637039e-03   0.000000e+00     66s
%    90772    1.0693552e+00   6.806953e-04   0.000000e+00     71s
%    91312    1.0693554e+00   6.806953e-04   0.000000e+00     75s
%    92032    1.0693556e+00   6.806953e-04   0.000000e+00     81s
%    92572    1.0693557e+00   6.806953e-04   0.000000e+00     87s
%    93052    1.0693559e+00   9.345911e-04   0.000000e+00     92s
%    93372    1.0693560e+00   6.806953e-04   0.000000e+00     95s
%    93852    1.0693561e+00   1.021962e-03   0.000000e+00    101s
%    94172    1.0693562e+00   6.806953e-04   0.000000e+00    105s
%    94652    1.0693563e+00   6.806953e-04   0.000000e+00    113s
%    94812    1.0693563e+00   6.806953e-04   0.000000e+00    115s
%    95132    1.0693564e+00   6.806953e-04   0.000000e+00    121s
%    95442    1.0693565e+00   6.806953e-04   0.000000e+00    126s
%    95742    1.0693566e+00   6.806953e-04   0.000000e+00    131s
%    96022    1.0693567e+00   1.810911e-03   0.000000e+00    135s
%    96442    1.0693568e+00   6.806953e-04   0.000000e+00    142s
%    96722    1.0693569e+00   6.806953e-04   0.000000e+00    146s
%    97002    1.0693569e+00   6.806953e-04   0.000000e+00    151s
%    97422    1.0693571e+00   6.919609e-04   0.000000e+00    157s
%    97702    1.0693572e+00   6.806953e-04   0.000000e+00    162s
%    97982    1.0693572e+00   6.806953e-04   0.000000e+00    166s
%    98262    1.0693573e+00   6.806953e-04   0.000000e+00    171s
%    98542    1.0693574e+00   6.806953e-04   0.000000e+00    176s
%    98802    1.0693575e+00   6.806953e-04   0.000000e+00    181s
%    99162    1.0693576e+00   6.806953e-04   0.000000e+00    187s
%    99412    1.0693577e+00   6.806953e-04   0.000000e+00    192s
%    99652    1.0693577e+00   6.806953e-04   0.000000e+00    196s
%    99892    1.0693578e+00   6.806953e-04   0.000000e+00    201s
%   100252    1.0693579e+00   6.806953e-04   0.000000e+00    207s
%   100492    1.0693580e+00   6.806953e-04   0.000000e+00    212s
%   100732    1.0693580e+00   8.932479e-04   0.000000e+00    216s
%   100972    1.0693581e+00   6.806953e-04   0.000000e+00    221s
%   101212    1.0693582e+00   6.806953e-04   0.000000e+00    225s
%   101572    1.0693582e+00   6.806953e-04   0.000000e+00    232s
%   101822    1.0693583e+00   6.806953e-04   0.000000e+00    237s
%   101944    1.0693654e+00   0.000000e+00   0.000000e+00    239s
%   101944    1.0693654e+00   0.000000e+00   0.000000e+00    239s

% Root relaxation: objective 1.069365e+00, 101944 iterations, 230.93 seconds (68.04 work units)
% Total elapsed time = 240.14s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06937    0   15          -    1.06937      -     -  240s
%      0     0    1.06937    0   15          -    1.06937      -     -  266s
%      0     2    1.06937    0   15          -    1.06937      -     -  277s

% Explored 1 nodes (102071 simplex iterations) in 600.03 seconds (177.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.069365357573e+00, gap -
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

