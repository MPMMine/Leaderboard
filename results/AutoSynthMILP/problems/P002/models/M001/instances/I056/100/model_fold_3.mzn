% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I056_100_3_2946148.csv output=/app/data/output_P002M001I056_100_3_2946148.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2946148:
% 	exit code: 1
% 	error: Solving problem input_P002M001I056_100_3_2946148
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

% Optimize a model with 119177 rows, 84770 columns and 1092860 nonzeros
% Model fingerprint: 0x48babc1e
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 22.59s
% Presolved: 85561 rows, 84782 columns, 1030468 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 996868 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.344118e+07   0.000000e+00     30s
%     9732   -3.9302506e+00   8.104466e+07   0.000000e+00     30s
%    37861    6.5046986e+02   1.060049e+08   0.000000e+00     36s
%    40713    7.3847254e+02   1.232005e+08   0.000000e+00     40s
%    45418    8.8703333e+02   6.522353e+07   0.000000e+00     46s
%    49092    9.7963718e+02   9.203447e+07   0.000000e+00     50s
%    54573    1.2716268e+03   6.223774e+07   0.000000e+00     55s
%    70751    1.3950185e+03   1.381163e+05   0.000000e+00     60s
%    72931    1.3952166e+03   4.449433e+03   0.000000e+00     65s
%    76236    1.3953327e+03   7.423671e+03   0.000000e+00     71s
%    76826    1.3953532e+03   1.279503e+04   0.000000e+00     76s
%    77886    1.3953733e+03   3.134424e+03   0.000000e+00     82s
%    78636    1.3953850e+03   3.917039e+03   0.000000e+00     85s
%    79566    1.3954040e+03   8.290812e+03   0.000000e+00     90s
%    80226    1.3954227e+03   1.720628e+04   0.000000e+00     97s
%    81116    1.3954279e+03   2.074181e+05   0.000000e+00    100s
%    84706    1.3954671e+03   3.914175e+05   0.000000e+00    105s
%    85696    1.3954773e+03   9.933093e+03   0.000000e+00    110s
%    87556    1.3954837e+03   4.913348e+05   0.000000e+00    115s
%    91606    1.4027189e+03   1.846730e+03   0.000000e+00    122s
%    92056    1.4027430e+03   5.361196e+02   0.000000e+00    126s
%    92686    1.4027577e+03   3.628363e+03   0.000000e+00    131s
%    93246    1.4027789e+03   2.222013e+03   0.000000e+00    136s
%    93876    1.4028104e+03   7.031989e+02   0.000000e+00    142s
%    94366    1.4028302e+03   3.902293e+02   0.000000e+00    146s
%    94946    1.4028482e+03   3.948633e+03   0.000000e+00    151s
%    95446    1.4028594e+03   8.879584e+02   0.000000e+00    155s
%    95926    1.4028631e+03   5.078133e+02   0.000000e+00    161s
%    96226    1.4028732e+03   9.160033e+02   0.000000e+00    166s
%    96546    1.4028907e+03   3.031395e+04   0.000000e+00    170s
%    96916    1.4029072e+03   1.111000e+03   0.000000e+00    175s
%    97546    1.4029169e+03   2.637434e+03   0.000000e+00    181s
%    97856    1.4029283e+03   7.314997e+02   0.000000e+00    185s
%    98406    1.4029304e+03   5.840229e+02   0.000000e+00    191s
%    98736    1.4029331e+03   3.005159e+05   0.000000e+00    196s
%    99416    1.4029955e+03   2.052399e+03   0.000000e+00    201s
%    99706    1.4030218e+03   7.420133e+02   0.000000e+00    206s
%   100186    1.4030661e+03   1.051580e+03   0.000000e+00    212s
%   100516    1.4030899e+03   3.783833e+02   0.000000e+00    217s
%   100846    1.4031199e+03   2.337409e+04   0.000000e+00    222s
%   101126    1.4031333e+03   2.481165e+03   0.000000e+00    227s
%   101426    1.4031446e+03   4.338837e+02   0.000000e+00    231s
%   101706    1.4031543e+03   4.451436e+02   0.000000e+00    235s
%   102126    1.4031702e+03   1.300826e+03   0.000000e+00    242s
%   102416    1.4031799e+03   4.946504e+02   0.000000e+00    246s
%   102736    1.4031922e+03   3.766290e+02   0.000000e+00    251s
%   103166    1.4032087e+03   4.828145e+02   0.000000e+00    257s
%   103446    1.4032187e+03   2.316254e+02   0.000000e+00    262s
%   103736    1.4032315e+03   6.975141e+02   0.000000e+00    266s
%   103996    1.4032426e+03   4.793458e+02   0.000000e+00    270s
%   104426    1.4032620e+03   4.654507e+02   0.000000e+00    277s
%   104696    1.4032695e+03   6.393747e+02   0.000000e+00    281s
%   105046    1.4032894e+03   1.109891e+02   0.000000e+00    286s
%   105446    1.4032932e+03   3.351356e-04   0.000000e+00    290s
%   107097    1.0748320e+00   0.000000e+00   7.541353e+03    295s
%   110717    1.0658099e+00   0.000000e+00   6.245202e+01    301s
%   111257    1.0658080e+00   0.000000e+00   2.834349e+01    306s
%   111857    1.0658074e+00   0.000000e+00   2.373764e+01    311s
%   112397    1.0658073e+00   0.000000e+00   9.695947e+00    316s
%   113007    1.0658073e+00   0.000000e+00   1.874855e+00    321s
%   113617    1.0658072e+00   0.000000e+00   1.291049e+00    326s
%   114257    1.0658072e+00   0.000000e+00   1.911086e+00    331s
%   114877    1.0658072e+00   0.000000e+00   7.838175e-01    335s
%   115777    1.0658071e+00   0.000000e+00   7.065832e-02    342s
%   116187    1.0658071e+00   0.000000e+00   3.606975e-01    346s
%   116777    1.0658071e+00   0.000000e+00   7.265086e-01    351s
%   117197    1.0658071e+00   0.000000e+00   2.235169e-02    355s
%   117807    1.0658071e+00   0.000000e+00   1.839880e+00    361s
%   118437    1.0658071e+00   0.000000e+00   2.105965e-01    366s
%   119057    1.0658071e+00   0.000000e+00   5.959053e-03    371s
%   119477    1.0658071e+00   0.000000e+00   1.301239e-01    375s
%   120087    1.0658071e+00   0.000000e+00   9.495949e-01    381s
%   120667    1.0658071e+00   0.000000e+00   6.337911e-02    386s
%   121267    1.0658071e+00   0.000000e+00   1.928581e+00    392s
%   121647    1.0658071e+00   0.000000e+00   1.665361e+00    395s
%   122257    1.0658071e+00   0.000000e+00   2.244477e-02    401s
%   122637    1.0658071e+00   0.000000e+00   4.157553e-01    405s
%   123027    1.0658071e+00   0.000000e+00   7.359569e-01    411s
%   123657    1.0658070e+00   0.000000e+00   6.285554e-04    416s
%   124327    1.0658070e+00   0.000000e+00   4.387193e-02    421s
%   125147    1.0658070e+00   0.000000e+00   3.372423e-02    426s
%   126148    1.0658143e+00   9.353611e-01   0.000000e+00    431s
%   126588    1.0658191e+00   2.594523e+00   0.000000e+00    437s
%   126868    1.0658251e+00   2.897553e+00   0.000000e+00    442s
%   127018    1.0658280e+00   8.940894e+00   0.000000e+00    445s
%   127338    1.0658398e+00   2.383787e+01   0.000000e+00    450s
%   127678    1.0658525e+00   9.062968e-02   0.000000e+00    456s
%   128028    1.0658631e+00   2.004725e-01   0.000000e+00    462s
%   128368    1.0658686e+00   2.022782e-01   0.000000e+00    467s
%   128538    1.0658698e+00   6.331778e-01   0.000000e+00    470s
%   128858    1.0658815e+00   1.885916e-01   0.000000e+00    477s
%   129168    1.0658900e+00   6.948477e-01   0.000000e+00    482s
%   129318    1.0658962e+00   2.686918e+01   0.000000e+00    485s
%   129628    1.0658973e+00   3.051571e-01   0.000000e+00    491s
%   129908    1.0659064e+00   4.286030e-01   0.000000e+00    497s
%   130208    1.0659147e+00   1.185177e-01   0.000000e+00    503s
%   130368    1.0659198e+00   1.413617e-01   0.000000e+00    506s
%   130668    1.0659220e+00   1.413617e-01   0.000000e+00    512s
%   130808    1.0659255e+00   8.435900e-02   0.000000e+00    516s
%   131098    1.0659278e+00   2.899495e-01   0.000000e+00    522s
%   131358    1.0659280e+00   6.909663e-01   0.000000e+00    527s
%   131488    1.0659284e+00   3.430500e-01   0.000000e+00    530s
%   131748    1.0659539e+00   1.343283e+01   0.000000e+00    536s
%   131998    1.0659871e+00   1.056991e+00   0.000000e+00    541s
%   132208    1.0659953e+00   1.228310e+00   0.000000e+00    545s
%   132478    1.0660042e+00   3.296348e-01   0.000000e+00    550s
%   132728    1.0660107e+00   6.340201e-02   0.000000e+00    556s
%   132978    1.0660163e+00   7.087791e-01   0.000000e+00    562s
%   133218    1.0660215e+00   7.539695e-01   0.000000e+00    567s
%   133438    1.0660273e+00   1.012817e+00   0.000000e+00    572s
%   133678    1.0660373e+00   1.191316e+00   0.000000e+00    578s
%   133798    1.0660419e+00   1.712079e-04   0.000000e+00    580s
%   136047    1.0658705e+00   0.000000e+00   1.096752e+01    585s
%   137437    1.0658663e+00   0.000000e+00   1.095510e+02    590s
%   138347    1.0658539e+00   0.000000e+00   3.115273e+01    596s

% Root relaxation: time limit, 139103 iterations, 576.06 seconds (158.73 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -16.71400      -     -  600s

% Explored 1 nodes (139103 simplex iterations) in 600.04 seconds (170.93 work units)
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

