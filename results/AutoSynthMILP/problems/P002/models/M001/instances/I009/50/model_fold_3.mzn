% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I009_50_3_1937840.csv output=/app/data/output_P002M001I009_50_3_1937840.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_1937840:
% 	exit code: 1
% 	error: Solving problem input_P002M001I009_50_3_1937840
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

% Optimize a model with 56222 rows, 39970 columns and 336184 nonzeros
% Model fingerprint: 0xfa988e2a
% Variable types: 23772 continuous, 16198 integer (16198 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 15850 rows and 2 columns
% Presolve time: 2.89s
% Presolved: 40372 rows, 39968 columns, 306812 nonzeros
% Extracted 7910 lazy constraints
% Variable types: 23758 continuous, 16210 integer (16198 binary)
% Root relaxation presolved: 32462 rows, 39968 columns, 290992 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    35272    4.8254047e+02   1.137434e+03   0.000000e+00      5s
%    40802    4.8268620e+02   4.949631e+02   0.000000e+00     10s
%    45322    4.8287469e+02   1.069731e+02   0.000000e+00     15s
%    48172    4.8292222e+02   4.598972e-03   0.000000e+00     20s
%    54135    1.0569797e+00   0.000000e+00   0.000000e+00     25s
%    54135    1.0569797e+00   0.000000e+00   0.000000e+00     25s

% Root relaxation: objective 1.056980e+00, 54135 iterations, 21.76 seconds (21.70 work units)
% Total elapsed time = 25.03s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05698    0   65          -    1.05698      -     -   25s
%      0     0    1.05699    0  153          -    1.05699      -     -   27s
%      0     0    1.05702    0   88          -    1.05702      -     -   27s
%      0     0    1.05702    0   88          -    1.05702      -     -   28s
%      0     0    1.05703    0   73          -    1.05703      -     -   29s
%      0     0    1.05703    0   73          -    1.05703      -     -   30s
%      0     0    1.05703    0   73          -    1.05703      -     -   32s
%      0     0    1.05703    0   73          -    1.05703      -     -   32s
%      0     0    1.05703    0   73          -    1.05703      -     -   32s
%      0     0    1.05703    0   73          -    1.05703      -     -   33s
%      0     0    1.05703    0   73          -    1.05703      -     -   34s
%      0     0    1.05703    0   73          -    1.05703      -     -   34s
%      0     0    1.05703    0   73          -    1.05703      -     -   35s
%      0     0    1.05703    0   73          -    1.05703      -     -   35s
%      0     0    1.05703    0   73          -    1.05703      -     -   36s
%      0     2    1.05703    0   73          -    1.05703      -     -   56s
%      1     3    1.05728    1   99          -    1.05728      -  1464   61s
%      2     4    1.06038    2  470          -    1.05757      - 10340  223s
%      3     5    2.00592    2   74          -    1.06228      - 10477  251s
%      5     7    1.06726    4  426          -    1.06726      -  6309  255s
%      9    11    1.08132    8  225          -    1.08132      -  3525  261s
%     10    12    1.08490    9  443          -    1.08490      -  8573  525s
%     13    15    1.09396   12  297          -    1.09396      -  6658  530s
%     17    19    1.10694   16  332          -    1.09618      -  5179  536s
%     18    20    1.10694   17  443          -    1.09618      -  5347  555s

% Cutting planes:
%   Cover: 22
%   MIR: 2
%   GUB cover: 14
%   Zero half: 9

% Explored 21 nodes (151388 simplex iterations) in 600.00 seconds (339.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.096182403154e+00, gap -
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

