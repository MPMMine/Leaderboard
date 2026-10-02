% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I044_50_5_2635188.csv output=/app/data/output_P002M001I044_50_5_2635188.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2635188:
% 	exit code: 1
% 	error: Solving problem input_P002M001I044_50_5_2635188
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

% Optimize a model with 118452 rows, 84420 columns and 707902 nonzeros
% Model fingerprint: 0x729a0059
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33656 rows and 28 columns (presolve time = 10s) ...
% Presolve removed 33644 rows and 16 columns
% Presolve time: 12.91s
% Presolved: 84808 rows, 84404 columns, 645510 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50414 continuous, 33990 integer (33978 binary)
% Root relaxation presolved: 68008 rows, 84404 columns, 611910 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6669259e+01   3.235759e+07   0.000000e+00     16s
%    42318    5.7992194e+02   2.435285e+07   0.000000e+00     20s
%    60407    1.1689412e+03   1.172253e+05   0.000000e+00     25s
%    71687    1.1691668e+03   3.490238e+04   0.000000e+00     30s
%    72807    1.1692335e+03   2.945360e+03   0.000000e+00     36s
%    75927    1.1692890e+03   2.883594e+03   0.000000e+00     40s
%    76637    1.1693276e+03   1.608452e+03   0.000000e+00     46s
%    77317    1.1693546e+03   2.241716e+04   0.000000e+00     51s
%    77747    1.1693716e+03   2.398800e+03   0.000000e+00     55s
%    78487    1.1693946e+03   1.143069e+04   0.000000e+00     60s
%    79027    1.1694100e+03   3.067634e+03   0.000000e+00     65s
%    79987    1.1694319e+03   1.273795e+03   0.000000e+00     70s
%    80347    1.1694482e+03   1.506922e+03   0.000000e+00     75s
%    81187    1.1694727e+03   2.279396e+03   0.000000e+00     81s
%    82837    1.1694901e+03   2.201622e+03   0.000000e+00     85s
%    83817    1.1695073e+03   2.070778e+03   0.000000e+00     91s
%    85107    1.1695257e+03   3.164835e+03   0.000000e+00     96s
%    86377    1.1695399e+03   2.516182e+03   0.000000e+00    101s
%    87067    1.1695516e+03   6.425268e+02   0.000000e+00    106s
%    87737    1.1695651e+03   2.083952e+03   0.000000e+00    110s
%    88397    1.1695870e+03   5.518409e+04   0.000000e+00    116s
%    90537    1.1696529e+03   2.607491e+03   0.000000e+00    121s
%    91977    1.1696672e+03   5.793748e+03   0.000000e+00    125s
%    94007    1.1696836e+03   2.621868e+04   0.000000e+00    131s
%    94647    1.1696968e+03   7.916334e+03   0.000000e+00    136s
%    96387    1.1697310e+03   1.164958e+03   0.000000e+00    141s
%    97087    1.1697384e+03   3.563132e+04   0.000000e+00    145s
%    97747    1.1697515e+03   6.788412e+04   0.000000e+00    150s
%    98577    1.1697611e+03   4.213037e+04   0.000000e+00    156s
%   100147    1.1703192e+03   1.121471e+06   0.000000e+00    160s
%   100737    1.1713328e+03   2.062268e+05   0.000000e+00    165s
%   102117    1.1741680e+03   8.647086e+03   0.000000e+00    171s
%   103227    1.1744917e+03   5.546463e+03   0.000000e+00    176s
%   103577    1.1745145e+03   5.371738e+03   0.000000e+00    180s
%   104147    1.1745421e+03   4.220215e+03   0.000000e+00    187s
%   104517    1.1745655e+03   2.472215e+03   0.000000e+00    191s
%   104887    1.1745820e+03   7.270563e+02   0.000000e+00    195s
%   105387    1.1745991e+03   6.261376e+02   0.000000e+00    201s
%   105737    1.1746227e+03   1.263805e+05   0.000000e+00    206s
%   106057    1.1746282e+03   3.830863e+03   0.000000e+00    210s
%   106547    1.1746459e+03   1.289320e+03   0.000000e+00    216s
%   106957    1.1746599e+03   3.442346e+03   0.000000e+00    221s
%   107277    1.1746715e+03   5.740346e+02   0.000000e+00    225s
%   107707    1.1746822e+03   8.398148e+02   0.000000e+00    231s
%   108027    1.1746955e+03   5.353731e+02   0.000000e+00    236s
%   108497    1.1747042e+03   2.629075e+04   0.000000e+00    240s
%   109207    1.1747264e+03   3.273938e+03   0.000000e+00    246s
%   109557    1.1747417e+03   1.831952e+06   0.000000e+00    251s
%   109867    1.1747512e+03   1.193977e+03   0.000000e+00    255s
%   110327    1.1747577e+03   1.597261e+03   0.000000e+00    263s
%   110537    1.1748055e+03   1.599834e+03   0.000000e+00    266s
%   110847    1.1748380e+03   1.213494e+03   0.000000e+00    271s
%   111157    1.1748675e+03   2.137501e+05   0.000000e+00    276s
%   111497    1.1748991e+03   2.285326e+03   0.000000e+00    280s
%   111847    1.1749211e+03   7.759652e+02   0.000000e+00    285s
%   112377    1.1749585e+03   1.284377e+02   0.000000e+00    291s
%   112827    1.1749632e+03   1.206152e+03   0.000000e+00    298s
%   113037    1.1749657e+03   2.506882e+02   0.000000e+00    301s
%   113407    1.1749694e+03   1.251186e+02   0.000000e+00    307s
%   113717    1.1749726e+03   2.078026e+02   0.000000e+00    311s
%   114027    1.1749759e+03   2.009287e+02   0.000000e+00    316s
%   114327    1.1749789e+03   9.049317e+01   0.000000e+00    320s
%   114727    1.1749830e+03   7.644291e+01   0.000000e+00    326s
%   115047    1.1749864e+03   2.148890e+02   0.000000e+00    331s
%   115347    1.1749896e+03   4.161741e+01   0.000000e+00    335s
%   115717    1.1749938e+03   1.191213e+02   0.000000e+00    341s
%   116087    1.1749982e+03   5.058974e+01   0.000000e+00    347s
%   116467    1.1750026e+03   3.845517e+01   0.000000e+00    352s
%   116667    1.1750050e+03   2.695132e+02   0.000000e+00    355s
%   117077    1.1750088e+03   2.510015e-01   0.000000e+00    361s
%   117417    1.1750090e+03   3.134664e-02   0.000000e+00    367s
%   117697    1.1750090e+03   9.102704e-02   0.000000e+00    372s
%   117847    1.1750090e+03   9.297567e-02   0.000000e+00    375s
%   118147    1.1750090e+03   1.254314e-05   0.000000e+00    381s
%   120854    1.0658096e+00   0.000000e+00   3.593769e-01    385s
%   121594    1.0658094e+00   0.000000e+00   2.973994e-01    390s
%   122694    1.0658093e+00   0.000000e+00   1.396299e-01    396s
%   123784    1.0658093e+00   0.000000e+00   2.072859e-01    400s
%   124784    1.0658093e+00   0.000000e+00   1.069959e+00    406s
%   125524    1.0658093e+00   0.000000e+00   7.634981e-01    410s
%   126604    1.0658093e+00   0.000000e+00   2.141608e-01    416s
%   127323    1.0658132e+00   2.804273e-01   0.000000e+00    421s
%   127633    1.0658135e+00   6.927714e-02   0.000000e+00    426s
%   128083    1.0658142e+00   2.550264e-01   0.000000e+00    431s
%   128573    1.0658154e+00   2.045585e-01   0.000000e+00    436s
%   129243    1.0658159e+00   7.042253e-02   0.000000e+00    441s
%   129673    1.0658161e+00   5.520265e-03   0.000000e+00    445s
%   130083    1.0658171e+00   9.550996e-03   0.000000e+00    450s
%   130613    1.0658187e+00   5.520265e-03   0.000000e+00    455s
%   131143    1.0658205e+00   8.064506e-03   0.000000e+00    461s
%   131563    1.0658219e+00   4.035014e-03   0.000000e+00    466s
%   131873    1.0658229e+00   4.035014e-03   0.000000e+00    471s
%   132163    1.0658295e+00   1.270042e-01   0.000000e+00    475s
%   132563    1.0658470e+00   2.211144e-01   0.000000e+00    481s
%   134003    1.0658507e+00   0.000000e+00   0.000000e+00    485s
%   134003    1.0658507e+00   0.000000e+00   0.000000e+00    486s

% Root relaxation: objective 1.065851e+00, 134003 iterations, 472.00 seconds (108.42 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   98          -    1.06585      -     -  487s
%      0     0    1.06585    0   81          -    1.06585      -     -  501s
%      0     0    1.06587    0   78          -    1.06587      -     -  512s
%      0     0    1.06587    0   74          -    1.06587      -     -  517s
%      0     0    1.06587    0   76          -    1.06587      -     -  531s
%      0     0    1.06587    0   80          -    1.06587      -     -  537s
%      0     0    1.06587    0   79          -    1.06587      -     -  546s
%      0     0    1.06587    0   77          -    1.06587      -     -  553s
%      0     0    1.06587    0   75          -    1.06587      -     -  564s
%      0     0    1.06587    0   73          -    1.06587      -     -  572s
%      0     0    1.06587    0   79          -    1.06587      -     -  582s

% Cutting planes:
%   MIR: 4
%   GUB cover: 15
%   Zero half: 3

% Explored 1 nodes (136378 simplex iterations) in 600.03 seconds (144.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065867720082e+00, gap -
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

