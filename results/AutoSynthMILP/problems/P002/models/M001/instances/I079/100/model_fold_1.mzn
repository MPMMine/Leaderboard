% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I079_100_1_117646.csv output=/app/data/output_P002M001I079_100_1_117646.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_117646:
% 	exit code: 1
% 	error: Solving problem input_P002M001I079_100_1_117646
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

% Optimize a model with 119177 rows, 84770 columns and 1101526 nonzeros
% Model fingerprint: 0xde54b96c
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 68 columns
% Presolve removed 33560 rows and 0 columns
% Presolve time: 13.44s
% Presolved: 85617 rows, 84838 columns, 1035592 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50498 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68817 rows, 84838 columns, 1001992 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   8.170680e+07   0.000000e+00     17s
%    46184    8.4304007e+02   7.311885e+07   0.000000e+00     20s
%    71307    1.3826225e+03   2.088641e+04   0.000000e+00     25s
%    77817    1.3828626e+03   3.463226e+03   0.000000e+00     31s
%    79137    1.3829024e+03   1.064725e+04   0.000000e+00     35s
%    81327    1.3829469e+03   4.165421e+03   0.000000e+00     41s
%    82797    1.3829799e+03   5.730287e+03   0.000000e+00     45s
%    87727    1.3888053e+03   1.081804e+04   0.000000e+00     50s
%    90547    1.3889885e+03   4.927976e+03   0.000000e+00     55s
%    91697    1.3890272e+03   2.956745e+03   0.000000e+00     61s
%    92347    1.3890453e+03   2.360209e+04   0.000000e+00     65s
%    93557    1.3891059e+03   1.644404e+04   0.000000e+00     71s
%    94427    1.3891321e+03   4.626891e+03   0.000000e+00     76s
%    94917    1.3891481e+03   9.252509e+02   0.000000e+00     81s
%    95477    1.3891766e+03   1.337370e+03   0.000000e+00     85s
%    96667    1.3891970e+03   6.047851e+03   0.000000e+00     90s
%    97737    1.3892220e+03   3.741551e+03   0.000000e+00     95s
%    98927    1.3892440e+03   2.725057e+03   0.000000e+00    100s
%    99467    1.3892520e+03   3.142705e+03   0.000000e+00    105s
%   100127    1.3892622e+03   2.298878e+03   0.000000e+00    111s
%   100737    1.3892789e+03   2.589787e+03   0.000000e+00    117s
%   101227    1.3892911e+03   3.708381e+03   0.000000e+00    121s
%   101947    1.3893205e+03   2.883031e+04   0.000000e+00    125s
%   102527    1.3893295e+03   3.343130e+03   0.000000e+00    130s
%   103057    1.3893296e+03   3.060977e+03   0.000000e+00    136s
%   103747    1.3893355e+03   2.576904e+06   0.000000e+00    141s
%   106187    1.4010736e+03   4.294665e+04   0.000000e+00    145s
%   108137    1.4028175e+03   1.170766e+03   0.000000e+00    151s
%   108607    1.4028459e+03   6.358216e+04   0.000000e+00    155s
%   109167    1.4028821e+03   6.454686e+03   0.000000e+00    161s
%   109717    1.4029092e+03   9.189866e+02   0.000000e+00    166s
%   110227    1.4029429e+03   6.418366e+02   0.000000e+00    170s
%   110807    1.4029748e+03   1.335540e+03   0.000000e+00    175s
%   111407    1.4030095e+03   6.405460e+02   0.000000e+00    181s
%   111877    1.4030336e+03   5.235006e+03   0.000000e+00    185s
%   112427    1.4030512e+03   5.058503e+03   0.000000e+00    191s
%   113147    1.4030702e+03   2.956706e+00   0.000000e+00    196s
%   113777    1.4030710e+03   2.416181e-01   0.000000e+00    201s
%   118503    1.0999176e+00   0.000000e+00   5.979132e+03    205s
%   121883    1.0658084e+00   0.000000e+00   1.038489e-01    210s
%   123103    1.0658083e+00   0.000000e+00   4.734400e-01    215s
%   124193    1.0658083e+00   0.000000e+00   8.352174e-03    220s
%   125623    1.0658082e+00   0.000000e+00   6.940973e-02    225s
%   126743    1.0658082e+00   0.000000e+00   1.693099e-01    230s
%   127913    1.0658082e+00   0.000000e+00   9.614381e-04    235s
%   129053    1.0658082e+00   0.000000e+00   2.702919e-01    240s
%   130163    1.0658082e+00   0.000000e+00   7.112548e-02    245s
%   131353    1.0658081e+00   0.000000e+00   2.262590e-03    250s
%   132292    1.0658141e+00   2.817427e+00   0.000000e+00    256s
%   132732    1.0658171e+00   4.286596e-02   0.000000e+00    261s
%   133172    1.0658175e+00   1.163854e-01   0.000000e+00    265s
%   133772    1.0658354e+00   1.813478e-02   0.000000e+00    271s
%   134212    1.0658474e+00   4.924834e-02   0.000000e+00    276s
%   134642    1.0659166e+00   1.160401e+00   0.000000e+00    281s
%   135072    1.0659707e+00   2.702948e-01   0.000000e+00    286s
%   138242    1.0658413e+00   0.000000e+00   2.415901e+00    291s
%   139580    1.0658420e+00   0.000000e+00   0.000000e+00    296s
%   139588    1.0658420e+00   0.000000e+00   0.000000e+00    296s
%   139588    1.0658420e+00   0.000000e+00   0.000000e+00    296s

% Root relaxation: objective 1.065842e+00, 139588 iterations, 282.44 seconds (135.74 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  243          -    1.06584      -     -  300s
%      0     0    1.06584    0  141          -    1.06584      -     -  328s
%      0     0    1.06586    0  128          -    1.06586      -     -  339s
%      0     0    1.06586    0  128          -    1.06586      -     -  342s
%      0     0    1.06586    0  131          -    1.06586      -     -  349s
%      0     0    1.06586    0  137          -    1.06586      -     -  351s
%      0     0    1.06587    0  137          -    1.06587      -     -  361s
%      0     0    1.06587    0  140          -    1.06587      -     -  365s
%      0     0    1.06587    0  140          -    1.06587      -     -  368s
%      0     0    1.06587    0  137          -    1.06587      -     -  373s
%      0     0    1.06587    0  137          -    1.06587      -     -  380s
%      0     0    1.06587    0  136          -    1.06587      -     -  387s
%      0     2    1.06587    0  134          -    1.06587      -     -  459s
%      1     3    1.06925    1  511          -    1.06653      -  5274  547s
%      2     4    2.01481    1  112          -    1.07268      -  4076  569s
%      3     5    1.07383    2  495          -    1.07383      -  2741  583s
%      4     6    1.07383    3  278          -    1.07383      -  2057  596s

% Cutting planes:
%   MIR: 4
%   GUB cover: 18
%   Zero half: 1

% Explored 5 nodes (151598 simplex iterations) in 600.02 seconds (287.93 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.073826566496e+00, gap -
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

