% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I056_100_2_2946148.csv output=/app/data/output_P002M001I056_100_2_2946148.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2946148:
% 	exit code: 1
% 	error: Solving problem input_P002M001I056_100_2_2946148
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

% Optimize a model with 119177 rows, 84770 columns and 1093028 nonzeros
% Model fingerprint: 0xef4093ee
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 18.17s
% Presolved: 85561 rows, 84782 columns, 1030636 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 997036 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.344118e+07   0.000000e+00     23s
%    24336    5.5398886e+02   2.061155e+07   0.000000e+00     25s
%    48394    9.8616543e+02   9.369670e+07   0.000000e+00     30s
%    70926    1.3834454e+03   1.410530e+05   0.000000e+00     36s
%    72786    1.3836098e+03   9.181970e+03   0.000000e+00     41s
%    73486    1.3836509e+03   1.271135e+04   0.000000e+00     46s
%    74376    1.3837005e+03   2.557300e+03   0.000000e+00     52s
%    74916    1.3837273e+03   3.427686e+03   0.000000e+00     56s
%    75486    1.3837396e+03   4.451630e+05   0.000000e+00     61s
%    76016    1.3837520e+03   1.569819e+04   0.000000e+00     66s
%    77106    1.3837749e+03   6.414620e+03   0.000000e+00     72s
%    77696    1.3838431e+03   4.040122e+05   0.000000e+00     77s
%    78796    1.3839439e+03   3.749640e+04   0.000000e+00     80s
%    79666    1.3839711e+03   2.055485e+03   0.000000e+00     87s
%    80506    1.3839850e+03   7.467636e+03   0.000000e+00     92s
%    81966    1.3840181e+03   1.820671e+03   0.000000e+00     96s
%    83376    1.3840347e+03   3.368315e+03   0.000000e+00    101s
%    83796    1.3840490e+03   5.248516e+03   0.000000e+00    105s
%    84946    1.3840607e+03   1.551032e+04   0.000000e+00    110s
%    87226    1.3844148e+03   1.354723e+04   0.000000e+00    117s
%    88646    1.3853954e+03   3.174513e+03   0.000000e+00    121s
%    89356    1.3854378e+03   8.321880e+03   0.000000e+00    126s
%    89956    1.3854672e+03   4.394883e+03   0.000000e+00    132s
%    90456    1.3854937e+03   1.901533e+04   0.000000e+00    135s
%    91006    1.3855197e+03   6.145888e+03   0.000000e+00    140s
%    91756    1.3855488e+03   3.359800e+03   0.000000e+00    145s
%    92376    1.3855778e+03   3.503943e+03   0.000000e+00    151s
%    92936    1.3856023e+03   5.926708e+03   0.000000e+00    155s
%    93616    1.3856205e+03   1.455559e+04   0.000000e+00    161s
%    93946    1.3856328e+03   4.652283e+03   0.000000e+00    165s
%    94416    1.3856474e+03   3.025936e+03   0.000000e+00    171s
%    94716    1.3856475e+03   3.584955e+03   0.000000e+00    175s
%    95176    1.3856984e+03   3.246976e+03   0.000000e+00    181s
%    95496    1.3857360e+03   1.334136e+04   0.000000e+00    186s
%    95996    1.3857780e+03   1.284853e+03   0.000000e+00    192s
%    96316    1.3858004e+03   1.181784e+03   0.000000e+00    197s
%    96616    1.3858213e+03   1.075150e+03   0.000000e+00    202s
%    96916    1.3858364e+03   3.705282e+03   0.000000e+00    207s
%    97216    1.3858569e+03   2.117731e+03   0.000000e+00    211s
%    97496    1.3858675e+03   2.353728e+03   0.000000e+00    215s
%    97976    1.3858989e+03   2.801677e+03   0.000000e+00    222s
%    98366    1.3859432e+03   8.527793e+02   0.000000e+00    227s
%    98736    1.3859708e+03   1.950561e+03   0.000000e+00    231s
%    99056    1.3859924e+03   2.836143e+03   0.000000e+00    235s
%    99466    1.3860005e+03   9.666779e+02   0.000000e+00    241s
%    99996    1.3860384e+03   3.498381e+03   0.000000e+00    247s
%   100356    1.3860567e+03   8.598069e+03   0.000000e+00    250s
%   100826    1.3860678e+03   3.817242e+02   0.000000e+00    256s
%   101296    1.3860708e+03   1.873003e+02   0.000000e+00    262s
%   101556    1.3860730e+03   2.366328e+02   0.000000e+00    265s
%   101916    1.3860749e+03   2.327387e+02   0.000000e+00    270s
%   102336    1.3860786e+03   2.760813e+02   0.000000e+00    276s
%   102746    1.3860831e+03   8.502282e+02   0.000000e+00    281s
%   103006    1.3860836e+03   3.138819e+03   0.000000e+00    285s
%   103396    1.3860868e+03   2.995045e+02   0.000000e+00    291s
%   103686    1.3860893e+03   2.939968e+02   0.000000e+00    295s
%   104086    1.3860925e+03   1.466623e+02   0.000000e+00    302s
%   104356    1.3860944e+03   1.581276e+02   0.000000e+00    306s
%   104636    1.3860965e+03   6.745719e+01   0.000000e+00    311s
%   105006    1.3860986e+03   6.127958e+01   0.000000e+00    317s
%   105246    1.3861002e+03   9.825891e+01   0.000000e+00    320s
%   105746    1.3861034e+03   5.519217e+00   0.000000e+00    327s
%   105956    1.3861037e+03   2.492736e+00   0.000000e+00    332s
%   106186    1.3861039e+03   1.446756e+00   0.000000e+00    336s
%   106416    1.3861039e+03   3.691399e-01   0.000000e+00    341s
%   106646    1.3861039e+03   3.385859e-01   0.000000e+00    345s
%   106996    1.3861039e+03   9.836438e-02   0.000000e+00    350s
%   107336    1.3861039e+03   9.434470e-03   0.000000e+00    355s
%   110869    1.0969471e+00   0.000000e+00   4.569391e+04    360s
%   112919    1.0967123e+00   0.000000e+00   1.971690e+02    366s
%   114159    1.0659579e+00   0.000000e+00   5.847307e+03    370s
%   114779    1.0658115e+00   0.000000e+00   6.455246e+00    375s
%   115359    1.0658114e+00   0.000000e+00   2.100612e+00    380s
%   115979    1.0658114e+00   0.000000e+00   1.828185e-01    385s
%   116549    1.0658114e+00   0.000000e+00   4.100697e-01    391s
%   117099    1.0658114e+00   0.000000e+00   4.110953e-01    396s
%   117479    1.0658114e+00   0.000000e+00   5.647587e-02    400s
%   118079    1.0658113e+00   0.000000e+00   3.157220e-02    406s
%   118629    1.0658113e+00   0.000000e+00   2.143156e-02    411s
%   119179    1.0658113e+00   0.000000e+00   2.432593e-02    416s
%   119709    1.0658113e+00   0.000000e+00   4.579420e-01    421s
%   120039    1.0658113e+00   0.000000e+00   1.062453e-01    425s
%   120559    1.0658113e+00   0.000000e+00   2.271484e-01    430s
%   121099    1.0658113e+00   0.000000e+00   2.208756e-01    436s
%   121669    1.0658113e+00   0.000000e+00   8.730595e-01    441s
%   122259    1.0658113e+00   0.000000e+00   2.206250e-01    446s
%   122839    1.0658113e+00   0.000000e+00   1.128309e-01    452s
%   123229    1.0658113e+00   0.000000e+00   1.054217e-03    456s
%   123869    1.0658113e+00   0.000000e+00   1.206764e-03    461s
%   124250    1.0658155e+00   9.850561e-01   0.000000e+00    467s
%   124540    1.0658186e+00   1.306869e+00   0.000000e+00    471s
%   124830    1.0658208e+00   1.665997e+01   0.000000e+00    475s
%   125310    1.0658273e+00   2.439921e+00   0.000000e+00    482s
%   125620    1.0658286e+00   3.260140e-01   0.000000e+00    486s
%   125900    1.0658305e+00   4.322794e-01   0.000000e+00    490s
%   126350    1.0658358e+00   2.499052e-01   0.000000e+00    496s
%   126770    1.0658467e+00   3.845199e-01   0.000000e+00    501s
%   127190    1.0658580e+00   2.646221e-01   0.000000e+00    507s
%   127460    1.0658660e+00   1.528410e-01   0.000000e+00    510s
%   127870    1.0658941e+00   1.173170e-01   0.000000e+00    516s
%   128260    1.0659334e+00   3.759556e+00   0.000000e+00    522s
%   128540    1.0659540e+00   1.590359e+00   0.000000e+00    527s
%   128790    1.0661400e+00   2.132540e+00   0.000000e+00    531s
%   129240    1.0661518e+00   9.499326e-01   0.000000e+00    537s
%   129510    1.0661582e+00   1.361269e-01   0.000000e+00    540s
%   129900    1.0661635e+00   4.479705e-02   0.000000e+00    547s
%   130150    1.0661659e+00   1.190894e-02   0.000000e+00    551s
%   130640    1.0658732e+00   0.000000e+00   1.329622e+00    556s
%   132310    1.0658520e+00   0.000000e+00   1.875785e-02    560s
%   132436    1.0658519e+00   0.000000e+00   0.000000e+00    561s
%   132436    1.0658519e+00   0.000000e+00   0.000000e+00    562s

% Root relaxation: objective 1.065852e+00, 132436 iterations, 542.36 seconds (149.14 work units)
% Total elapsed time = 565.46s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  144          -    1.06585      -     -  566s
%      0     0    1.06586    0  138          -    1.06586      -     -  599s

% Cutting planes:
%   GUB cover: 5

% Explored 1 nodes (132942 simplex iterations) in 600.32 seconds (171.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065864841232e+00, gap -
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

