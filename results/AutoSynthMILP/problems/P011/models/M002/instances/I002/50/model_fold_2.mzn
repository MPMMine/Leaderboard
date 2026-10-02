% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P011M002I002_50_2_219418.csv output=/app/data/output_P011M002I002_50_2_219418.sqlite'
% 	in container AutoSynthMILP_MPMMine-P011M002_219418:
% 	exit code: 1
% 	error: Solving problem input_P011M002I002_50_2_219418
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

% Optimize a model with 1244 rows, 700 columns and 5660 nonzeros
% Model fingerprint: 0x01fff42e
% Variable types: 210 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1104 rows, 700 columns, 5506 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 490 integer (490 binary)
% Root relaxation presolved: 1048 rows, 700 columns, 5394 nonzeros


% Root relaxation: objective 1.099969e+00, 392 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0   62          -    1.09997      -     -    0s
%      0     0    1.09997    0   58          -    1.09997      -     -    0s
%      0     0    1.09997    0   60          -    1.09997      -     -    0s
%      0     0    1.09997    0   60          -    1.09997      -     -    0s
%      0     0    1.09997    0   63          -    1.09997      -     -    0s
%      0     0    1.09997    0   56          -    1.09997      -     -    0s
%      0     0    1.09997    0   56          -    1.09997      -     -    0s
%      0     0    1.09997    0   59          -    1.09997      -     -    0s
%      0     0    1.09997    0   56          -    1.09997      -     -    0s
%      0     0    1.09997    0   56          -    1.09997      -     -    0s
%      0     0    1.09997    0   56          -    1.09997      -     -    0s
%      0     0    1.09997    0   56          -    1.09997      -     -    0s
%      0     0    1.09997    0   56          -    1.09997      -     -    0s
%      0     0    1.09997    0   56          -    1.09997      -     -    0s
%      0     0    1.09997    0   56          -    1.09997      -     -    0s
%      0     0    1.10002    0   94          -    1.10002      -     -    0s
%      0     0    1.10002    0   94          -    1.10002      -     -    0s
%      0     0    1.10002    0   56          -    1.10002      -     -    0s
%      0     0    1.10053    0   78          -    1.10053      -     -    0s
%      0     0    1.10087    0   87          -    1.10087      -     -    0s
%      0     0    1.10137    0   97          -    1.10137      -     -    0s
%      0     0    1.10288    0  101          -    1.10288      -     -    0s
%      0     0    6.26875    0  103          -    6.26875      -     -    0s
%      0     0    6.42695    0  103          -    6.42695      -     -    0s
%      0     0    6.59358    0   85          -    6.59358      -     -    0s
%      0     0    6.59358    0   86          -    6.59358      -     -    0s
%      0     0    6.59358    0  106          -    6.59358      -     -    0s
%      0     0   10.08896    0   97          -   10.08896      -     -    0s
%      0     0   10.08896    0   92          -   10.08896      -     -    0s
%      0     0   10.08896    0   92          -   10.08896      -     -    0s
%      0     0   10.08896    0  103          -   10.08896      -     -    0s
%      0     0   10.08896    0   86          -   10.08896      -     -    0s
%      0     2   10.09024    0   86          -   10.09024      -     -    0s

% Cutting planes:
%   Cover: 13
%   MIR: 9
%   Zero half: 1

% Explored 3 nodes (3226 simplex iterations) in 0.71 seconds (0.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Model is infeasible
% Best objective -, best bound -, gap -
% Gurobi Optimizer version 11.0.3 build v11.0.3rc0 (linux64 - "Debian GNU/Linux 10 (buster)")

% CPU model: AMD EPYC 7702 64-Core Processor, instruction set [SSE2|AVX|AVX2]
% Thread count: 128 physical cores, 256 logical processors, using up to 1 threads


% Computing Irreducible Inconsistent Subsystem (IIS)...

%            Constraints          |            Bounds           |  Runtime
%       Min       Max     Guess   |   Min       Max     Guess   |
% --------------------------------------------------------------------------
%         0      1244         -         0       280         -           0s
%        83        83        83         0         0         0           5s

% IIS computed: 83 constraints, 0 bounds
% IIS runtime: 4.71 seconds (1.17 work units)
% System.ArgumentException: Given model is infeasible
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00140] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x00276] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
% Statistics saved

% Unhandled Exception:
% System.ArgumentException: Given model is infeasible
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00140] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
% [ERROR] FATAL UNHANDLED EXCEPTION: System.ArgumentException: Given model is infeasible
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00140] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <9190c40b0b264bdebdbce8ff5d887c36>:0 

