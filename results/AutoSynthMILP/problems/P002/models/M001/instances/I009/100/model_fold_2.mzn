% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I009_100_2_2899023.csv output=/app/data/output_P002M001I009_100_2_2899023.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2899023:
% 	exit code: 1
% 	error: Solving problem input_P002M001I009_100_2_2899023
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

% Optimize a model with 57339 rows, 40600 columns and 512422 nonzeros
% Model fingerprint: 0xdcf5244a
% Variable types: 23940 continuous, 16660 integer (16660 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 15974 rows and 14 columns (presolve time = 5s) ...
% Presolve removed 15962 rows and 2 columns
% Presolve time: 6.31s
% Presolved: 41377 rows, 40598 columns, 482842 nonzeros
% Extracted 7966 lazy constraints
% Variable types: 23926 continuous, 16672 integer (16660 binary)
% Root relaxation presolved: 33411 rows, 40598 columns, 466910 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.8580420e+00   2.267222e+07   0.000000e+00      8s
%    24356    4.2400017e+02   1.900978e+07   0.000000e+00     10s
%    38115    6.4316649e+02   3.628560e+02   0.000000e+00     15s
%    41535    6.4321380e+02   1.153788e+03   0.000000e+00     20s
%    44595    6.4339933e+02   1.491398e+03   0.000000e+00     25s
%    46735    6.4355303e+02   2.091865e+03   0.000000e+00     30s
%    49992    1.1056425e+00   0.000000e+00   7.397576e+03     35s
%    55742    1.0569721e+00   0.000000e+00   4.145830e-01     40s
%    59851    1.0569820e+00   1.077059e-02   0.000000e+00     45s
%    62737    1.0570322e+00   0.000000e+00   2.924432e+00     50s
%    63746    1.0570322e+00   0.000000e+00   0.000000e+00     51s
%    63746    1.0570322e+00   0.000000e+00   0.000000e+00     51s

% Root relaxation: objective 1.057032e+00, 63746 iterations, 44.18 seconds (38.43 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05703    0  137          -    1.05703      -     -   51s
%      0     0    1.05705    0  254          -    1.05705      -     -  111s
%      0     0    1.05709    0  142          -    1.05709      -     -  112s
%      0     0    1.05709    0  148          -    1.05709      -     -  114s
%      0     0    1.05709    0  148          -    1.05709      -     -  115s
%      0     0    1.05709    0  148          -    1.05709      -     -  116s
%      0     0    1.05709    0  148          -    1.05709      -     -  117s
%      0     0    1.05709    0  148          -    1.05709      -     -  119s
%      0     0    1.05709    0  148          -    1.05709      -     -  120s
%      0     0    1.05709    0  148          -    1.05709      -     -  122s
%      0     0    1.05709    0  148          -    1.05709      -     -  123s
%      0     0    1.05709    0  181          -    1.05709      -     -  124s
%      0     0    1.05709    0  181          -    1.05709      -     -  125s
%      0     2    1.05709    0  181          -    1.05709      -     -  142s
%      3     5    1.06044    3  634          -    1.05713      - 23613  418s
%      4     6    2.00598    3  135          -    1.06044      - 20327  443s
%      5     7    1.06387    4  644          -    1.06387      - 16325  451s
%      7     9    1.06501    6  319          -    1.06389      - 11671  455s

% Cutting planes:
%   Cover: 41
%   MIR: 4
%   GUB cover: 27
%   Zero half: 2

% Explored 10 nodes (165588 simplex iterations) in 600.01 seconds (416.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.063893049220e+00, gap -
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

