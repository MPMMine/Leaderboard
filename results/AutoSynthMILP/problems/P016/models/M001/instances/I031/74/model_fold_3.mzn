% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I031_74_3_3705942.csv output=/app/data/output_P016M001I031_74_3_3705942.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_3705942:
% 	exit code: 1
% 	error: Solving problem input_P016M001I031_74_3_3705942
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

% Optimize a model with 143790 rows, 102438 columns and 1584380 nonzeros
% Model fingerprint: 0x604ea493
% Variable types: 61152 continuous, 41286 integer (41286 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40768 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40768 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40756 rows and 0 columns
% Presolve time: 18.62s
% Presolved: 103034 rows, 102450 columns, 1508728 nonzeros
% Extracted 20370 lazy constraints
% Variable types: 61152 continuous, 41298 integer (41286 binary)
% Root relaxation presolved: 82664 rows, 102450 columns, 1467988 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0263636e+01   1.366342e+07   0.000000e+00     23s
%    31131    1.7513572e+00   1.862310e+06   0.000000e+00     25s
%    62905    7.3514258e+02   3.145490e+03   0.000000e+00     30s
%    79697    7.3530417e+02   2.350088e+02   0.000000e+00     35s
%    83522    7.3609574e+02   1.228311e+05   0.000000e+00     40s
%    86362    7.3668110e+02   1.079457e+04   0.000000e+00     46s
%    88362    7.3703271e+02   3.031914e+04   0.000000e+00     51s
%    90012    7.3737129e+02   2.211274e+04   0.000000e+00     56s
%    91722    7.3782675e+02   1.538901e+05   0.000000e+00     61s
%    93492    7.3832301e+02   7.555973e+04   0.000000e+00     65s
%    96162    7.3911111e+02   2.222223e+04   0.000000e+00     71s
%    97892    7.3960510e+02   1.293964e+04   0.000000e+00     76s
%   100222    7.4020165e+02   2.243913e+04   0.000000e+00     81s
%   102512    7.4088343e+02   1.842183e+04   0.000000e+00     86s
%   104952    7.4161325e+02   8.000148e+04   0.000000e+00     91s
%   108402    7.4274879e+02   6.383123e+04   0.000000e+00     95s
%   111572    7.4390394e+02   2.081009e+05   0.000000e+00    100s
%   113322    7.4454905e+02   3.309274e+04   0.000000e+00    106s
%   115212    7.4513984e+02   1.784646e+04   0.000000e+00    111s
%   117282    7.4588669e+02   4.377877e+04   0.000000e+00    115s
%   119052    7.4644815e+02   2.080372e+04   0.000000e+00    120s
%   122282    7.4750026e+02   2.828492e+04   0.000000e+00    126s
%   124052    7.4799347e+02   2.106346e+04   0.000000e+00    131s
%   125702    7.4853199e+02   1.746131e+04   0.000000e+00    136s
%   126712    7.4877932e+02   2.178422e+04   0.000000e+00    140s
%   128322    7.4926625e+02   5.747901e+03   0.000000e+00    146s
%   130012    7.4973245e+02   3.534636e+04   0.000000e+00    152s
%   131182    7.5014957e+02   4.005670e+04   0.000000e+00    156s
%   133022    7.5075008e+02   3.043222e+04   0.000000e+00    161s
%   134712    7.5131189e+02   3.199591e+04   0.000000e+00    166s
%   136432    7.5185476e+02   4.653809e+04   0.000000e+00    172s
%   137592    7.5223324e+02   3.012067e+04   0.000000e+00    176s
%   139672    7.5279115e+02   2.975256e+04   0.000000e+00    181s
%   141672    7.5337153e+02   2.831580e+04   0.000000e+00    185s
%   143522    7.5405268e+02   7.350853e+04   0.000000e+00    191s
%   144772    7.5458993e+02   1.255264e+05   0.000000e+00    195s
%   146592    7.5514400e+02   7.873967e+04   0.000000e+00    200s
%   148432    7.5575265e+02   1.928444e+04   0.000000e+00    206s
%   150212    7.5608816e+02   2.950824e+04   0.000000e+00    212s
%   151362    7.5639562e+02   2.494294e+04   0.000000e+00    215s
%   153322    7.5700827e+02   5.616238e+04   0.000000e+00    220s
%   155192    7.5772565e+02   1.899241e+04   0.000000e+00    225s
%   157002    7.5842811e+02   3.708510e+04   0.000000e+00    231s
%   158242    7.5879220e+02   2.011413e+04   0.000000e+00    235s
%   160022    7.5934559e+02   3.756628e+04   0.000000e+00    241s
%   161772    7.5993188e+02   4.314150e+04   0.000000e+00    247s
%   162972    7.6030830e+02   6.287051e+04   0.000000e+00    251s
%   164972    7.6091258e+02   6.477160e+04   0.000000e+00    255s
%   166752    7.6146279e+02   2.041665e+04   0.000000e+00    261s
%   168592    7.6209949e+02   2.720047e+04   0.000000e+00    267s
%   169752    7.6233833e+02   2.032595e+04   0.000000e+00    271s
%   171762    7.6253501e+02   1.733527e+04   0.000000e+00    275s
%   173462    7.6298317e+02   2.851655e+04   0.000000e+00    281s
%   175062    7.6345058e+02   4.244120e+04   0.000000e+00    287s
%   176292    7.6394094e+02   1.910766e+04   0.000000e+00    291s
%   178142    7.6468589e+02   1.743059e+04   0.000000e+00    296s
%   179322    7.6507089e+02   2.688035e+04   0.000000e+00    300s
%   181112    7.6569277e+02   1.117324e+05   0.000000e+00    306s
%   182842    7.6629487e+02   1.615647e+04   0.000000e+00    311s
%   183952    7.6667648e+02   2.095759e+04   0.000000e+00    315s
%   185602    7.6720513e+02   2.266549e+04   0.000000e+00    321s
%   187972    7.6797136e+02   1.279987e+04   0.000000e+00    325s
%   190892    7.6874530e+02   1.281019e+04   0.000000e+00    331s
%   193142    7.6942547e+02   2.155774e+04   0.000000e+00    335s
%   195422    7.7005801e+02   2.711531e+04   0.000000e+00    340s
%   197652    7.7069799e+02   1.480917e+04   0.000000e+00    345s
%   200462    7.7160077e+02   1.515310e+04   0.000000e+00    351s
%   202542    7.7210045e+02   7.259902e+04   0.000000e+00    355s
%   205232    7.7284913e+02   4.082869e+04   0.000000e+00    361s
%   206762    7.7331633e+02   2.086054e+04   0.000000e+00    365s
%   208862    7.7394317e+02   1.924995e+05   0.000000e+00    370s
%   211642    7.7477285e+02   1.630941e+04   0.000000e+00    375s
%   213882    7.7544051e+02   1.510185e+04   0.000000e+00    380s
%   216722    7.7636721e+02   5.791101e+04   0.000000e+00    386s
%   217812    7.7668968e+02   4.345566e+04   0.000000e+00    390s
%   219712    7.7715666e+02   3.102162e+04   0.000000e+00    397s
%   220952    7.7762802e+02   3.089536e+04   0.000000e+00    401s
%   222702    7.7828047e+02   5.116848e+04   0.000000e+00    407s
%   224352    7.7875506e+02   1.960737e+04   0.000000e+00    410s
%   225902    7.7921424e+02   1.606740e+04   0.000000e+00    416s
%   227532    7.7974279e+02   3.052981e+05   0.000000e+00    420s
%   230872    7.8086594e+02   2.011977e+04   0.000000e+00    426s
%   234312    7.8226166e+02   9.410286e+04   0.000000e+00    430s
%   237712    7.8325566e+02   2.079686e+05   0.000000e+00    436s
%   240512    7.8415056e+02   4.761652e+03   0.000000e+00    440s
%   243812    7.8509354e+02   1.764731e+04   0.000000e+00    446s
%   246572    7.8591730e+02   1.230862e+04   0.000000e+00    451s
%   248722    7.8658991e+02   1.804431e+03   0.000000e+00    455s
%   249692    7.8661410e+02   8.185232e+02   0.000000e+00    462s
%   250422    7.8663259e+02   8.909884e+02   0.000000e+00    468s
%   250672    7.8663263e+02   5.954494e+02   0.000000e+00    470s
%   251472    7.8664699e+02   3.841744e+02   0.000000e+00    476s
%   252202    7.8664753e+02   3.886346e+02   0.000000e+00    483s
%   252712    7.8665308e+02   6.311063e+03   0.000000e+00    486s
%   253272    7.8666392e+02   1.137224e+03   0.000000e+00    491s
%   253922    7.8666628e+02   1.138769e+03   0.000000e+00    496s
%   254612    7.8666695e+02   3.025723e+02   0.000000e+00    501s
%   255132    7.8667732e+02   2.984477e+02   0.000000e+00    506s
%   255652    7.8669133e+02   4.491800e+02   0.000000e+00    511s
%   256212    7.8671362e+02   2.509998e+02   0.000000e+00    516s
%   256742    7.8672544e+02   1.783554e+03   0.000000e+00    521s
%   257192    7.8674162e+02   1.710687e+03   0.000000e+00    526s
%   257702    7.8675671e+02   6.414269e+02   0.000000e+00    531s
%   258142    7.8676497e+02   2.866296e+02   0.000000e+00    537s
%   258392    7.8677168e+02   2.729161e+02   0.000000e+00    540s
%   258852    7.8677994e+02   2.085026e+02   0.000000e+00    547s
%   259112    7.8678415e+02   2.495014e+02   0.000000e+00    551s
%   259592    7.8679701e+02   1.717539e+02   0.000000e+00    557s
%   259832    7.8680181e+02   1.754485e+02   0.000000e+00    560s
%   260302    7.8681118e+02   3.468930e+02   0.000000e+00    567s
%   260722    7.8681995e+02   3.337744e+02   0.000000e+00    573s
%   261282    7.8683389e+02   8.113752e+01   0.000000e+00    578s
%   261512    7.8683851e+02   7.522001e+01   0.000000e+00    581s
%   262182    7.8685190e+02   2.722383e+02   0.000000e+00    586s
%   262572    7.8685928e+02   7.389658e+01   0.000000e+00    592s
%   262782    7.8686445e+02   8.236483e+01   0.000000e+00    595s

% Root relaxation: time limit, 263091 iterations, 580.64 seconds (238.57 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -20.28400      -     -  600s

% Explored 1 nodes (263091 simplex iterations) in 600.05 seconds (255.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound -2.028400000000e+01, gap -
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

