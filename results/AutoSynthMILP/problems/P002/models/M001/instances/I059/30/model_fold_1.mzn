% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I059_30_1_3882832.csv output=/app/data/output_P002M001I059_30_1_3882832.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3882832:
% 	exit code: 1
% 	error: Solving problem input_P002M001I059_30_1_3882832
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

% Optimize a model with 118064 rows, 84210 columns and 571894 nonzeros
% Model fingerprint: 0x7b554d28
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33642 rows and 42 columns (presolve time = 5s) ...
% Presolve removed 33630 rows and 30 columns
% Presolve time: 6.98s
% Presolved: 84434 rows, 84180 columns, 509554 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50358 continuous, 33822 integer (33810 binary)
% Root relaxation presolved: 67648 rows, 84180 columns, 475982 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6641399e+01   2.661426e+07   0.000000e+00      8s
%    40100    3.8978396e+02   1.303479e+08   0.000000e+00     10s
%    76272    8.7702908e+02   2.765560e+03   0.000000e+00     15s
%    77522    8.7707360e+02   1.841632e+04   0.000000e+00     20s
%    78902    8.7712459e+02   9.732794e+02   0.000000e+00     25s
%    80112    8.7715314e+02   2.243903e+02   0.000000e+00     30s
%    80992    8.7720167e+02   1.855835e+02   0.000000e+00     36s
%    81732    8.7723323e+02   6.502003e+03   0.000000e+00     41s
%    82482    8.7726438e+02   1.166703e+03   0.000000e+00     45s
%    83272    8.7730283e+02   2.006236e+05   0.000000e+00     50s
%    83962    8.7738141e+02   2.694105e+03   0.000000e+00     55s
%    84802    8.7745131e+02   2.943707e+02   0.000000e+00     61s
%    85882    8.7754055e+02   4.144324e+02   0.000000e+00     65s
%    86652    8.7755214e+02   3.685424e+01   0.000000e+00     70s
%    87422    8.7755464e+02   2.437622e+00   0.000000e+00     75s
%    88682    8.7755468e+02   2.323620e-02   0.000000e+00     80s
%    89402    8.7755468e+02   1.259007e-02   0.000000e+00     86s
%    89992    8.7755468e+02   7.667553e-03   0.000000e+00     90s
%    90882    8.7755468e+02   1.586755e-02   0.000000e+00     96s
%    91622    8.7755468e+02   8.342407e-03   0.000000e+00    101s
%    92192    8.7755469e+02   5.048112e-02   0.000000e+00    105s
%    95075    1.1030534e+00   0.000000e+00   2.667547e+05    110s
%    98045    1.0657961e+00   0.000000e+00   3.505996e+00    115s
%    99955    1.0657960e+00   0.000000e+00   4.073199e-01    120s
%   101705    1.0657960e+00   0.000000e+00   3.741536e-03    125s
%   103447    1.0657991e+00   3.608021e-01   0.000000e+00    131s
%   104127    1.0658003e+00   4.143813e-01   0.000000e+00    135s
%   105207    1.0658027e+00   3.859052e-03   0.000000e+00    140s
%   106117    1.0658044e+00   2.817575e-01   0.000000e+00    145s
%   107017    1.0658056e+00   6.716503e-02   0.000000e+00    151s
%   107707    1.0658069e+00   6.264080e-03   0.000000e+00    156s
%   108377    1.0658079e+00   3.028385e-01   0.000000e+00    160s
%   109037    1.0658094e+00   5.711696e-03   0.000000e+00    165s
%   109517    1.0658095e+00   3.001181e-03   0.000000e+00    171s
%   109997    1.0658099e+00   5.413488e-03   0.000000e+00    175s
%   110637    1.0658112e+00   2.750220e-03   0.000000e+00    182s
%   110947    1.0658120e+00   3.091822e-03   0.000000e+00    185s
%   111397    1.0658126e+00   3.091822e-03   0.000000e+00    190s
%   111967    1.0658128e+00   5.098887e-03   0.000000e+00    196s
%   112417    1.0658179e+00   6.446786e-03   0.000000e+00    201s
%   112977    1.0658328e+00   2.327024e-01   0.000000e+00    206s
%   115091    1.0658275e+00   0.000000e+00   0.000000e+00    210s
%   115091    1.0658275e+00   0.000000e+00   0.000000e+00    210s

% Root relaxation: objective 1.065827e+00, 115091 iterations, 202.98 seconds (90.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0  266          -    1.06583      -     -  211s
%      0     0    1.06584    0   54          -    1.06584      -     -  232s
%      0     0    1.06588    0   52          -    1.06588      -     -  246s
%      0     0    1.06588    0   57          -    1.06588      -     -  248s
%      0     0    1.06588    0   54          -    1.06588      -     -  250s
%      0     0    1.06588    0   46          -    1.06588      -     -  254s
%      0     0    1.06588    0   46          -    1.06588      -     -  255s
%      0     0    1.06588    0   46          -    1.06588      -     -  258s
%      0     0    1.06588    0   46          -    1.06588      -     -  260s
%      0     0    1.06588    0   46          -    1.06588      -     -  262s
%      0     0    1.06588    0   46          -    1.06588      -     -  264s
%      0     0    1.06588    0   46          -    1.06588      -     -  266s
%      0     2    1.06588    0   46          -    1.06588      -     -  312s

% Cutting planes:
%   MIR: 6
%   StrongCG: 1
%   GUB cover: 6
%   Zero half: 1

% Explored 1 nodes (115862 simplex iterations) in 600.01 seconds (264.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065878340878e+00, gap -
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

