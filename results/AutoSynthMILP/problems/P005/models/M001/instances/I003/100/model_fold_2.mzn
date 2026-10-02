% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P005M001I003_100_2_502844.csv output=/app/data/output_P005M001I003_100_2_502844.sqlite'
% 	in container AutoSynthMILP_MPMMine-P005M001_502844:
% 	exit code: 1
% 	error: Solving problem input_P005M001I003_100_2_502844
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

% Optimize a model with 1969 rows, 1050 columns and 9846 nonzeros
% Model fingerprint: 0x389e7626
% Variable types: 210 continuous, 840 integer (840 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1829 rows, 1050 columns, 9692 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 840 integer (840 binary)
% Root relaxation presolved: 1773 rows, 1050 columns, 9580 nonzeros


% Root relaxation: objective 1.099393e+00, 617 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0   81          -    1.09939      -     -    0s
%      0     0    1.09943    0  142          -    1.09943      -     -    0s
%      0     0    1.09947    0  138          -    1.09947      -     -    0s
%      0     0    1.09949    0  115          -    1.09949      -     -    0s
%      0     0    1.09970    0  108          -    1.09970      -     -    0s
%      0     0    1.09976    0  103          -    1.09976      -     -    0s
%      0     0    1.09977    0  101          -    1.09977      -     -    0s
%      0     0    1.09981    0  101          -    1.09981      -     -    0s
%      0     0    1.09994    0   97          -    1.09994      -     -    0s
%      0     0    1.09994    0   97          -    1.09994      -     -    0s
%      0     0    1.09994    0   98          -    1.09994      -     -    0s
%      0     0    1.09994    0  100          -    1.09994      -     -    0s
%      0     0    1.09994    0  114          -    1.09994      -     -    0s
%      0     0    1.09994    0  100          -    1.09994      -     -    0s
%      0     0    1.09994    0  113          -    1.09994      -     -    0s
%      0     0    1.09994    0  117          -    1.09994      -     -    0s
%      0     0    1.09994    0  100          -    1.09994      -     -    0s
%      0     0    1.09994    0   97          -    1.09994      -     -    0s
%      0     0    1.09994    0  113          -    1.09994      -     -    0s
%      0     0    1.09994    0  112          -    1.09994      -     -    0s
%      0     0    1.09994    0  112          -    1.09994      -     -    0s
%      0     2    1.09994    0  112          -    1.09994      -     -    0s
%   1934   960    5.10377   36   74          -    1.99808      -  21.5    5s
%   5731  3348 infeasible   72               -    1.99907      -  16.1   10s
%   9969  5971    5.80059   98   86          -    1.99907      -  13.8   15s
%  14820  8963    5.89807  102   94          -    1.99907      -  12.1   20s
%  19714 12366   15.99115   98   54          -    1.99907      -  11.1   25s
%  24825 15893   41.77118  114   47          -    1.99908      -  10.6   30s
%  30401 19978   36.77318   92   60          -    1.99908      -  10.2   35s
%  35428 23352 infeasible   78               -    1.99975      -   9.9   40s
%  40715 27174    5.94040  103  107          -    2.00001      -   9.7   45s
%  45905 30714   34.68110  142   44          -    2.00046      -   9.5   50s
%  49363 32828   23.38552  130   65          -    2.00052      -   9.4   55s
%  54297 36009    9.99514  131   72          -    2.00104      -   9.3   60s
%  59805 39729   24.28510  167   63          -    2.00153      -   9.1   65s

% Cutting planes:
%   Cover: 3
%   MIR: 3
%   Zero half: 1

% Explored 60000 nodes (547595 simplex iterations) in 65.23 seconds (49.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Node limit reached
% Best objective -, best bound 2.001575045674e+00, gap -
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

