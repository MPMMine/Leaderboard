% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P011M002I002_100_2_1129713.csv output=/app/data/output_P011M002I002_100_2_1129713.sqlite'
% 	in container AutoSynthMILP_MPMMine-P011M002_1129713:
% 	exit code: 1
% 	error: Solving problem input_P011M002I002_100_2_1129713
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

% Optimize a model with 1969 rows, 1050 columns and 9860 nonzeros
% Model fingerprint: 0x011731a0
% Variable types: 210 continuous, 840 integer (840 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1829 rows, 1050 columns, 9706 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 840 integer (840 binary)
% Root relaxation presolved: 1773 rows, 1050 columns, 9594 nonzeros


% Root relaxation: objective 1.099970e+00, 453 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0  107          -    1.09997      -     -    0s
%      0     0    1.09997    0  114          -    1.09997      -     -    0s
%      0     0    1.09997    0  114          -    1.09997      -     -    0s
%      0     0    1.09997    0  107          -    1.09997      -     -    0s
%      0     0    1.09997    0  107          -    1.09997      -     -    0s
%      0     0    1.09997    0  109          -    1.09997      -     -    0s
%      0     0    1.09999    0  109          -    1.09999      -     -    0s
%      0     0    1.10099    0  110          -    1.10099      -     -    0s
%      0     0    1.13265    0  143          -    1.13265      -     -    0s
%      0     0    1.15972    0  149          -    1.15972      -     -    0s
%      0     0    1.17497    0  139          -    1.17497      -     -    0s
%      0     0    1.20702    0  132          -    1.20702      -     -    0s
%      0     0    1.22353    0  136          -    1.22353      -     -    0s
%      0     0    1.75357    0  117          -    1.75357      -     -    0s
%      0     0    1.76507    0  119          -    1.76507      -     -    0s
%      0     0    1.82919    0  121          -    1.82919      -     -    0s
%      0     0    1.84842    0  122          -    1.84842      -     -    0s
%      0     0    1.84842    0  138          -    1.84842      -     -    0s
%      0     0    1.84842    0  124          -    1.84842      -     -    0s
%      0     0    1.84842    0  142          -    1.84842      -     -    0s
%      0     0    1.84842    0  138          -    1.84842      -     -    0s
%      0     0    1.84842    0  125          -    1.84842      -     -    0s
%      0     0    1.84842    0  116          -    1.84842      -     -    0s
%      0     1    1.84842    0  116          -    1.84842      -     -    0s

% Cutting planes:
%   Cover: 5
%   MIR: 3

% Explored 991 nodes (13140 simplex iterations) in 1.82 seconds (1.40 work units)
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
%         0      1969         -         0       280         -           0s
%        81        81        81         0        39         -           5s
%        81        81        81         0         0         0           6s

% IIS computed: 81 constraints, 0 bounds
% IIS runtime: 5.56 seconds (1.58 work units)
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

