% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P011M002I002_30_1_1124458.csv output=/app/data/output_P011M002I002_30_1_1124458.sqlite'
% 	in container AutoSynthMILP_MPMMine-P011M002_1124458:
% 	exit code: 1
% 	error: Solving problem input_P011M002I002_30_1_1124458
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

% Optimize a model with 954 rows, 560 columns and 3980 nonzeros
% Model fingerprint: 0xfb0d9967
% Variable types: 210 continuous, 350 integer (350 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 814 rows, 560 columns, 3826 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 350 integer (350 binary)
% Root relaxation presolved: 758 rows, 560 columns, 3714 nonzeros


% Root relaxation: objective 1.099970e+00, 291 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0   39          -    1.09997      -     -    0s
%      0     0    1.10077    0   38          -    1.10077      -     -    0s
%      0     0    1.10081    0   38          -    1.10081      -     -    0s
%      0     0    1.10081    0   36          -    1.10081      -     -    0s
%      0     0    1.10081    0   36          -    1.10081      -     -    0s
%      0     0    1.10081    0   36          -    1.10081      -     -    0s
%      0     0    1.10081    0   38          -    1.10081      -     -    0s
%      0     0    1.10113    0   38          -    1.10113      -     -    0s
%      0     0    1.10113    0   40          -    1.10113      -     -    0s
%      0     0    1.10113    0   40          -    1.10113      -     -    0s
%      0     0    1.10113    0   40          -    1.10113      -     -    0s
%      0     0    1.10148    0   40          -    1.10148      -     -    0s
%      0     0    1.10148    0   40          -    1.10148      -     -    0s
%      0     0    1.10177    0   40          -    1.10177      -     -    0s
%      0     0    1.10220    0   40          -    1.10220      -     -    0s
%      0     0    1.10220    0   40          -    1.10220      -     -    0s
%      0     0    1.11969    0   73          -    1.11969      -     -    0s
%      0     0    1.16598    0   62          -    1.16598      -     -    0s
%      0     0    1.17932    0   74          -    1.17932      -     -    0s
%      0     0    1.17932    0   78          -    1.17932      -     -    0s
%      0     0    1.17932    0   83          -    1.17932      -     -    0s
%      0     0    1.17932    0   89          -    1.17932      -     -    0s
%      0     0    1.17932    0   93          -    1.17932      -     -    0s
%      0     0    1.17932    0   67          -    1.17932      -     -    0s
%      0     0    1.17932    0   69          -    1.17932      -     -    0s
%      0     0    1.17932    0   65          -    1.17932      -     -    0s
%      0     0    1.17932    0   65          -    1.17932      -     -    0s
%      0     2    1.17932    0   65          -    1.17932      -     -    0s

% Cutting planes:
%   Cover: 29
%   MIR: 7
%   Zero half: 2

% Explored 92 nodes (3176 simplex iterations) in 0.45 seconds (0.35 work units)
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
%         0       954         -         0       280         -           0s
%        70        70        70         0         0         0           4s

% IIS computed: 70 constraints, 0 bounds
% IIS runtime: 3.65 seconds (0.92 work units)
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

