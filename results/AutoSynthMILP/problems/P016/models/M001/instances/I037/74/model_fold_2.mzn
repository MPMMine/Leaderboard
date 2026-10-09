% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I037_74_2_2927025.csv output=/app/data/output_P016M001I037_74_2_2927025.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_2927025:
% 	exit code: 1
% 	error: Solving problem input_P016M001I037_74_2_2927025
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

% Optimize a model with 143986 rows, 102578 columns and 1583732 nonzeros
% Model fingerprint: 0x085eb08c
% Variable types: 61236 continuous, 41342 integer (41342 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40824 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40824 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40824 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40812 rows and 0 columns
% Presolve time: 21.10s
% Presolved: 103174 rows, 102590 columns, 1507976 nonzeros
% Extracted 20398 lazy constraints
% Variable types: 61236 continuous, 41354 integer (41342 binary)
% Root relaxation presolved: 82776 rows, 102590 columns, 1467180 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0291608e+01   1.339269e+07   0.000000e+00     27s
%    31263    1.6866712e+00   2.020660e+06   0.000000e+00     30s
%    49776    7.2013514e+02   7.966387e+03   0.000000e+00     36s
%    67951    7.2031125e+02   1.804030e+03   0.000000e+00     40s
%    77852    7.2038835e+02   2.917757e+04   0.000000e+00     47s
%    78812    7.2045761e+02   4.898679e+04   0.000000e+00     51s
%    80182    7.2055392e+02   3.596013e+04   0.000000e+00     56s
%    81032    7.2059517e+02   4.261957e+04   0.000000e+00     61s
%    82342    7.2063362e+02   5.685029e+04   0.000000e+00     67s
%    83242    7.2066432e+02   4.884564e+04   0.000000e+00     71s
%    84282    7.2083760e+02   5.550986e+04   0.000000e+00     76s
%    85882    7.2098904e+02   2.623107e+04   0.000000e+00     82s
%    86872    7.2110004e+02   1.122063e+05   0.000000e+00     87s
%    87772    7.2119301e+02   5.389917e+04   0.000000e+00     92s
%    88822    7.2131979e+02   1.031480e+04   0.000000e+00     96s
%    89762    7.2143843e+02   3.495603e+04   0.000000e+00    101s
%    90682    7.2159853e+02   1.917822e+04   0.000000e+00    105s
%    92232    7.2194676e+02   1.611535e+04   0.000000e+00    110s
%    93652    7.2223028e+02   1.904154e+04   0.000000e+00    115s
%    95242    7.2268669e+02   1.000899e+04   0.000000e+00    121s
%    96142    7.2289773e+02   1.487503e+05   0.000000e+00    125s
%    97722    7.2332186e+02   3.429178e+04   0.000000e+00    130s
%    99302    7.2371904e+02   1.202580e+04   0.000000e+00    136s
%   100902    7.2417792e+02   3.608264e+04   0.000000e+00    142s
%   101812    7.2436643e+02   1.525068e+05   0.000000e+00    145s
%   103442    7.2476420e+02   1.076520e+04   0.000000e+00    150s
%   105652    7.2523671e+02   3.684377e+04   0.000000e+00    156s
%   108012    7.2597344e+02   1.502659e+04   0.000000e+00    160s
%   111512    7.2677762e+02   1.112912e+04   0.000000e+00    165s
%   115328    7.2790650e+02   2.469456e+04   0.000000e+00    170s
%   119648    7.2927662e+02   8.913888e+04   0.000000e+00    175s
%   123968    7.3054100e+02   3.364125e+04   0.000000e+00    180s
%   127712    7.3157100e+02   2.161614e+04   0.000000e+00    185s
%   131168    7.3260833e+02   2.051071e+04   0.000000e+00    190s
%   134912    7.3379109e+02   1.943702e+04   0.000000e+00    195s
%   138080    7.3474782e+02   2.267361e+04   0.000000e+00    200s
%   140384    7.3543459e+02   3.570323e+04   0.000000e+00    205s
%   142400    7.3601500e+02   2.230301e+04   0.000000e+00    210s
%   144704    7.3657475e+02   3.307677e+04   0.000000e+00    215s
%   146720    7.3708274e+02   3.319557e+04   0.000000e+00    221s
%   149024    7.3772483e+02   2.452563e+04   0.000000e+00    225s
%   151328    7.3826964e+02   3.716783e+05   0.000000e+00    230s
%   153920    7.3905630e+02   5.546805e+04   0.000000e+00    235s
%   155936    7.3951338e+02   3.112544e+04   0.000000e+00    241s
%   157376    7.3976408e+02   3.475932e+04   0.000000e+00    246s
%   158816    7.4002566e+02   4.590613e+04   0.000000e+00    250s
%   160832    7.4038553e+02   4.737600e+04   0.000000e+00    256s
%   162560    7.4071365e+02   5.473033e+04   0.000000e+00    260s
%   164288    7.4168582e+02   2.111962e+04   0.000000e+00    265s
%   165728    7.4174259e+02   2.083347e+04   0.000000e+00    270s
%   167456    7.4179174e+02   1.607988e+04   0.000000e+00    275s
%   169472    7.4203281e+02   2.739280e+04   0.000000e+00    280s
%   171200    7.4228398e+02   1.992762e+04   0.000000e+00    285s
%   172352    7.4240156e+02   2.386154e+04   0.000000e+00    290s
%   173792    7.4253259e+02   1.811081e+04   0.000000e+00    296s
%   174944    7.4259852e+02   6.975912e+03   0.000000e+00    301s
%   176096    7.4264885e+02   7.758935e+03   0.000000e+00    306s
%   177248    7.4268439e+02   4.793754e+03   0.000000e+00    311s
%   178112    7.4269965e+02   3.634942e+03   0.000000e+00    316s
%   179264    7.4276411e+02   6.084554e+04   0.000000e+00    321s
%   180128    7.4282393e+02   1.202999e+04   0.000000e+00    325s
%   181280    7.4285938e+02   4.202193e+03   0.000000e+00    331s
%   182432    7.4291078e+02   1.473489e+04   0.000000e+00    336s
%   183584    7.4306590e+02   1.064739e+04   0.000000e+00    340s
%   184448    7.4312796e+02   5.056253e+03   0.000000e+00    345s
%   185888    7.4334597e+02   2.470062e+04   0.000000e+00    351s
%   187328    7.4356990e+02   4.473624e+04   0.000000e+00    356s
%   188768    7.4388430e+02   8.965672e+03   0.000000e+00    361s
%   189920    7.4406195e+02   2.510376e+04   0.000000e+00    366s
%   191072    7.4426560e+02   2.262287e+04   0.000000e+00    370s
%   192512    7.4450416e+02   1.689698e+05   0.000000e+00    376s
%   193664    7.4477585e+02   7.721055e+04   0.000000e+00    380s
%   195392    7.4517576e+02   2.838300e+04   0.000000e+00    386s
%   196832    7.4546073e+02   6.826634e+04   0.000000e+00    391s
%   198272    7.4570832e+02   1.118474e+04   0.000000e+00    396s
%   199712    7.4603492e+02   4.369023e+04   0.000000e+00    400s
%   201440    7.4640206e+02   1.183348e+04   0.000000e+00    406s
%   202592    7.4662723e+02   1.852747e+04   0.000000e+00    411s
%   203744    7.4683466e+02   1.050873e+05   0.000000e+00    416s
%   205472    7.4722377e+02   5.402032e+04   0.000000e+00    421s
%   206624    7.4751885e+02   3.960090e+04   0.000000e+00    426s
%   207488    7.4768496e+02   1.219740e+04   0.000000e+00    430s
%   208640    7.4794076e+02   3.750494e+04   0.000000e+00    436s
%   209792    7.4820087e+02   2.220475e+04   0.000000e+00    441s
%   210656    7.4844429e+02   2.011101e+04   0.000000e+00    445s
%   211808    7.4873316e+02   1.406673e+04   0.000000e+00    450s
%   213248    7.4913469e+02   1.948595e+04   0.000000e+00    457s
%   214112    7.4932584e+02   2.864677e+04   0.000000e+00    461s
%   215264    7.4960940e+02   1.238092e+04   0.000000e+00    465s
%   216704    7.4991768e+02   1.789736e+04   0.000000e+00    470s
%   217856    7.5021223e+02   1.956114e+04   0.000000e+00    476s
%   219296    7.5052618e+02   3.313250e+04   0.000000e+00    481s
%   220736    7.5087123e+02   9.553656e+04   0.000000e+00    486s
%   221888    7.5113009e+02   2.048784e+04   0.000000e+00    490s
%   223328    7.5142297e+02   4.146499e+04   0.000000e+00    495s
%   225056    7.5177951e+02   2.498735e+04   0.000000e+00    500s
%   226496    7.5210008e+02   1.715777e+04   0.000000e+00    505s
%   228224    7.5250027e+02   1.281678e+04   0.000000e+00    511s
%   229664    7.5285702e+02   6.676716e+04   0.000000e+00    515s
%   231104    7.5319240e+02   1.885200e+04   0.000000e+00    520s
%   231968    7.5329842e+02   2.022795e+04   0.000000e+00    525s
%   233120    7.5346031e+02   2.026669e+04   0.000000e+00    530s
%   234272    7.5363878e+02   1.468039e+04   0.000000e+00    535s
%   235712    7.5383119e+02   1.323141e+04   0.000000e+00    541s
%   236864    7.5408647e+02   6.478918e+04   0.000000e+00    546s
%   238304    7.5430203e+02   3.248769e+05   0.000000e+00    551s
%   239456    7.5449614e+02   2.651694e+05   0.000000e+00    556s
%   241184    7.5467652e+02   7.129724e+04   0.000000e+00    561s
%   242624    7.5489329e+02   5.141202e+03   0.000000e+00    566s
%   244064    7.5513154e+02   6.161767e+04   0.000000e+00    571s
%   245216    7.5534747e+02   6.725637e+04   0.000000e+00    576s
%   246656    7.5563962e+02   1.262387e+05   0.000000e+00    581s
%   247808    7.5581912e+02   1.701269e+04   0.000000e+00    585s
%   249248    7.5603020e+02   2.876521e+03   0.000000e+00    591s
%   250112    7.5607198e+02   1.031221e+03   0.000000e+00    598s

% Root relaxation: time limit, 250334 iterations, 577.98 seconds (202.75 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -20.31200      -     -  600s

% Explored 1 nodes (250334 simplex iterations) in 600.05 seconds (219.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound -2.031200000000e+01, gap -
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

