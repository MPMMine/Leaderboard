% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I020_100_1_3517723.csv output=/app/data/output_P016M001I020_100_1_3517723.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_3517723:
% 	exit code: 1
% 	error: Solving problem input_P016M001I020_100_1_3517723
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

% Optimize a model with 143481 rows, 102130 columns and 1981952 nonzeros
% Model fingerprint: 0x8388b134
% Variable types: 60858 continuous, 41272 integer (41272 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 0 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40572 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40572 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40572 rows and 0 columns (presolve time = 25s) ...
% Presolve removed 40572 rows and 0 columns (presolve time = 30s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40560 rows and 0 columns
% Presolve time: 32.12s
% Presolved: 102921 rows, 102142 columns, 1906664 nonzeros
% Extracted 20272 lazy constraints
% Variable types: 60858 continuous, 41284 integer (41272 binary)
% Root relaxation presolved: 82649 rows, 102142 columns, 1866120 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0165734e+01   1.609289e+07   0.000000e+00     41s
%    27437    1.4398516e+00   6.902267e+06   0.000000e+00     45s
%    49581    6.5198782e+02   1.371174e+05   0.000000e+00     50s
%    68957    6.5220150e+02   6.061428e+03   0.000000e+00     55s
%    76060    6.5230142e+02   1.142792e+03   0.000000e+00     60s
%    78518    6.5239895e+02   1.213928e+05   0.000000e+00     67s
%    80508    6.5259067e+02   3.955212e+04   0.000000e+00     71s
%    81848    6.5264133e+02   1.392427e+04   0.000000e+00     76s
%    83138    6.5271436e+02   7.883348e+03   0.000000e+00     82s
%    83678    6.5272261e+02   4.886576e+04   0.000000e+00     87s
%    84318    6.5274826e+02   7.132452e+04   0.000000e+00     90s
%    87058    6.5317629e+02   2.113987e+05   0.000000e+00     96s
%    90418    6.5391034e+02   3.447433e+04   0.000000e+00    101s
%    92838    6.5464301e+02   2.713419e+04   0.000000e+00    105s
%    95738    6.5542242e+02   6.086932e+04   0.000000e+00    111s
%    98248    6.5612359e+02   1.963357e+04   0.000000e+00    115s
%   101518    6.5726518e+02   1.202105e+05   0.000000e+00    121s
%   103988    6.5821578e+02   8.796548e+05   0.000000e+00    125s
%   107288    6.5934703e+02   7.829890e+04   0.000000e+00    131s
%   110668    6.6060448e+02   1.200990e+05   0.000000e+00    136s
%   112698    6.6142448e+02   5.499810e+04   0.000000e+00    141s
%   113988    6.6183660e+02   3.888427e+04   0.000000e+00    146s
%   116018    6.6256292e+02   3.519543e+04   0.000000e+00    152s
%   117398    6.6309000e+02   4.337583e+05   0.000000e+00    156s
%   118778    6.6363990e+02   3.955651e+04   0.000000e+00    161s
%   120718    6.6433593e+02   2.856508e+04   0.000000e+00    166s
%   122018    6.6486508e+02   7.639979e+04   0.000000e+00    170s
%   124148    6.6576597e+02   8.206447e+04   0.000000e+00    176s
%   126108    6.6657918e+02   1.031672e+05   0.000000e+00    182s
%   127498    6.6708196e+02   2.991471e+04   0.000000e+00    186s
%   128838    6.6754114e+02   1.905974e+04   0.000000e+00    190s
%   130798    6.6817445e+02   4.155261e+05   0.000000e+00    196s
%   132108    6.6869456e+02   3.654815e+04   0.000000e+00    200s
%   133338    6.6914269e+02   4.115452e+04   0.000000e+00    205s
%   135258    6.6984816e+02   5.561720e+04   0.000000e+00    211s
%   136428    6.7022957e+02   5.357990e+04   0.000000e+00    216s
%   138498    6.7102737e+02   3.556215e+06   0.000000e+00    220s
%   141268    6.7212215e+02   8.378845e+04   0.000000e+00    226s
%   143228    6.7278576e+02   4.157552e+05   0.000000e+00    231s
%   145028    6.7333553e+02   2.516892e+06   0.000000e+00    237s
%   146108    6.7367751e+02   8.429287e+04   0.000000e+00    241s
%   148088    6.7435304e+02   2.084092e+04   0.000000e+00    245s
%   149818    6.7483529e+02   5.298173e+04   0.000000e+00    251s
%   151448    6.7532925e+02   8.682789e+04   0.000000e+00    256s
%   153368    6.7601591e+02   8.746899e+04   0.000000e+00    261s
%   155168    6.7667787e+02   5.004980e+04   0.000000e+00    267s
%   156288    6.7708348e+02   3.616072e+04   0.000000e+00    270s
%   157958    6.7762652e+02   3.641987e+04   0.000000e+00    276s
%   159008    6.7795632e+02   6.481647e+04   0.000000e+00    280s
%   160918    6.7864676e+02   3.729654e+04   0.000000e+00    285s
%   161998    6.7900566e+02   3.005574e+04   0.000000e+00    290s
%   163108    6.7937552e+02   1.564554e+05   0.000000e+00    295s
%   164258    6.7979954e+02   1.359761e+05   0.000000e+00    301s
%   165288    6.8015402e+02   1.715587e+04   0.000000e+00    305s
%   167018    6.8066671e+02   8.887372e+04   0.000000e+00    310s
%   168748    6.8114833e+02   4.869228e+04   0.000000e+00    316s
%   169878    6.8146862e+02   1.446041e+05   0.000000e+00    322s
%   170408    6.8163028e+02   2.606748e+04   0.000000e+00    325s
%   171478    6.8192936e+02   4.631607e+04   0.000000e+00    330s
%   173078    6.8247976e+02   8.156208e+04   0.000000e+00    335s
%   174738    6.8305452e+02   5.977285e+04   0.000000e+00    341s
%   175888    6.8335739e+02   3.940548e+04   0.000000e+00    346s
%   176948    6.8362207e+02   5.577655e+04   0.000000e+00    352s
%   178158    6.8398569e+02   1.016333e+05   0.000000e+00    357s
%   179348    6.8439097e+02   1.006932e+05   0.000000e+00    362s
%   180488    6.8477872e+02   3.671398e+04   0.000000e+00    368s
%   181108    6.8502657e+02   1.162799e+05   0.000000e+00    371s
%   183198    6.8575233e+02   8.201108e+04   0.000000e+00    376s
%   184438    6.8618247e+02   6.193536e+04   0.000000e+00    382s
%   185858    6.8669104e+02   4.495441e+04   0.000000e+00    386s
%   187748    6.8732545e+02   3.027166e+04   0.000000e+00    391s
%   189368    6.8791248e+02   6.379088e+04   0.000000e+00    396s
%   191198    6.8849472e+02   8.933340e+04   0.000000e+00    401s
%   192958    6.8914380e+02   6.960862e+04   0.000000e+00    405s
%   194798    6.8976108e+02   2.668721e+04   0.000000e+00    410s
%   197288    6.9062370e+02   1.687333e+04   0.000000e+00    415s
%   199118    6.9113716e+02   1.045221e+05   0.000000e+00    422s
%   200288    6.9150939e+02   3.999423e+04   0.000000e+00    427s
%   201468    6.9186653e+02   3.351169e+04   0.000000e+00    432s
%   202478    6.9214167e+02   5.502199e+04   0.000000e+00    438s
%   203068    6.9233947e+02   3.165344e+04   0.000000e+00    440s
%   204778    6.9270037e+02   2.423424e+05   0.000000e+00    446s
%   206588    6.9318965e+02   3.515826e+04   0.000000e+00    452s
%   207538    6.9346600e+02   2.853594e+04   0.000000e+00    458s
%   208058    6.9359912e+02   5.244891e+04   0.000000e+00    461s
%   209268    6.9397242e+02   8.559976e+04   0.000000e+00    466s
%   210318    6.9428981e+02   3.244417e+04   0.000000e+00    471s
%   211388    6.9449351e+02   3.280604e+04   0.000000e+00    477s
%   211888    6.9459354e+02   3.585518e+04   0.000000e+00    480s
%   212848    6.9485347e+02   4.323354e+04   0.000000e+00    487s
%   213388    6.9500597e+02   4.500425e+04   0.000000e+00    490s
%   214368    6.9527892e+02   4.223737e+04   0.000000e+00    497s
%   215408    6.9553886e+02   3.108382e+04   0.000000e+00    503s
%   215998    6.9572448e+02   4.584952e+04   0.000000e+00    506s
%   217068    6.9597305e+02   2.600013e+04   0.000000e+00    512s
%   218148    6.9618947e+02   2.208097e+04   0.000000e+00    517s
%   218698    6.9632880e+02   7.370505e+04   0.000000e+00    520s
%   219798    6.9666346e+02   5.497308e+04   0.000000e+00    525s
%   220748    6.9684589e+02   2.954421e+04   0.000000e+00    532s
%   221208    6.9694239e+02   7.133145e+04   0.000000e+00    535s
%   222248    6.9719968e+02   4.425014e+04   0.000000e+00    542s
%   222748    6.9731510e+02   1.597873e+05   0.000000e+00    545s
%   223748    6.9751990e+02   4.701644e+04   0.000000e+00    552s
%   224298    6.9764791e+02   2.885075e+04   0.000000e+00    555s
%   225368    6.9789193e+02   2.731168e+04   0.000000e+00    562s
%   226368    6.9810055e+02   1.241739e+04   0.000000e+00    568s
%   226858    6.9823015e+02   4.565034e+04   0.000000e+00    571s
%   227848    6.9849868e+02   1.003982e+05   0.000000e+00    578s
%   228508    6.9865154e+02   3.831873e+04   0.000000e+00    580s
%   229528    6.9889770e+02   5.037377e+04   0.000000e+00    587s
%   230008    6.9900069e+02   4.415152e+04   0.000000e+00    590s
%   230958    6.9918182e+02   4.573839e+04   0.000000e+00    597s
%   231448    6.9930460e+02   2.069409e+05   0.000000e+00    600s

% Root relaxation: time limit, 231448 iterations, 566.71 seconds (237.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -20.18600      -     -  600s

% Explored 1 nodes (231448 simplex iterations) in 600.19 seconds (261.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound -2.018600000000e+01, gap -
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

