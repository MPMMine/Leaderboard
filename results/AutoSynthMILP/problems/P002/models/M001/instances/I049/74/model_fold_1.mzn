% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I049_74_1_3621009.csv output=/app/data/output_P002M001I049_74_1_3621009.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3621009:
% 	exit code: 1
% 	error: Solving problem input_P002M001I049_74_1_3621009
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

% Optimize a model with 118800 rows, 84588 columns and 885506 nonzeros
% Model fingerprint: 0x8980f84e
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 54 columns
% Presolve removed 33574 rows and 0 columns
% Presolve time: 12.98s
% Presolved: 85226 rows, 84642 columns, 820706 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50484 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68426 rows, 84642 columns, 787106 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697217e+01   4.413728e+07   0.000000e+00     16s
%    36415    5.9168836e+02   3.484140e+07   0.000000e+00     20s
%    41524    6.5980519e+02   5.156909e+07   0.000000e+00     25s
%    50295    9.4462235e+02   1.458088e+08   0.000000e+00     30s
%    72402    1.2894192e+03   2.776448e+05   0.000000e+00     36s
%    74542    1.2895943e+03   1.165206e+04   0.000000e+00     41s
%    75692    1.2896366e+03   6.402999e+03   0.000000e+00     46s
%    76172    1.2896532e+03   9.136846e+03   0.000000e+00     50s
%    76842    1.2896710e+03   3.795733e+03   0.000000e+00     56s
%    78172    1.2896876e+03   5.069453e+04   0.000000e+00     61s
%    78822    1.2897029e+03   3.052997e+03   0.000000e+00     65s
%    79882    1.2897212e+03   7.152536e+03   0.000000e+00     71s
%    80662    1.2897363e+03   7.749293e+03   0.000000e+00     76s
%    81202    1.2897540e+03   3.333618e+03   0.000000e+00     81s
%    82092    1.2897659e+03   1.491498e+03   0.000000e+00     86s
%    83332    1.2897852e+03   3.570139e+03   0.000000e+00     91s
%    84082    1.2898029e+03   1.885523e+03   0.000000e+00     95s
%    86472    1.2898218e+03   1.155730e+05   0.000000e+00    100s
%    88122    1.2898407e+03   1.665241e+05   0.000000e+00    106s
%    88792    1.2898523e+03   1.037832e+05   0.000000e+00    111s
%    89442    1.2898574e+03   1.328070e+04   0.000000e+00    115s
%    90062    1.2898722e+03   2.019601e+03   0.000000e+00    121s
%    90862    1.2898903e+03   2.717163e+03   0.000000e+00    126s
%    91622    1.2899037e+03   4.450343e+03   0.000000e+00    131s
%    92152    1.2899201e+03   5.926876e+03   0.000000e+00    136s
%    92922    1.2899316e+03   1.045404e+03   0.000000e+00    140s
%    93342    1.2899390e+03   9.719071e+02   0.000000e+00    146s
%    93722    1.2899390e+03   1.129146e+03   0.000000e+00    151s
%    94092    1.2899469e+03   1.208138e+03   0.000000e+00    156s
%    94502    1.2899756e+03   5.977915e+03   0.000000e+00    162s
%    94942    1.2899936e+03   3.193223e+03   0.000000e+00    166s
%    95662    1.2900261e+03   2.315802e+03   0.000000e+00    171s
%    96172    1.2900439e+03   9.977156e+02   0.000000e+00    176s
%    96732    1.2900682e+03   1.765257e+03   0.000000e+00    180s
%    97292    1.2900845e+03   1.196299e+03   0.000000e+00    185s
%    97902    1.2901025e+03   9.864335e+02   0.000000e+00    191s
%    98362    1.2901040e+03   1.251872e+03   0.000000e+00    196s
%    98892    1.2901230e+03   8.665281e+02   0.000000e+00    201s
%    99602    1.2901458e+03   1.419610e+05   0.000000e+00    206s
%   100912    1.2901816e+03   1.856379e+03   0.000000e+00    211s
%   101452    1.2901911e+03   6.827304e+02   0.000000e+00    215s
%   101962    1.2901965e+03   6.309267e+02   0.000000e+00    220s
%   102552    1.2901987e+03   1.451063e+03   0.000000e+00    226s
%   103122    1.2902075e+03   8.488849e+02   0.000000e+00    230s
%   103552    1.2902112e+03   2.928443e+02   0.000000e+00    235s
%   104122    1.2902226e+03   3.464103e+02   0.000000e+00    240s
%   104822    1.2902332e+03   6.402033e+02   0.000000e+00    245s
%   106012    1.2902362e+03   3.466797e-02   0.000000e+00    250s
%   106372    1.2902363e+03   6.503365e-01   0.000000e+00    255s
%   106872    1.2902363e+03   8.780420e-02   0.000000e+00    261s
%   107232    1.2902363e+03   7.589699e-02   0.000000e+00    265s
%   107582    1.2902363e+03   2.949951e-02   0.000000e+00    270s
%   108032    1.2902363e+03   3.265377e-02   0.000000e+00    276s
%   108492    1.2902363e+03   2.606136e-01   0.000000e+00    282s
%   108852    1.2902363e+03   1.032095e-01   0.000000e+00    286s
%   109172    1.2902363e+03   1.721142e-01   0.000000e+00    290s
%   113661    1.0658068e+00   0.000000e+00   2.465523e-02    295s
%   115441    1.0658067e+00   0.000000e+00   5.403992e-02    300s
%   116971    1.0658067e+00   0.000000e+00   1.320059e+00    305s
%   118431    1.0658067e+00   0.000000e+00   4.216962e-02    311s
%   119591    1.0658067e+00   0.000000e+00   1.862347e-01    315s
%   120365    1.0658132e+00   4.582902e-01   0.000000e+00    321s
%   120695    1.0658135e+00   7.087920e-01   0.000000e+00    325s
%   121305    1.0658150e+00   4.184590e-02   0.000000e+00    331s
%   121815    1.0658155e+00   1.807957e-02   0.000000e+00    335s
%   122465    1.0658167e+00   6.171394e-01   0.000000e+00    341s
%   122975    1.0658222e+00   1.241825e-02   0.000000e+00    345s
%   124864    1.0658537e+00   0.000000e+00   0.000000e+00    350s
%   124864    1.0658537e+00   0.000000e+00   0.000000e+00    350s

% Root relaxation: objective 1.065854e+00, 124864 iterations, 336.42 seconds (109.32 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  154          -    1.06585      -     -  353s
%      0     0    1.06586    0  108          -    1.06586      -     -  373s
%      0     0    1.06591    0  114          -    1.06591      -     -  407s
%      0     0    1.06591    0  108          -    1.06591      -     -  415s
%      0     0    1.06591    0  110          -    1.06591      -     -  424s
%      0     0    1.06591    0  115          -    1.06591      -     -  430s
%      0     0    1.06591    0  113          -    1.06591      -     -  432s
%      0     0    1.06591    0  111          -    1.06591      -     -  434s
%      0     0    1.06591    0  110          -    1.06591      -     -  441s
%      0     0    1.06591    0  110          -    1.06591      -     -  443s
%      0     0    1.06591    0  109          -    1.06591      -     -  450s
%      0     0    1.06591    0  109          -    1.06591      -     -  455s
%      0     2    1.06591    0  109          -    1.06591      -     -  546s

% Cutting planes:
%   MIR: 2
%   StrongCG: 1
%   GUB cover: 20
%   Zero half: 1

% Explored 1 nodes (127898 simplex iterations) in 600.02 seconds (262.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065906026999e+00, gap -
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

