% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P019M001I001_50_2_3295916.csv output=/app/data/output_P019M001I001_50_2_3295916.sqlite'
% 	in container AutoSynthMILP_MPMMine-P019M001_3295916:
% 	exit code: 1
% 	error: Solving problem input_P019M001I001_50_2_3295916
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

% Optimize a model with 1342 rows, 770 columns and 6652 nonzeros
% Model fingerprint: 0x3116adf9
% Variable types: 252 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1174 rows, 770 columns, 6470 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 518 integer (518 binary)
% Root relaxation presolved: 1104 rows, 770 columns, 6330 nonzeros


% Root relaxation: objective 1.099984e+00, 353 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09998    0   89          -    1.09998      -     -    0s
%      0     0    1.09998    0   83          -    1.09998      -     -    0s
%      0     0    1.09998    0   66          -    1.09998      -     -    0s
%      0     0    1.09998    0   57          -    1.09998      -     -    0s
%      0     0    1.09998    0   57          -    1.09998      -     -    0s
%      0     0    1.09998    0   57          -    1.09998      -     -    0s
%      0     0    1.09998    0   57          -    1.09998      -     -    0s
%      0     0    1.09998    0   57          -    1.09998      -     -    0s
%      0     0    1.09998    0   58          -    1.09998      -     -    0s
%      0     0    1.09998    0   57          -    1.09998      -     -    0s
%      0     0    1.09998    0   57          -    1.09998      -     -    0s
%      0     1    1.09998    0   57          -    1.09998      -     -    0s

% Cutting planes:
%   Cover: 40
%   MIR: 2
%   Network: 1

% Explored 9 nodes (1456 simplex iterations) in 0.41 seconds (0.32 work units)
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
%         0      1342         -         0       336         -           0s
%        58        58        58         0         0         0           4s

% IIS computed: 58 constraints, 0 bounds
% IIS runtime: 4.32 seconds (1.19 work units)
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

