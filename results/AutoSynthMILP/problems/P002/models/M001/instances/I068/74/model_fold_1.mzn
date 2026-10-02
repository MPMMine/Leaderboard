% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I068_74_1_3215114.csv output=/app/data/output_P002M001I068_74_1_3215114.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3215114:
% 	exit code: 1
% 	error: Solving problem input_P002M001I068_74_1_3215114
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

% Optimize a model with 118800 rows, 84588 columns and 905246 nonzeros
% Model fingerprint: 0x5eee0e04
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 13.13s
% Presolved: 85198 rows, 84614 columns, 841902 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68398 rows, 84614 columns, 808302 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   5.592396e+07   0.000000e+00     16s
%    41872    6.0784388e+02   9.065247e+07   0.000000e+00     20s
%    50906    9.1354681e+02   5.273325e+07   0.000000e+00     25s
%    66688    1.3032740e+03   6.268498e+05   0.000000e+00     30s
%    73032    1.3034582e+03   5.734145e+03   0.000000e+00     35s
%    74412    1.3035350e+03   4.070474e+03   0.000000e+00     41s
%    78872    1.3036149e+03   2.970705e+03   0.000000e+00     45s
%    80592    1.3036468e+03   1.053594e+05   0.000000e+00     51s
%    81692    1.3036754e+03   9.007899e+04   0.000000e+00     56s
%    82392    1.3037981e+03   9.314398e+02   0.000000e+00     61s
%    83502    1.3038483e+03   5.270283e+03   0.000000e+00     66s
%    84022    1.3038647e+03   1.237125e+04   0.000000e+00     70s
%    85302    1.3039246e+03   1.876691e+03   0.000000e+00     76s
%    86222    1.3039563e+03   1.038466e+03   0.000000e+00     81s
%    86882    1.3039721e+03   5.336571e+04   0.000000e+00     86s
%    87562    1.3039853e+03   1.945432e+03   0.000000e+00     90s
%    89252    1.3040184e+03   7.595751e+02   0.000000e+00     95s
%    89852    1.3040313e+03   9.565111e+04   0.000000e+00    100s
%    90842    1.3040467e+03   1.482020e+03   0.000000e+00    106s
%    91332    1.3040703e+03   4.275311e+02   0.000000e+00    111s
%    91832    1.3040790e+03   7.447930e+02   0.000000e+00    116s
%    92732    1.3041027e+03   1.089875e+04   0.000000e+00    121s
%    93472    1.3041125e+03   8.603403e+02   0.000000e+00    125s
%    94382    1.3041334e+03   6.599446e+02   0.000000e+00    131s
%    94722    1.3041383e+03   5.168323e+02   0.000000e+00    136s
%    95612    1.3041481e+03   5.402286e+02   0.000000e+00    142s
%    95952    1.3041576e+03   1.737690e+03   0.000000e+00    146s
%    96672    1.3041648e+03   4.175309e+05   0.000000e+00    150s
%    97772    1.3041800e+03   7.249561e+03   0.000000e+00    155s
%    98492    1.3041925e+03   9.741073e+04   0.000000e+00    161s
%    99252    1.3042629e+03   4.105202e+05   0.000000e+00    166s
%   100012    1.3045870e+03   1.031555e+06   0.000000e+00    170s
%   101152    1.3109995e+03   3.630248e+05   0.000000e+00    176s
%   106512    1.3336049e+03   3.943642e+03   0.000000e+00    180s
%   107842    1.3348540e+03   3.745587e+02   0.000000e+00    185s
%   108282    1.3348937e+03   6.133642e+02   0.000000e+00    190s
%   108782    1.3349406e+03   7.215152e+03   0.000000e+00    196s
%   109142    1.3349692e+03   2.294045e+03   0.000000e+00    200s
%   109602    1.3350026e+03   2.125467e+03   0.000000e+00    206s
%   109942    1.3350157e+03   7.889630e+02   0.000000e+00    211s
%   110522    1.3350290e+03   6.046053e+01   0.000000e+00    216s
%   110782    1.3350310e+03   1.317671e-01   0.000000e+00    220s
%   111656    3.7050453e+00   0.000000e+00   4.409495e+02    226s
%   117686    1.1385775e+00   0.000000e+00   6.530500e+05    230s
%   120516    1.0658096e+00   0.000000e+00   2.712368e-01    236s
%   121796    1.0658095e+00   0.000000e+00   1.208511e-01    241s
%   123116    1.0658095e+00   0.000000e+00   1.009714e-01    246s
%   123876    1.0658095e+00   0.000000e+00   1.216138e-01    250s
%   124836    1.0658095e+00   0.000000e+00   1.086334e-01    256s
%   125686    1.0658094e+00   0.000000e+00   2.446027e+00    261s
%   126496    1.0658094e+00   0.000000e+00   1.451201e-01    266s
%   127136    1.0658094e+00   0.000000e+00   2.918517e-03    270s
%   128156    1.0658094e+00   0.000000e+00   6.171980e-05    276s
%   128480    1.0658132e+00   1.110269e+00   0.000000e+00    280s
%   128820    1.0658135e+00   5.504101e-01   0.000000e+00    287s
%   129060    1.0658142e+00   2.203317e+00   0.000000e+00    290s
%   129450    1.0658153e+00   2.542111e-01   0.000000e+00    296s
%   129830    1.0658164e+00   2.175826e+00   0.000000e+00    301s
%   130220    1.0658175e+00   9.148042e-03   0.000000e+00    306s
%   130610    1.0658177e+00   1.283456e-02   0.000000e+00    310s
%   130990    1.0658180e+00   3.798489e-03   0.000000e+00    316s
%   131250    1.0658193e+00   6.668687e-01   0.000000e+00    320s
%   131640    1.0658222e+00   3.798489e-03   0.000000e+00    326s
%   131900    1.0658246e+00   3.798489e-03   0.000000e+00    330s
%   132280    1.0658277e+00   6.505066e-02   0.000000e+00    336s
%   132530    1.0658375e+00   7.180740e-01   0.000000e+00    340s
%   132900    1.0658647e+00   9.730694e-01   0.000000e+00    346s
%   135096    1.0658649e+00   0.000000e+00   2.200709e+00    351s
%   135522    1.0658453e+00   0.000000e+00   0.000000e+00    352s
%   135522    1.0658453e+00   0.000000e+00   0.000000e+00    353s

% Root relaxation: objective 1.065845e+00, 135522 iterations, 338.89 seconds (102.43 work units)
% Total elapsed time = 355.89s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  109          -    1.06585      -     -  356s
%      0     0    1.06585    0  107          -    1.06585      -     -  392s
%      0     0    1.06587    0  106          -    1.06587      -     -  403s
%      0     0    1.06587    0  106          -    1.06587      -     -  413s
%      0     0    1.06587    0  106          -    1.06587      -     -  418s
%      0     0    1.06587    0   87          -    1.06587      -     -  423s
%      0     0    1.06587    0   87          -    1.06587      -     -  428s
%      0     0    1.06587    0   87          -    1.06587      -     -  432s
%      0     0    1.06587    0  113          -    1.06587      -     -  437s
%      0     0    1.06587    0  113          -    1.06587      -     -  442s
%      0     0    1.06587    0  102          -    1.06587      -     -  448s
%      0     0    1.06587    0   97          -    1.06587      -     -  456s
%      0     0    1.06587    0   97          -    1.06587      -     -  460s
%      0     2    1.06587    0   97          -    1.06587      -     -  583s

% Cutting planes:
%   MIR: 3
%   GUB cover: 12
%   Zero half: 1

% Explored 1 nodes (137518 simplex iterations) in 600.03 seconds (200.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065874117080e+00, gap -
% Solution is suboptimal
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x00276] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
% Statistics saved

% Unhandled Exception:
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
% [ERROR] FATAL UNHANDLED EXCEPTION: Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <9190c40b0b264bdebdbce8ff5d887c36>:0 

