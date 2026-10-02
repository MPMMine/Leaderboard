% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P005M001I003_74_3_3795418.csv output=/app/data/output_P005M001I003_74_3_3795418.sqlite'
% 	in container AutoSynthMILP_MPMMine-P005M001_3795418:
% 	exit code: 1
% 	error: Solving problem input_P005M001I003_74_3_3795418
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

% Optimize a model with 1592 rows, 868 columns and 7620 nonzeros
% Model fingerprint: 0x98bb9c79
% Variable types: 210 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1452 rows, 868 columns, 7466 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 658 integer (658 binary)
% Root relaxation presolved: 1396 rows, 868 columns, 7354 nonzeros


% Root relaxation: objective 1.099393e+00, 591 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0   63          -    1.09939      -     -    0s
%      0     0    1.09940    0  116          -    1.09940      -     -    0s
%      0     0    1.09948    0   69          -    1.09948      -     -    0s
%      0     0    1.09948    0  104          -    1.09948      -     -    0s
%      0     0    1.09948    0  103          -    1.09948      -     -    0s
%      0     0    1.09974    0   74          -    1.09974      -     -    0s
%      0     0    1.09975    0   71          -    1.09975      -     -    0s
%      0     0    1.09986    0   73          -    1.09986      -     -    0s
%      0     0    1.09986    0   73          -    1.09986      -     -    0s
%      0     0    1.09986    0   85          -    1.09986      -     -    0s
%      0     0    1.09997    0   74          -    1.09997      -     -    0s
%      0     0    1.09997    0   78          -    1.09997      -     -    0s
%      0     0    1.09997    0   86          -    1.09997      -     -    0s
%      0     0    1.09997    0   81          -    1.09997      -     -    0s
%      0     0    1.10041    0   79          -    1.10041      -     -    0s
%      0     2    1.10041    0   77          -    1.10041      -     -    0s

% Cutting planes:
%   Cover: 91
%   MIR: 2
%   Zero half: 1
%   Mod-K: 15

% Explored 217 nodes (7104 simplex iterations) in 1.41 seconds (1.15 work units)
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
%         0      1592         -         0       280         -           0s
%        71        71        71         0        76         -           5s
%        71        71        71         0         0         0           6s

% IIS computed: 71 constraints, 0 bounds
% IIS runtime: 5.61 seconds (1.43 work units)
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

