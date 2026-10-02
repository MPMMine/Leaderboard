% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I009_74_4_2898280.csv output=/app/data/output_P002M001I009_74_4_2898280.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2898280:
% 	exit code: 1
% 	error: Solving problem input_P002M001I009_74_4_2898280
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

% Optimize a model with 56962 rows, 40418 columns and 421590 nonzeros
% Model fingerprint: 0x2ffed086
% Variable types: 23940 continuous, 16478 integer (16478 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 15976 rows and 16 columns
% Presolve time: 4.40s
% Presolved: 40986 rows, 40402 columns, 392010 nonzeros
% Extracted 7966 lazy constraints
% Variable types: 23912 continuous, 16490 integer (16478 binary)
% Root relaxation presolved: 33020 rows, 40402 columns, 376078 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.8440699e+00   1.714520e+07   0.000000e+00      5s
%    38195    5.9740138e+02   5.567123e+02   0.000000e+00     10s
%    42245    5.9754551e+02   1.381932e+03   0.000000e+00     15s
%    45065    5.9767161e+02   5.915519e+03   0.000000e+00     20s
%    47325    5.9774999e+02   1.218522e+03   0.000000e+00     25s
%    49625    5.9783335e+02   2.034600e-01   0.000000e+00     30s
%    53822    1.0570026e+00   1.256657e+00   0.000000e+00     35s
%    54798    1.0570306e+00   0.000000e+00   0.000000e+00     36s
%    54798    1.0570306e+00   0.000000e+00   0.000000e+00     36s

% Root relaxation: objective 1.057031e+00, 54798 iterations, 31.74 seconds (26.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05703    0  106          -    1.05703      -     -   37s
%      0     0    1.05704    0  228          -    1.05704      -     -   42s
%      0     0    1.05708    0  112          -    1.05708      -     -   44s
%      0     0    1.05708    0  118          -    1.05708      -     -   45s
%      0     0    1.05708    0  118          -    1.05708      -     -   46s
%      0     0    1.05708    0  118          -    1.05708      -     -   47s
%      0     0    1.05708    0  118          -    1.05708      -     -   48s
%      0     0    1.05708    0  118          -    1.05708      -     -   49s
%      0     0    1.05708    0  118          -    1.05708      -     -   50s
%      0     0    1.05708    0  118          -    1.05708      -     -   52s
%      0     0    1.05708    0  118          -    1.05708      -     -   52s
%      0     0    1.05708    0  118          -    1.05708      -     -   53s
%      0     0    1.05708    0  118          -    1.05708      -     -   55s
%      0     2    1.05708    0  118          -    1.05708      -     -   67s
%      2     4    1.05708    2  137          -    1.05708      -  48.5   70s
%      3     5    3.90398    3  135          -    1.05708      - 10480  113s
%      5     7    1.10709    4  103          -    1.05708      -  6310  116s
%      7     9    1.05739    5   90          -    1.05739      -  4546  120s
%      9    11    1.05740    7   94          -    1.05740      -  3549  125s
%     12    14    1.05741   10   90          -    1.05741      -  2679  132s
%     14    16    1.05765   12   92          -    1.05765      -  2305  135s
%     17    19    1.05765   14   88          -    1.05765      -  1911  140s
%     20    22    1.05765   17   87          -    1.05765      -  1631  145s
%     24    26    1.05765   21  105          -    1.05765      -  1366  150s
%     28    30    1.05765   23  102          -    1.05765      -  1178  155s

% Cutting planes:
%   Cover: 34
%   MIR: 1
%   GUB cover: 27
%   Zero half: 8

% Explored 32 nodes (90089 simplex iterations) in 600.01 seconds (304.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.057652450705e+00, gap -
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

