% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P005M001I002_50_3_473651.csv output=/app/data/output_P005M001I002_50_3_473651.sqlite'
% 	in container AutoSynthMILP_MPMMine-P005M001_473651:
% 	exit code: 1
% 	error: Solving problem input_P005M001I002_50_3_473651
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

% Optimize a model with 1146 rows, 630 columns and 4626 nonzeros
% Model fingerprint: 0x446a0da5
% Variable types: 168 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1034 rows, 630 columns, 4500 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 462 integer (462 binary)
% Root relaxation presolved: 992 rows, 630 columns, 4416 nonzeros


% Root relaxation: objective 1.099383e+00, 400 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   19          -    1.09938      -     -    0s
%      0     0    1.09939    0   89          -    1.09939      -     -    0s
%      0     0    1.09948    0   23          -    1.09948      -     -    0s
%      0     0    1.09984    0   30          -    1.09984      -     -    0s
%      0     0    1.09996    0   30          -    1.09996      -     -    0s
%      0     0    1.09996    0   37          -    1.09996      -     -    0s
%      0     0    1.09996    0   58          -    1.09996      -     -    0s
%      0     0    1.10519    0  114          -    1.10519      -     -    0s
%      0     0    1.10519    0  117          -    1.10519      -     -    0s
%      0     0    1.12296    0  114          -    1.12296      -     -    0s
%      0     0    1.14301    0  116          -    1.14301      -     -    0s
%      0     0    1.14301    0  133          -    1.14301      -     -    0s
%      0     0    1.14301    0  137          -    1.14301      -     -    0s
%      0     0    1.14301    0  148          -    1.14301      -     -    0s
%      0     0    1.14301    0  154          -    1.14301      -     -    0s
%      0     0    1.14301    0   98          -    1.14301      -     -    0s
%      0     0    1.14301    0   99          -    1.14301      -     -    0s
%      0     0    1.14301    0   98          -    1.14301      -     -    0s
%      0     0    1.14301    0   98          -    1.14301      -     -    0s
%      0     0    1.14301    0   78          -    1.14301      -     -    0s
%      0     0    1.14301    0   96          -    1.14301      -     -    0s
%      0     0    1.14301    0   98          -    1.14301      -     -    0s
%      0     0    1.14301    0   98          -    1.14301      -     -    0s
%      0     2    1.16040    0   98          -    1.16040      -     -    0s

% Cutting planes:
%   Learned: 2
%   Cover: 61
%   MIR: 22
%   StrongCG: 4
%   RLT: 1

% Explored 107 nodes (2773 simplex iterations) in 0.52 seconds (0.41 work units)
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
%         0      1146         -         0       224         -           0s
%        67        67        67         0         0         0           4s

% IIS computed: 67 constraints, 0 bounds
% IIS runtime: 3.62 seconds (0.98 work units)
% System.ArgumentException: Given model is infeasible
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00140] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x00276] in <86b2ef776bc8468192bb9d037f007fb2>:0 
% Statistics saved

% Unhandled Exception:
% System.ArgumentException: Given model is infeasible
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00140] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <86b2ef776bc8468192bb9d037f007fb2>:0 
% [ERROR] FATAL UNHANDLED EXCEPTION: System.ArgumentException: Given model is infeasible
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00140] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <86b2ef776bc8468192bb9d037f007fb2>:0 

