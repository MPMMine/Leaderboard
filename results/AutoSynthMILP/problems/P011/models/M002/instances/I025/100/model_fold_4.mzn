% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P011M002I025_100_4_1584497.csv output=/app/data/output_P011M002I025_100_4_1584497.sqlite'
% 	in container AutoSynthMILP_MPMMine-P011M002_1584497:
% 	exit code: 1
% 	error: Solving problem input_P011M002I025_100_4_1584497
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

% Optimize a model with 2263 rows, 1260 columns and 14936 nonzeros
% Model fingerprint: 0x306aa09e
% Variable types: 336 continuous, 924 integer (924 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 2039 rows, 1260 columns, 14698 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 924 integer (924 binary)
% Root relaxation presolved: 1941 rows, 1260 columns, 14502 nonzeros


% Root relaxation: objective 1.100012e+00, 803 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0  112          -    1.10001      -     -    0s
%      0     0    1.10001    0  109          -    1.10001      -     -    0s
%      0     0    1.10001    0  109          -    1.10001      -     -    0s
%      0     0    1.10001    0  110          -    1.10001      -     -    0s
%      0     0    1.10001    0  109          -    1.10001      -     -    0s
%      0     0    1.10001    0  110          -    1.10001      -     -    0s
%      0     0    1.10003    0  110          -    1.10003      -     -    0s
%      0     0    1.10003    0  109          -    1.10003      -     -    0s
%      0     0    1.10003    0  109          -    1.10003      -     -    0s
%      0     2    1.10003    0  109          -    1.10003      -     -    0s
%   3622  1571   12.11891   82  105          -    1.11607      -  11.2    5s
%   8178  4152 infeasible   98               -    1.99911      -  10.4   10s
%  11938  6321   22.82817  149  128          -    1.99911      -  11.0   15s
%  16252  8435   26.28594   80  134          -    1.99911      -  11.3   20s
%  20562 10616 infeasible   99               -    1.99911      -  11.7   25s
%  24801 12752   20.18075   55  127          -    1.99911      -  12.1   30s
%  28766 14657    6.99728   42  109          -    2.00502      -  12.2   35s
%  33052 16770    9.80323   36  116          -    2.01789      -  12.2   40s
%  36996 18852   15.00756   50  162          -    2.03330      -  12.5   45s
%  40734 20679    7.01627   66  116          -    2.04341      -  12.7   50s
%  44839 22733    6.01852   60   94          -    2.05669      -  12.8   55s
%  48679 24574   30.88816  126  114          -    2.07240      -  13.0   60s
%  53054 26880   18.12500   56  130          -    2.08723      -  13.0   65s
%  57256 28938   10.11771  111   96          -    2.09811      -  13.1   70s

% Cutting planes:
%   Gomory: 1
%   Cover: 61
%   MIR: 1

% Explored 60000 nodes (784984 simplex iterations) in 73.12 seconds (64.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Node limit reached
% Best objective -, best bound 2.098113998002e+00, gap -
% Solution is suboptimal
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x00276] in <86b2ef776bc8468192bb9d037f007fb2>:0 
% Statistics saved

% Unhandled Exception:
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <86b2ef776bc8468192bb9d037f007fb2>:0 
% [ERROR] FATAL UNHANDLED EXCEPTION: Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <86b2ef776bc8468192bb9d037f007fb2>:0 

