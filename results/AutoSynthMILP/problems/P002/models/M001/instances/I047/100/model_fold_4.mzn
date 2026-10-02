% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I047_100_4_2700758.csv output=/app/data/output_P002M001I047_100_4_2700758.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2700758:
% 	exit code: 1
% 	error: Solving problem input_P002M001I047_100_4_2700758
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

% Optimize a model with 119177 rows, 84770 columns and 1057818 nonzeros
% Model fingerprint: 0x278d7e9d
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
% Presolve time: 16.84s
% Presolved: 85575 rows, 84796 columns, 994698 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 961098 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   5.438493e+07   0.000000e+00     21s
%    35274    6.7227683e+02   1.628322e+07   0.000000e+00     25s
%    42765    8.0181257e+02   1.417167e+08   0.000000e+00     30s
%    51883    1.0921781e+03   1.039502e+08   0.000000e+00     35s
%    72465    1.3790076e+03   5.323345e+04   0.000000e+00     40s
%    76055    1.3792210e+03   5.364199e+03   0.000000e+00     45s
%    77245    1.3792553e+03   7.701525e+03   0.000000e+00     51s
%    78675    1.3792954e+03   1.113528e+04   0.000000e+00     56s
%    79705    1.3793129e+03   4.046361e+05   0.000000e+00     61s
%    82405    1.3811908e+03   2.348825e+04   0.000000e+00     66s
%    84075    1.3817227e+03   4.127179e+03   0.000000e+00     71s
%    84595    1.3817421e+03   6.574793e+04   0.000000e+00     75s
%    85425    1.3817783e+03   3.685020e+03   0.000000e+00     81s
%    86425    1.3818113e+03   1.864355e+06   0.000000e+00     85s
%    87745    1.3818417e+03   2.074878e+03   0.000000e+00     90s
%    88805    1.3818785e+03   2.671975e+03   0.000000e+00     96s
%    89385    1.3818975e+03   2.714372e+04   0.000000e+00    102s
%    90585    1.3819138e+03   6.608461e+03   0.000000e+00    106s
%    91125    1.3819315e+03   8.405031e+03   0.000000e+00    111s
%    91725    1.3819395e+03   1.893443e+03   0.000000e+00    116s
%    92115    1.3819431e+03   8.842891e+03   0.000000e+00    120s
%    92805    1.3819540e+03   1.518263e+05   0.000000e+00    125s
%    93505    1.3820101e+03   6.374728e+04   0.000000e+00    131s
%    94315    1.3820688e+03   4.546183e+05   0.000000e+00    136s
%    95065    1.3821945e+03   4.240568e+05   0.000000e+00    140s
%    96605    1.3826666e+03   1.108320e+04   0.000000e+00    145s
%    97605    1.3828489e+03   1.106955e+03   0.000000e+00    152s
%    97915    1.3828631e+03   1.850668e+03   0.000000e+00    156s
%    98195    1.3828777e+03   9.225382e+02   0.000000e+00    160s
%    98645    1.3828969e+03   1.076319e+03   0.000000e+00    167s
%    98935    1.3829097e+03   3.653982e+02   0.000000e+00    171s
%    99235    1.3829188e+03   5.693869e+02   0.000000e+00    175s
%    99665    1.3829321e+03   5.187893e+02   0.000000e+00    182s
%    99965    1.3829434e+03   7.140490e+02   0.000000e+00    186s
%   100275    1.3829574e+03   1.321695e+04   0.000000e+00    191s
%   100715    1.3829703e+03   7.451150e+02   0.000000e+00    197s
%   100955    1.3829741e+03   3.421205e+03   0.000000e+00    201s
%   101235    1.3829852e+03   6.321262e+02   0.000000e+00    205s
%   101645    1.3829961e+03   2.929464e+03   0.000000e+00    211s
%   101905    1.3830033e+03   1.483168e+03   0.000000e+00    215s
%   102345    1.3830196e+03   4.776144e+03   0.000000e+00    222s
%   102605    1.3830269e+03   6.911626e+02   0.000000e+00    226s
%   102985    1.3830396e+03   3.208257e+03   0.000000e+00    232s
%   103285    1.3830493e+03   8.834730e+03   0.000000e+00    236s
%   103655    1.3830574e+03   4.991050e+03   0.000000e+00    242s
%   103945    1.3830689e+03   9.185378e+02   0.000000e+00    246s
%   104325    1.3830797e+03   5.683443e+02   0.000000e+00    252s
%   104595    1.3830895e+03   5.243461e+02   0.000000e+00    256s
%   104875    1.3830987e+03   5.048901e+02   0.000000e+00    260s
%   105295    1.3831101e+03   2.080528e+03   0.000000e+00    266s
%   105555    1.3831214e+03   6.754178e+03   0.000000e+00    270s
%   105925    1.3831291e+03   5.361504e+03   0.000000e+00    276s
%   106185    1.3831401e+03   1.258389e+03   0.000000e+00    280s
%   106565    1.3831453e+03   2.841175e+02   0.000000e+00    286s
%   106905    1.3831487e+03   5.425475e+02   0.000000e+00    291s
%   107255    1.3831518e+03   7.324326e+02   0.000000e+00    295s
%   107705    1.3831545e+03   1.042866e+02   0.000000e+00    302s
%   107895    1.3831547e+03   1.358848e+01   0.000000e+00    306s
%   108375    1.3831550e+03   1.393686e+00   0.000000e+00    312s
%   108595    1.3831550e+03   4.475837e+00   0.000000e+00    316s
%   108945    1.3831550e+03   1.785299e+00   0.000000e+00    322s
%   109145    1.3831550e+03   2.103807e+00   0.000000e+00    326s
%   109375    1.3831550e+03   9.817702e-01   0.000000e+00    330s
%   109685    1.3831551e+03   1.337504e+00   0.000000e+00    336s
%   109895    1.3831551e+03   6.207481e-01   0.000000e+00    340s
%   110315    1.3831551e+03   1.024772e-01   0.000000e+00    346s
%   110625    1.3831551e+03   1.625262e-02   0.000000e+00    350s
%   111204    1.1163816e+00   0.000000e+00   4.295859e+01    355s
%   113754    1.0951882e+00   0.000000e+00   2.004712e+02    360s
%   114274    1.0747484e+00   0.000000e+00   1.534627e+05    365s
%   114934    1.0722171e+00   0.000000e+00   2.023083e+04    371s
%   115514    1.0658102e+00   0.000000e+00   2.630840e+02    375s
%   116464    1.0658101e+00   0.000000e+00   2.825409e+01    381s
%   117214    1.0658100e+00   0.000000e+00   1.082657e+00    385s
%   118224    1.0658099e+00   0.000000e+00   8.987387e-02    391s
%   119014    1.0658099e+00   0.000000e+00   1.009189e+00    395s
%   120044    1.0658098e+00   0.000000e+00   3.080825e-01    401s
%   120854    1.0658098e+00   0.000000e+00   4.951765e+00    406s
%   121614    1.0658098e+00   0.000000e+00   1.768039e+00    411s
%   122364    1.0658098e+00   0.000000e+00   1.022892e-02    416s
%   123124    1.0658098e+00   0.000000e+00   6.082015e-02    421s
%   123984    1.0658098e+00   0.000000e+00   7.434052e-01    425s
%   124744    1.0658098e+00   0.000000e+00   2.192497e-01    430s
%   125514    1.0658098e+00   0.000000e+00   2.086194e-04    435s
%   126374    1.0658098e+00   0.000000e+00   1.070444e-02    441s
%   126984    1.0658098e+00   0.000000e+00   1.379482e-03    446s
%   127376    1.0658131e+00   8.373503e+00   0.000000e+00    450s
%   127826    1.0658133e+00   3.507278e+02   0.000000e+00    457s
%   128086    1.0658137e+00   1.363654e+00   0.000000e+00    461s
%   128356    1.0658140e+00   4.068488e-01   0.000000e+00    465s
%   128746    1.0658143e+00   4.632910e-01   0.000000e+00    471s
%   129206    1.0658146e+00   2.331972e-01   0.000000e+00    477s
%   129566    1.0658149e+00   1.982551e+01   0.000000e+00    481s
%   129926    1.0658152e+00   4.504481e-01   0.000000e+00    486s
%   130296    1.0658155e+00   8.774182e-01   0.000000e+00    490s
%   130656    1.0658160e+00   5.863839e-01   0.000000e+00    495s
%   130996    1.0658166e+00   6.290567e-01   0.000000e+00    500s
%   131426    1.0658173e+00   6.279247e-01   0.000000e+00    505s
%   131806    1.0658181e+00   2.550475e+00   0.000000e+00    510s
%   132196    1.0658190e+00   5.697243e-01   0.000000e+00    515s
%   132736    1.0658198e+00   2.346048e+00   0.000000e+00    521s
%   133026    1.0658204e+00   1.254014e+00   0.000000e+00    526s
%   133306    1.0658210e+00   4.731930e-01   0.000000e+00    531s
%   133826    1.0658219e+00   3.275201e-01   0.000000e+00    537s
%   134096    1.0658224e+00   1.019683e+00   0.000000e+00    541s
%   134506    1.0658229e+00   1.997240e-01   0.000000e+00    545s
%   135036    1.0658238e+00   1.050980e-01   0.000000e+00    551s
%   135566    1.0658247e+00   4.461715e-01   0.000000e+00    557s
%   135856    1.0658251e+00   3.238529e+02   0.000000e+00    561s
%   136116    1.0658256e+00   1.114455e-01   0.000000e+00    566s
%   136436    1.0658264e+00   6.910469e-02   0.000000e+00    570s
%   136876    1.0658268e+00   3.085114e-02   0.000000e+00    577s
%   137136    1.0658268e+00   4.510053e-02   0.000000e+00    581s
%   137386    1.0658315e+00   1.324589e+00   0.000000e+00    585s
%   137776    1.0658392e+00   1.773877e+00   0.000000e+00    592s
%   138046    1.0658450e+00   1.234466e+00   0.000000e+00    597s

% Root relaxation: time limit, 138230 iterations, 582.27 seconds (173.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -16.71400      -     -  600s

% Explored 1 nodes (138230 simplex iterations) in 600.04 seconds (184.95 work units)
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

