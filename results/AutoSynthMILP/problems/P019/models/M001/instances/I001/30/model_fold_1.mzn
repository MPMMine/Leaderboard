% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P019M001I001_30_1_3291255.csv output=/app/data/output_P019M001I001_30_1_3291255.sqlite'
% 	in container AutoSynthMILP_MPMMine-P019M001_3291255:
% 	exit code: 1
% 	error: Solving problem input_P019M001I001_30_1_3291255
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

% Optimize a model with 1052 rows, 630 columns and 4692 nonzeros
% Model fingerprint: 0x5ca06cac
% Variable types: 252 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 884 rows, 630 columns, 4510 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 378 integer (378 binary)
% Root relaxation presolved: 814 rows, 630 columns, 4370 nonzeros


% Root relaxation: objective 1.099984e+00, 347 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09998    0   36          -    1.09998      -     -    0s
%      0     0    1.09998    0   54          -    1.09998      -     -    0s
%      0     0    1.09998    0   35          -    1.09998      -     -    0s
%      0     0    1.11456    0   36          -    1.11456      -     -    0s
%      0     0    1.11484    0   36          -    1.11484      -     -    0s
%      0     0    1.11613    0   40          -    1.11613      -     -    0s
%      0     0    1.11613    0   42          -    1.11613      -     -    0s
%      0     0    1.37908    0   59          -    1.37908      -     -    0s
%      0     0    1.38679    0   75          -    1.38679      -     -    0s
%      0     0    1.38679    0   74          -    1.38679      -     -    0s
%      0     0    1.50595    0   82          -    1.50595      -     -    0s
%      0     0    1.50601    0   80          -    1.50601      -     -    0s
%      0     0    1.51069    0   84          -    1.51069      -     -    0s
%      0     0    1.51371    0   73          -    1.51371      -     -    0s
%      0     0    1.51371    0   73          -    1.51371      -     -    0s
%      0     0    1.53744    0   76          -    1.53744      -     -    0s
%      0     0    1.53937    0   78          -    1.53937      -     -    0s
%      0     0    1.53937    0   79          -    1.53937      -     -    0s
%      0     0    1.53986    0   74          -    1.53986      -     -    0s
%      0     0    1.53987    0   78          -    1.53987      -     -    0s
%      0     0    1.53987    0   79          -    1.53987      -     -    0s
%      0     0    1.54874    0   81          -    1.54874      -     -    0s
%      0     0    1.54874    0   82          -    1.54874      -     -    0s
%      0     0    1.54874    0   64          -    1.54874      -     -    0s
%      0     2    1.54874    0   64          -    1.54874      -     -    0s

% Cutting planes:
%   Cover: 17
%   MIR: 5

% Explored 72 nodes (1878 simplex iterations) in 0.44 seconds (0.34 work units)
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
%         0      1052         -         0       336         -           0s
%        43        43        43         0         0         0           3s

% IIS computed: 43 constraints, 0 bounds
% IIS runtime: 2.73 seconds (1.31 work units)
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

