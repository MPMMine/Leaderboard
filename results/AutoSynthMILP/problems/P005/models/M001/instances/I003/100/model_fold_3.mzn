% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P005M001I003_100_3_502844.csv output=/app/data/output_P005M001I003_100_3_502844.sqlite'
% 	in container AutoSynthMILP_MPMMine-P005M001_502844:
% 	exit code: 1
% 	error: Solving problem input_P005M001I003_100_3_502844
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

% Optimize a model with 1969 rows, 1050 columns and 9790 nonzeros
% Model fingerprint: 0xf34cb903
% Variable types: 210 continuous, 840 integer (840 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1829 rows, 1050 columns, 9636 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 840 integer (840 binary)
% Root relaxation presolved: 1773 rows, 1050 columns, 9524 nonzeros


% Root relaxation: objective 1.099393e+00, 612 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0   83          -    1.09939      -     -    0s
%      0     0    1.09948    0   61          -    1.09948      -     -    0s
%      0     0    1.09948    0  122          -    1.09948      -     -    0s
%      0     0    1.09948    0  100          -    1.09948      -     -    0s
%      0     0    1.09953    0  103          -    1.09953      -     -    0s
%      0     0    1.09975    0  109          -    1.09975      -     -    0s
%      0     0    1.09975    0  109          -    1.09975      -     -    0s
%      0     0    1.09989    0  112          -    1.09989      -     -    0s
%      0     0    1.09989    0  111          -    1.09989      -     -    0s
%      0     0    1.09993    0  110          -    1.09993      -     -    0s
%      0     0    1.09993    0  110          -    1.09993      -     -    0s
%      0     0    1.10158    0  106          -    1.10158      -     -    0s
%      0     0    1.10177    0  102          -    1.10177      -     -    0s
%      0     0    1.10322    0   92          -    1.10322      -     -    0s
%      0     0    1.10322    0   92          -    1.10322      -     -    0s
%      0     0    1.11907    0   90          -    1.11907      -     -    0s
%      0     0    1.13010    0   88          -    1.13010      -     -    0s
%      0     0    1.13010    0   88          -    1.13010      -     -    0s
%      0     0    1.13010    0   92          -    1.13010      -     -    0s
%      0     0    1.13010    0   94          -    1.13010      -     -    0s
%      0     0    1.13010    0   98          -    1.13010      -     -    0s
%      0     0    1.13010    0   98          -    1.13010      -     -    0s
%      0     1    1.13013    0   98          -    1.13013      -     -    0s

% Cutting planes:
%   Learned: 1
%   Cover: 145
%   MIR: 38
%   StrongCG: 6
%   Zero half: 3
%   Mod-K: 1

% Explored 99 nodes (7412 simplex iterations) in 1.40 seconds (1.12 work units)
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
%        71        82        71         0       140         -           5s
%        71        71        71         0         0         0           6s

% IIS computed: 71 constraints, 0 bounds
% IIS runtime: 5.83 seconds (1.93 work units)
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

