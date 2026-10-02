% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I080_74_1_130194.csv output=/app/data/output_P002M001I080_74_1_130194.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_130194:
% 	exit code: 1
% 	error: Solving problem input_P002M001I080_74_1_130194
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

% Optimize a model with 118800 rows, 84588 columns and 929984 nonzeros
% Model fingerprint: 0xbfeb3eeb
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 40 columns
% Presolve removed 33588 rows and 0 columns
% Presolve time: 11.54s
% Presolved: 85212 rows, 84628 columns, 866136 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50470 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68412 rows, 84628 columns, 832536 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697217e+01   5.095221e+07   0.000000e+00     14s
%    21599    9.0341607e+00   4.469604e+08   0.000000e+00     15s
%    50687    9.0457635e+02   5.393358e+07   0.000000e+00     20s
%    73377    1.3047428e+03   1.512193e+04   0.000000e+00     25s
%    77177    1.3049148e+03   1.053314e+04   0.000000e+00     31s
%    78457    1.3049932e+03   4.752404e+03   0.000000e+00     36s
%    79857    1.3050273e+03   3.916881e+03   0.000000e+00     40s
%    81847    1.3051970e+03   1.066344e+03   0.000000e+00     46s
%    82427    1.3052148e+03   1.737358e+03   0.000000e+00     50s
%    83097    1.3052354e+03   3.332237e+03   0.000000e+00     56s
%    83787    1.3052476e+03   1.911104e+04   0.000000e+00     60s
%    85147    1.3052915e+03   4.065258e+03   0.000000e+00     66s
%    85657    1.3053060e+03   2.013851e+03   0.000000e+00     70s
%    86977    1.3053363e+03   9.860614e+03   0.000000e+00     76s
%    88617    1.3053807e+03   2.159740e+05   0.000000e+00     80s
%    89797    1.3054065e+03   1.796153e+05   0.000000e+00     85s
%    90837    1.3054241e+03   9.646107e+03   0.000000e+00     91s
%    91737    1.3054417e+03   5.148604e+03   0.000000e+00     96s
%    92397    1.3054495e+03   2.604096e+05   0.000000e+00    101s
%    93707    1.3054757e+03   3.201177e+03   0.000000e+00    106s
%    94377    1.3054907e+03   3.155012e+03   0.000000e+00    110s
%    95037    1.3055105e+03   1.638221e+04   0.000000e+00    116s
%    96137    1.3055320e+03   8.799200e+03   0.000000e+00    120s
%    97047    1.3055499e+03   3.213591e+03   0.000000e+00    125s
%    98317    1.3055684e+03   2.024266e+03   0.000000e+00    131s
%    98797    1.3055724e+03   1.855161e+03   0.000000e+00    136s
%    99877    1.3055936e+03   1.472537e+05   0.000000e+00    141s
%   100987    1.3056420e+03   1.002963e+06   0.000000e+00    146s
%   102257    1.3058350e+03   1.158410e+04   0.000000e+00    150s
%   103007    1.3058476e+03   3.693249e+03   0.000000e+00    155s
%   103627    1.3058564e+03   5.204164e+04   0.000000e+00    161s
%   104647    1.3058727e+03   1.350377e+03   0.000000e+00    165s
%   105087    1.3058756e+03   1.027292e+03   0.000000e+00    171s
%   105827    1.3058807e+03   9.299699e+02   0.000000e+00    176s
%   106277    1.3058807e+03   2.997046e+02   0.000000e+00    181s
%   106757    1.3058979e+03   8.605076e+02   0.000000e+00    186s
%   107247    1.3059047e+03   2.168158e+02   0.000000e+00    190s
%   107697    1.3059063e+03   3.648824e+01   0.000000e+00    196s
%   108007    1.3059065e+03   3.244068e-01   0.000000e+00    201s
%   108297    1.3059066e+03   7.395048e-02   0.000000e+00    206s
%   108587    1.3059066e+03   1.896359e-02   0.000000e+00    211s
%   108867    1.3059066e+03   2.335271e-01   0.000000e+00    216s
%   109157    1.3059066e+03   2.116975e-01   0.000000e+00    221s
%   109637    1.3059066e+03   4.503257e-02   0.000000e+00    227s
%   109817    1.3059066e+03   3.021958e-01   0.000000e+00    230s
%   110287    1.3059066e+03   6.540523e-01   0.000000e+00    237s
%   110467    1.3059066e+03   8.768830e-02   0.000000e+00    240s
%   110827    1.3059066e+03   5.414545e-02   0.000000e+00    245s
%   111561    1.1158875e+00   0.000000e+00   5.835858e+01    251s
%   113831    1.0658059e+00   0.000000e+00   1.571375e-01    256s
%   114981    1.0658056e+00   0.000000e+00   2.150520e+00    260s
%   116321    1.0658055e+00   0.000000e+00   4.346674e-01    266s
%   117541    1.0658055e+00   0.000000e+00   3.824501e-01    270s
%   118841    1.0658054e+00   0.000000e+00   5.371246e-02    275s
%   120281    1.0658054e+00   0.000000e+00   1.704766e-02    280s
%   121461    1.0658054e+00   0.000000e+00   7.563736e-01    286s
%   122621    1.0658054e+00   0.000000e+00   2.341324e-01    291s
%   123541    1.0658054e+00   0.000000e+00   7.291495e-02    295s
%   125158    1.0658131e+00   1.144760e-02   0.000000e+00    300s
%   125778    1.0658131e+00   7.412570e-02   0.000000e+00    306s
%   126258    1.0658140e+00   1.281779e-01   0.000000e+00    310s
%   126898    1.0658159e+00   7.095954e-02   0.000000e+00    315s
%   127508    1.0658170e+00   5.472335e-02   0.000000e+00    321s
%   128128    1.0658182e+00   6.828836e-02   0.000000e+00    326s
%   128748    1.0658195e+00   7.689182e-03   0.000000e+00    331s
%   129248    1.0658197e+00   1.857905e-02   0.000000e+00    335s
%   129828    1.0658198e+00   1.221193e-02   0.000000e+00    341s
%   130158    1.0658198e+00   3.736132e-02   0.000000e+00    346s
%   130508    1.0658201e+00   1.462125e-02   0.000000e+00    350s
%   130948    1.0658222e+00   2.261401e-01   0.000000e+00    356s
%   131288    1.0658244e+00   1.216873e-01   0.000000e+00    361s
%   131598    1.0658258e+00   4.079655e-01   0.000000e+00    366s
%   131938    1.0658272e+00   7.323298e-02   0.000000e+00    370s
%   132398    1.0658298e+00   1.003532e-01   0.000000e+00    377s
%   132618    1.0658311e+00   1.903863e-01   0.000000e+00    380s
%   132948    1.0658329e+00   1.763143e-01   0.000000e+00    385s
%   133398    1.0658360e+00   4.075857e-02   0.000000e+00    391s
%   133748    1.0658384e+00   5.441565e-02   0.000000e+00    396s
%   134098    1.0658409e+00   7.757491e-02   0.000000e+00    401s
%   134458    1.0658445e+00   6.272269e-03   0.000000e+00    406s
%   135218    1.0658486e+00   0.000000e+00   1.481769e+01    410s
%   138546    1.0658468e+00   1.380597e-05   0.000000e+00    416s
%   138549    1.0658468e+00   0.000000e+00   0.000000e+00    416s
%   138549    1.0658468e+00   0.000000e+00   0.000000e+00    416s

% Root relaxation: objective 1.065847e+00, 138549 iterations, 403.90 seconds (154.98 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  136          -    1.06585      -     -  419s
%      0     0    1.06586    0  109          -    1.06586      -     -  427s
%      0     0    1.06590    0   92          -    1.06590      -     -  436s
%      0     0    1.06590    0   92          -    1.06590      -     -  449s
%      0     0    1.06590    0   92          -    1.06590      -     -  456s
%      0     0    1.06590    0   92          -    1.06590      -     -  461s
%      0     0    1.06590    0  112          -    1.06590      -     -  467s
%      0     0    1.06590    0  107          -    1.06590      -     -  475s
%      0     0    1.06590    0  107          -    1.06590      -     -  480s
%      0     0    1.06590    0  105          -    1.06590      -     -  487s
%      0     2    1.06590    0  105          -    1.06590      -     -  514s

% Cutting planes:
%   MIR: 2
%   GUB cover: 23
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (140650 simplex iterations) in 600.01 seconds (245.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065900551040e+00, gap -
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

