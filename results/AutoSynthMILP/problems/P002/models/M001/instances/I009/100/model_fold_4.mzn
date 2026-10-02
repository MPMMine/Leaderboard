% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I009_100_4_2899023.csv output=/app/data/output_P002M001I009_100_4_2899023.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2899023:
% 	exit code: 1
% 	error: Solving problem input_P002M001I009_100_4_2899023
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 57535 rows, 40740 columns and 514630 nonzeros
% Model fingerprint: 0x87f62c8a
% Variable types: 24024 continuous, 16716 integer (16716 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 16032 rows and 16 columns
% Presolve time: 4.31s
% Presolved: 41503 rows, 40724 columns, 484946 nonzeros
% Extracted 7994 lazy constraints
% Variable types: 23996 continuous, 16728 integer (16716 binary)
% Root relaxation presolved: 33509 rows, 40724 columns, 468958 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.8720280e+00   2.269672e+07   0.000000e+00      5s
%    36158    1.0800372e+01   7.322368e-02   0.000000e+00     10s
%    41872    1.0570054e+00   0.000000e+00   1.529926e+01     15s
%    47996    1.0570125e+00   6.405342e-03   0.000000e+00     20s
%    53187    1.0570644e+00   0.000000e+00   0.000000e+00     24s
%    53187    1.0570644e+00   0.000000e+00   0.000000e+00     24s

% Root relaxation: objective 1.057064e+00, 53187 iterations, 19.84 seconds (28.43 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05706    0  275          -    1.05706      -     -   25s
%      0     0    1.05707    0  130          -    1.05707      -     -   34s
%      0     0    1.05713    0  122          -    1.05713      -     -   34s
%      0     0    1.05713    0  275          -    1.05713      -     -   38s
%      0     0    1.05713    0  275          -    1.05713      -     -   38s
%      0     0    1.05713    0  155          -    1.05713      -     -   40s
%      0     0    1.05713    0  155          -    1.05713      -     -   42s
%      0     0    1.05713    0  149          -    1.05713      -     -   43s
%      0     0    1.05713    0  149          -    1.05713      -     -   44s
%      0     0    1.05713    0  149          -    1.05713      -     -   45s
%      0     0    1.05713    0  209          -    1.05713      -     -   48s
%      0     0    1.05713    0  209          -    1.05713      -     -   48s
%      0     0    1.05713    0  211          -    1.05713      -     -   50s
%      0     0    1.05713    0  211          -    1.05713      -     -   51s
%      0     2    1.05713    0  211          -    1.05713      -     -   66s

% Cutting planes:
%   Cover: 40
%   GUB cover: 48
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (58626 simplex iterations) in 600.01 seconds (375.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.057127263210e+00, gap -
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

