% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I068_100_2_3219631.csv output=/app/data/output_P002M001I068_100_2_3219631.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3219631:
% 	exit code: 1
% 	error: Solving problem input_P002M001I068_100_2_3219631
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

% Optimize a model with 119177 rows, 84770 columns and 1099902 nonzeros
% Model fingerprint: 0x91fa2d07
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 19.83s
% Presolved: 85575 rows, 84796 columns, 1036558 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 1002958 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697217e+01   7.446399e+07   0.000000e+00     26s
%    39533    6.4528384e+02   5.202621e+07   0.000000e+00     31s
%    42988    7.4195118e+02   1.135086e+08   0.000000e+00     35s
%    50540    9.9065825e+02   5.225683e+07   0.000000e+00     40s
%    58720    1.3810889e+03   3.852088e+07   0.000000e+00     45s
%    72217    1.4001881e+03   6.718971e+04   0.000000e+00     50s
%    73507    1.4002897e+03   4.507896e+04   0.000000e+00     55s
%    77117    1.4003834e+03   1.022537e+04   0.000000e+00     62s
%    77547    1.4004018e+03   1.366655e+04   0.000000e+00     66s
%    79147    1.4004379e+03   5.585555e+03   0.000000e+00     72s
%    79967    1.4004508e+03   3.040014e+05   0.000000e+00     75s
%    81327    1.4004898e+03   3.701241e+04   0.000000e+00     80s
%    82937    1.4005404e+03   4.988658e+03   0.000000e+00     87s
%    83497    1.4005501e+03   2.052005e+04   0.000000e+00     91s
%    84857    1.4005776e+03   2.607293e+05   0.000000e+00     96s
%    86667    1.4006355e+03   1.153314e+04   0.000000e+00    102s
%    87357    1.4006500e+03   4.003979e+03   0.000000e+00    106s
%    88647    1.4006629e+03   8.486569e+03   0.000000e+00    111s
%    90157    1.4006714e+03   4.675100e+03   0.000000e+00    115s
%    92077    1.4007256e+03   8.363350e+03   0.000000e+00    121s
%    93727    1.4007634e+03   1.788703e+04   0.000000e+00    126s
%    94177    1.4007844e+03   1.530930e+03   0.000000e+00    131s
%    94537    1.4007929e+03   5.867311e+03   0.000000e+00    137s
%    95057    1.4007944e+03   3.180039e+04   0.000000e+00    142s
%    95227    1.4007989e+03   1.706795e+03   0.000000e+00    145s
%    96147    1.4008570e+03   1.511520e+05   0.000000e+00    151s
%    96927    1.4008646e+03   1.881135e+06   0.000000e+00    156s
%    97467    1.4008685e+03   2.100937e+05   0.000000e+00    161s
%    99807    1.4009739e+03   1.571413e+05   0.000000e+00    165s
%   101577    1.4037967e+03   2.789813e+05   0.000000e+00    171s
%   104097    1.4077575e+03   1.369542e+03   0.000000e+00    175s
%   104657    1.4077787e+03   5.302903e+02   0.000000e+00    182s
%   105097    1.4078008e+03   5.582363e+02   0.000000e+00    187s
%   105467    1.4078243e+03   9.732782e+03   0.000000e+00    191s
%   106007    1.4078451e+03   7.054712e+02   0.000000e+00    196s
%   106337    1.4078584e+03   6.418614e+02   0.000000e+00    201s
%   106637    1.4078734e+03   3.545597e+03   0.000000e+00    205s
%   107077    1.4078785e+03   3.942731e+02   0.000000e+00    212s
%   107377    1.4078882e+03   1.080322e+03   0.000000e+00    216s
%   107787    1.4079021e+03   2.275903e+05   0.000000e+00    220s
%   108127    1.4079101e+03   2.568306e+03   0.000000e+00    226s
%   108427    1.4079212e+03   2.812817e+03   0.000000e+00    230s
%   109037    1.4079403e+03   7.281695e+02   0.000000e+00    237s
%   109367    1.4079587e+03   1.198826e+04   0.000000e+00    241s
%   109657    1.4079714e+03   4.804083e+02   0.000000e+00    246s
%   109967    1.4079885e+03   8.674508e+02   0.000000e+00    251s
%   110267    1.4079922e+03   5.582951e+02   0.000000e+00    255s
%   110807    1.4080044e+03   2.942550e+05   0.000000e+00    262s
%   111187    1.4080262e+03   2.799787e+03   0.000000e+00    267s
%   111477    1.4080417e+03   1.155658e+04   0.000000e+00    272s
%   111867    1.4080478e+03   1.730914e+03   0.000000e+00    276s
%   112157    1.4080629e+03   3.868215e+03   0.000000e+00    281s
%   112437    1.4080668e+03   3.381188e+02   0.000000e+00    285s
%   112707    1.4080772e+03   6.447314e+02   0.000000e+00    290s
%   113037    1.4080954e+03   1.292740e+03   0.000000e+00    296s
%   113777    1.4081129e+03   3.448874e+02   0.000000e+00    302s
%   114107    1.4081165e+03   8.341657e+02   0.000000e+00    308s
%   114247    1.4081201e+03   1.060685e+03   0.000000e+00    310s
%   114677    1.4081304e+03   4.387180e+02   0.000000e+00    317s
%   114957    1.4081304e+03   4.095685e+02   0.000000e+00    321s
%   115407    1.4081329e+03   7.311997e+02   0.000000e+00    327s
%   115747    1.4081357e+03   2.257878e+03   0.000000e+00    332s
%   116077    1.4081907e+03   1.836827e+02   0.000000e+00    336s
%   116377    1.4082365e+03   2.495978e+03   0.000000e+00    341s
%   116807    1.4082999e+03   1.979908e+02   0.000000e+00    347s
%   117127    1.4083429e+03   8.394981e+02   0.000000e+00    351s
%   117437    1.4083863e+03   4.041484e+02   0.000000e+00    356s
%   117897    1.4084453e+03   3.577871e+03   0.000000e+00    362s
%   118197    1.4084803e+03   6.196866e+02   0.000000e+00    366s
%   118497    1.4085197e+03   1.398142e+03   0.000000e+00    371s
%   118777    1.4085534e+03   2.788607e+02   0.000000e+00    375s
%   119217    1.4086026e+03   5.923207e+02   0.000000e+00    382s
%   119507    1.4086312e+03   2.203318e+03   0.000000e+00    386s
%   120157    1.4086478e+03   2.489608e-02   0.000000e+00    393s
%   120849    2.2025638e+00   0.000000e+00   5.899821e+02    395s
%   122109    2.1168733e+00   0.000000e+00   5.307470e+02    402s
%   122659    2.1168434e+00   0.000000e+00   3.026407e+03    405s
%   125089    1.1030694e+00   0.000000e+00   5.154513e+05    410s
%   126539    1.0661657e+00   0.000000e+00   8.489382e+01    415s
%   127769    1.0658072e+00   0.000000e+00   4.124140e-01    421s
%   128549    1.0658070e+00   0.000000e+00   5.168929e-01    426s
%   129289    1.0658070e+00   0.000000e+00   8.688957e+01    431s
%   129949    1.0658070e+00   0.000000e+00   1.968013e+00    437s
%   130409    1.0658070e+00   0.000000e+00   7.243643e-01    440s
%   131089    1.0658069e+00   0.000000e+00   6.766791e-04    445s
%   131749    1.0658069e+00   0.000000e+00   5.489985e-03    451s
%   132189    1.0658069e+00   0.000000e+00   1.326266e-01    455s
%   132929    1.0658069e+00   0.000000e+00   7.814661e-03    461s
%   133355    1.0658131e+00   4.343461e-02   0.000000e+00    466s
%   133665    1.0658132e+00   4.984487e-01   0.000000e+00    472s
%   133945    1.0658134e+00   2.520529e-01   0.000000e+00    477s
%   134235    1.0658143e+00   9.330706e-01   0.000000e+00    482s
%   134535    1.0658157e+00   1.501486e+00   0.000000e+00    488s
%   134845    1.0658170e+00   1.797600e+00   0.000000e+00    491s
%   135095    1.0658174e+00   3.600392e-02   0.000000e+00    496s
%   135375    1.0658188e+00   5.804894e-03   0.000000e+00    500s
%   135745    1.0658204e+00   4.060767e-02   0.000000e+00    507s
%   135995    1.0658215e+00   8.245040e-02   0.000000e+00    512s
%   136255    1.0658225e+00   5.676765e-02   0.000000e+00    516s
%   136525    1.0658233e+00   1.542873e-02   0.000000e+00    521s
%   136765    1.0658245e+00   1.581233e-01   0.000000e+00    526s
%   137015    1.0658261e+00   5.653148e-02   0.000000e+00    531s
%   137275    1.0658276e+00   1.997791e-01   0.000000e+00    536s
%   137535    1.0658293e+00   8.065122e-01   0.000000e+00    541s
%   137815    1.0658311e+00   2.091389e-01   0.000000e+00    546s
%   138075    1.0658332e+00   2.170300e-01   0.000000e+00    550s
%   138345    1.0658354e+00   1.283350e-01   0.000000e+00    555s
%   138595    1.0658374e+00   1.282376e+00   0.000000e+00    560s
%   138855    1.0658393e+00   1.459977e+00   0.000000e+00    565s
%   139125    1.0658414e+00   6.922277e-01   0.000000e+00    570s
%   139385    1.0658431e+00   9.392106e-01   0.000000e+00    575s
%   139775    1.0658460e+00   1.069406e+01   0.000000e+00    583s
%   139905    1.0658470e+00   5.203123e-01   0.000000e+00    585s
%   140275    1.0658504e+00   5.069660e-01   0.000000e+00    592s
%   140515    1.0658523e+00   2.434322e-01   0.000000e+00    597s

% Root relaxation: time limit, 140701 iterations, 579.11 seconds (146.95 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -16.71400      -     -  600s

% Explored 1 nodes (140701 simplex iterations) in 600.03 seconds (159.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound -1.671400000000e+01, gap -
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

