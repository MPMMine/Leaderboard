% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P011M002I022_27_2_579506.csv output=/app/data/output_P011M002I022_27_2_579506.sqlite'
% 	in container AutoSynthMILP_MPMMine-P011M002_579506:
% 	exit code: 1
% 	error: Solving problem input_P011M002I022_27_2_579506
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

% Optimize a model with 909 rows, 518 columns and 3686 nonzeros
% Model fingerprint: 0x76fadb18
% Variable types: 210 continuous, 308 integer (308 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 769 rows, 518 columns, 3532 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 308 integer (308 binary)
% Root relaxation presolved: 713 rows, 518 columns, 3420 nonzeros


% Root relaxation: objective 1.099970e+00, 278 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0   31          -    1.09997      -     -    0s
%      0     0    1.09997    0   46          -    1.09997      -     -    0s
%      0     0    1.09997    0   31          -    1.09997      -     -    0s
%      0     0    1.10018    0   34          -    1.10018      -     -    0s
%      0     0    1.10018    0   48          -    1.10018      -     -    0s
%      0     0    1.10026    0   40          -    1.10026      -     -    0s
%      0     0    1.10189    0   38          -    1.10189      -     -    0s
%      0     0    1.10189    0   81          -    1.10189      -     -    0s
%      0     0    1.10189    0   38          -    1.10189      -     -    0s
%      0     0    1.10189    0   38          -    1.10189      -     -    0s
%      0     0    1.12545    0   36          -    1.12545      -     -    0s
%      0     0    1.19907    0   34          -    1.19907      -     -    0s
%      0     0    1.21157    0   34          -    1.21157      -     -    0s
%      0     0    1.27907    0   34          -    1.27907      -     -    0s
%      0     0    1.27907    0   34          -    1.27907      -     -    0s
%      0     0    1.27907    0   34          -    1.27907      -     -    0s
%      0     0    1.27907    0   34          -    1.27907      -     -    0s
%      0     0    1.27907    0   34          -    1.27907      -     -    0s
%      0     0    1.27907    0   34          -    1.27907      -     -    0s
%      0     0    1.27907    0   34          -    1.27907      -     -    0s
%      0     0    1.27907    0   34          -    1.27907      -     -    0s
%      0     0    1.27907    0   34          -    1.27907      -     -    0s
%      0     0    1.27907    0   34          -    1.27907      -     -    0s
%      0     0    2.04807    0   42          -    2.04807      -     -    0s
%      0     0    3.94619    0   54          -    3.94619      -     -    0s
%      0     0    4.09607    0   54          -    4.09607      -     -    0s
%      0     0    4.09607    0   54          -    4.09607      -     -    0s

% Cutting planes:
%   Cover: 16
%   MIR: 2

% Explored 1 nodes (1430 simplex iterations) in 0.29 seconds (0.21 work units)
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
%         0       909         -         0       280         -           0s
%        51        51        51         0         0         0           2s

% IIS computed: 51 constraints, 0 bounds
% IIS runtime: 2.25 seconds (0.58 work units)
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

