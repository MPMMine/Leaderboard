% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P005M001I002_74_1_3770272.csv output=/app/data/output_P005M001I002_74_1_3770272.sqlite'
% 	in container AutoSynthMILP_MPMMine-P005M001_3770272:
% 	exit code: 1
% 	error: Solving problem input_P005M001I002_74_1_3770272
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

% Optimize a model with 1494 rows, 798 columns and 6250 nonzeros
% Model fingerprint: 0x6bcae531
% Variable types: 168 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1382 rows, 798 columns, 6124 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1340 rows, 798 columns, 6040 nonzeros


% Root relaxation: objective 1.099393e+00, 368 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0   15          -    1.09939      -     -    0s
%      0     0    1.09944    0   45          -    1.09944      -     -    0s
%      0     0    1.09944    0   45          -    1.09944      -     -    0s
%      0     0    1.09977    0   35          -    1.09977      -     -    0s
%      0     0    1.09978    0   35          -    1.09978      -     -    0s
%      0     0    1.09978    0   34          -    1.09978      -     -    0s
%      0     0    1.09978    0   38          -    1.09978      -     -    0s
%      0     0    1.09978    0   58          -    1.09978      -     -    0s
%      0     0    1.09978    0   60          -    1.09978      -     -    0s
%      0     0    1.09978    0   70          -    1.09978      -     -    0s
%      0     0    1.09978    0   70          -    1.09978      -     -    0s
%      0     1    1.09986    0   70          -    1.09986      -     -    0s

% Cutting planes:
%   Cover: 49
%   MIR: 26
%   Zero half: 2

% Explored 15 nodes (1344 simplex iterations) in 0.37 seconds (0.28 work units)
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
%         0      1494         -         0       224         -           0s
%        58        58        58         0         0         0           5s

% IIS computed: 58 constraints, 0 bounds
% IIS runtime: 4.92 seconds (1.49 work units)
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

