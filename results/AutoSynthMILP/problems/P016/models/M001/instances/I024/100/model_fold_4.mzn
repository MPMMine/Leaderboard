% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I024_100_4_3567931.csv output=/app/data/output_P016M001I024_100_4_3567931.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_3567931:
% 	exit code: 1
% 	error: Solving problem input_P016M001I024_100_4_3567931
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

% Optimize a model with 143971 rows, 102480 columns and 1988802 nonzeros
% Model fingerprint: 0x5321c8d9
% Variable types: 61068 continuous, 41412 integer (41412 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 0 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 25s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 30s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 33.78s
% Presolved: 103271 rows, 102492 columns, 1913254 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 41424 integer (41412 binary)
% Root relaxation presolved: 82929 rows, 102492 columns, 1872570 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   1.603268e+07   0.000000e+00     44s
%     9123   -1.0282398e+01   3.811741e+06   0.000000e+00     45s
%    34045    1.6169038e+01   3.926412e+06   0.000000e+00     50s
%    51692    6.2642193e+02   1.678421e+04   0.000000e+00     56s
%    59649    6.2651922e+02   8.234671e+03   0.000000e+00     60s
%    66184    6.2656625e+02   5.115628e+03   0.000000e+00     66s
%    73266    6.2661343e+02   1.798866e+03   0.000000e+00     70s
%    76295    6.2667280e+02   2.230261e+04   0.000000e+00     77s
%    76845    6.2676497e+02   1.452665e+04   0.000000e+00     81s
%    77765    6.2695201e+02   2.139116e+06   0.000000e+00     88s
%    78255    6.2704522e+02   5.817586e+03   0.000000e+00     91s
%    78705    6.2712216e+02   1.910966e+04   0.000000e+00     95s
%    79635    6.2728510e+02   2.110684e+04   0.000000e+00    103s
%    80105    6.2738348e+02   8.292183e+04   0.000000e+00    106s
%    80565    6.2748150e+02   1.567973e+04   0.000000e+00    110s
%    81535    6.2767719e+02   3.116687e+04   0.000000e+00    118s
%    81985    6.2777496e+02   2.199628e+04   0.000000e+00    121s
%    82895    6.2798355e+02   1.476477e+05   0.000000e+00    128s
%    83355    6.2804542e+02   4.868035e+04   0.000000e+00    132s
%    84365    6.2827315e+02   1.631604e+04   0.000000e+00    137s
%    84905    6.2837204e+02   3.106987e+04   0.000000e+00    140s
%    85905    6.2865519e+02   8.165470e+04   0.000000e+00    146s
%    87095    6.2897925e+02   1.249996e+05   0.000000e+00    151s
%    88245    6.2930103e+02   4.443657e+04   0.000000e+00    155s
%    89395    6.2959544e+02   1.008989e+05   0.000000e+00    160s
%    90465    6.2983792e+02   2.049115e+05   0.000000e+00    166s
%    91545    6.3004106e+02   5.475434e+04   0.000000e+00    172s
%    92065    6.3016178e+02   9.180063e+04   0.000000e+00    176s
%    93195    6.3047742e+02   6.374754e+04   0.000000e+00    181s
%    94195    6.3069776e+02   2.943460e+04   0.000000e+00    186s
%    95225    6.3099944e+02   9.533125e+04   0.000000e+00    191s
%    96215    6.3125317e+02   7.748047e+04   0.000000e+00    197s
%    97265    6.3151405e+02   7.377723e+05   0.000000e+00    202s
%    97755    6.3163423e+02   6.286248e+04   0.000000e+00    205s
%    98815    6.3192151e+02   6.660326e+04   0.000000e+00    210s
%    99905    6.3223407e+02   3.559531e+04   0.000000e+00    216s
%   101005    6.3255829e+02   3.873032e+04   0.000000e+00    221s
%   102075    6.3285490e+02   7.374494e+04   0.000000e+00    226s
%   103215    6.3318375e+02   5.840676e+04   0.000000e+00    231s
%   104335    6.3356771e+02   4.142946e+04   0.000000e+00    235s
%   106025    6.3399436e+02   6.037855e+04   0.000000e+00    242s
%   107195    6.3437485e+02   8.260259e+04   0.000000e+00    246s
%   108515    6.3490931e+02   1.196227e+05   0.000000e+00    250s
%   110205    6.3540799e+02   1.233605e+05   0.000000e+00    257s
%   111335    6.3573012e+02   9.529930e+04   0.000000e+00    262s
%   112495    6.3607993e+02   7.160511e+04   0.000000e+00    266s
%   113785    6.3648473e+02   6.157260e+04   0.000000e+00    270s
%   114775    6.3683236e+02   1.981805e+05   0.000000e+00    276s
%   116745    6.3752924e+02   5.603365e+04   0.000000e+00    282s
%   117815    6.3785814e+02   1.792147e+05   0.000000e+00    286s
%   119025    6.3828309e+02   5.584700e+04   0.000000e+00    290s
%   120175    6.3862206e+02   3.399883e+05   0.000000e+00    295s
%   122235    6.3941203e+02   6.979414e+04   0.000000e+00    301s
%   123405    6.3990348e+02   3.749226e+04   0.000000e+00    306s
%   124725    6.4035438e+02   2.141805e+05   0.000000e+00    310s
%   126665    6.4111121e+02   7.705900e+04   0.000000e+00    316s
%   128645    6.4167314e+02   1.174669e+05   0.000000e+00    322s
%   129845    6.4196052e+02   5.059609e+04   0.000000e+00    327s
%   130385    6.4212399e+02   3.451380e+04   0.000000e+00    330s
%   131655    6.4259582e+02   6.266047e+04   0.000000e+00    336s
%   133035    6.4311687e+02   6.282560e+04   0.000000e+00    341s
%   134255    6.4351497e+02   1.694312e+04   0.000000e+00    347s
%   135375    6.4383868e+02   2.539640e+04   0.000000e+00    353s
%   135925    6.4404215e+02   2.038947e+04   0.000000e+00    356s
%   137275    6.4449041e+02   4.025618e+04   0.000000e+00    362s
%   138585    6.4499332e+02   1.681798e+04   0.000000e+00    367s
%   139175    6.4517121e+02   2.759260e+05   0.000000e+00    371s
%   141455    6.4624904e+02   3.543641e+04   0.000000e+00    378s
%   142155    6.4654302e+02   3.225014e+04   0.000000e+00    380s
%   144085    6.4725554e+02   3.935724e+04   0.000000e+00    387s
%   145255    6.4762770e+02   3.528220e+04   0.000000e+00    392s
%   146525    6.4814535e+02   3.841495e+04   0.000000e+00    397s
%   148425    6.4883941e+02   8.614075e+04   0.000000e+00    402s
%   149815    6.4934040e+02   4.211416e+04   0.000000e+00    405s
%   152685    6.5036549e+02   3.306107e+04   0.000000e+00    411s
%   154725    6.5114979e+02   3.885329e+04   0.000000e+00    416s
%   156735    6.5182193e+02   2.258099e+05   0.000000e+00    421s
%   158015    6.5228696e+02   5.717390e+04   0.000000e+00    425s
%   161045    6.5341187e+02   3.926553e+04   0.000000e+00    430s
%   163925    6.5453888e+02   4.676629e+04   0.000000e+00    436s
%   165805    6.5513291e+02   5.959359e+04   0.000000e+00    441s
%   167895    6.5583504e+02   6.707787e+04   0.000000e+00    446s
%   170025    6.5665458e+02   4.919224e+04   0.000000e+00    451s
%   172245    6.5731109e+02   6.404256e+04   0.000000e+00    455s
%   174375    6.5801107e+02   7.438447e+04   0.000000e+00    461s
%   176445    6.5878488e+02   3.412533e+04   0.000000e+00    466s
%   179425    6.5965949e+02   2.821400e+04   0.000000e+00    471s
%   180765    6.6005775e+02   5.464752e+04   0.000000e+00    475s
%   183675    6.6107746e+02   8.004913e+04   0.000000e+00    481s
%   185625    6.6172633e+02   1.141327e+05   0.000000e+00    486s
%   187655    6.6233324e+02   4.746423e+04   0.000000e+00    491s
%   189765    6.6294816e+02   6.280536e+04   0.000000e+00    496s
%   191715    6.6346821e+02   1.567272e+05   0.000000e+00    502s
%   193115    6.6401216e+02   3.513971e+04   0.000000e+00    505s
%   194915    6.6460947e+02   4.805393e+04   0.000000e+00    511s
%   196895    6.6521404e+02   2.413106e+04   0.000000e+00    517s
%   198975    6.6585922e+02   2.514569e+04   0.000000e+00    521s
%   200235    6.6624454e+02   3.592957e+04   0.000000e+00    525s
%   202215    6.6680534e+02   4.729301e+04   0.000000e+00    530s
%   204085    6.6736514e+02   3.511583e+05   0.000000e+00    537s
%   205345    6.6775562e+02   8.267025e+04   0.000000e+00    541s
%   207195    6.6832805e+02   5.047718e+04   0.000000e+00    547s
%   208465    6.6880412e+02   2.926683e+04   0.000000e+00    550s
%   210425    6.6950443e+02   2.509470e+04   0.000000e+00    556s
%   212315    6.7016888e+02   2.300975e+04   0.000000e+00    562s
%   214375    6.7085480e+02   5.999146e+04   0.000000e+00    566s
%   216195    6.7146713e+02   7.044619e+04   0.000000e+00    571s
%   217405    6.7182437e+02   6.171204e+04   0.000000e+00    575s
%   219245    6.7240254e+02   1.596930e+05   0.000000e+00    581s
%   221095    6.7304340e+02   2.185039e+04   0.000000e+00    586s
%   222945    6.7353337e+02   3.012980e+04   0.000000e+00    591s
%   224125    6.7378285e+02   1.771096e+04   0.000000e+00    595s

% Root relaxation: time limit, 225742 iterations, 564.78 seconds (224.96 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -20.25600      -     -  600s

% Explored 1 nodes (225742 simplex iterations) in 600.05 seconds (249.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound -2.025600000000e+01, gap -
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

