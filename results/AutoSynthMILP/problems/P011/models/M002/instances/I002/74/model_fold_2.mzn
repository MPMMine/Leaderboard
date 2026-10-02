% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P011M002I002_74_2_222891.csv output=/app/data/output_P011M002I002_74_2_222891.sqlite'
% 	in container AutoSynthMILP_MPMMine-P011M002_222891:
% 	exit code: 1
% 	error: Solving problem input_P011M002I002_74_2_222891
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

% Optimize a model with 1592 rows, 868 columns and 7676 nonzeros
% Model fingerprint: 0x0bea9030
% Variable types: 210 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1452 rows, 868 columns, 7522 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 658 integer (658 binary)
% Root relaxation presolved: 1396 rows, 868 columns, 7410 nonzeros


% Root relaxation: objective 1.099969e+00, 357 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0   81          -    1.09997      -     -    0s
%      0     0    1.09997    0   91          -    1.09997      -     -    0s
%      0     0    1.09997    0   81          -    1.09997      -     -    0s
%      0     0    1.09997    0   91          -    1.09997      -     -    0s
%      0     0    1.09997    0   81          -    1.09997      -     -    0s
%      0     0    1.09997    0   81          -    1.09997      -     -    0s
%      0     0    1.33826    0  133          -    1.33826      -     -    0s
%      0     0    1.45778    0  127          -    1.45778      -     -    0s
%      0     0    1.63063    0  147          -    1.63063      -     -    0s
%      0     0    1.63242    0  150          -    1.63242      -     -    0s
%      0     0    1.63242    0  160          -    1.63242      -     -    0s
%      0     0    1.63401    0  175          -    1.63401      -     -    0s
%      0     0    1.63403    0  181          -    1.63403      -     -    0s
%      0     0    1.63810    0  179          -    1.63810      -     -    0s
%      0     0    1.64087    0  182          -    1.64087      -     -    0s
%      0     0    1.64205    0  178          -    1.64205      -     -    0s
%      0     0    1.64206    0  179          -    1.64206      -     -    0s
%      0     0    1.64283    0  206          -    1.64283      -     -    0s
%      0     0    1.64604    0  208          -    1.64604      -     -    0s
%      0     0    1.64604    0  209          -    1.64604      -     -    0s
%      0     0    1.64697    0  205          -    1.64697      -     -    0s
%      0     0    1.64697    0  207          -    1.64697      -     -    0s
%      0     0    1.64697    0  209          -    1.64697      -     -    0s
%      0     0    1.64697    0  210          -    1.64697      -     -    0s
%      0     0    1.64697    0  150          -    1.64697      -     -    0s
%      0     0    1.64697    0  150          -    1.64697      -     -    0s
%      0     0    1.64697    0  150          -    1.64697      -     -    0s
%      0     0    1.64697    0  150          -    1.64697      -     -    0s
%      0     2    1.64883    0  150          -    1.64883      -     -    0s

% Cutting planes:
%   Gomory: 4
%   Cover: 51
%   MIR: 9
%   Flow cover: 17
%   Mod-K: 1
%   Relax-and-lift: 2

% Explored 709 nodes (9526 simplex iterations) in 2.45 seconds (1.77 work units)
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
%        85        88        85         0       142         -           5s
%        85        85        85         0         0         0           6s

% IIS computed: 85 constraints, 0 bounds
% IIS runtime: 5.85 seconds (1.99 work units)
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

