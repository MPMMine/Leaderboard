% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I021_100_5_3527295.csv output=/app/data/output_P016M001I021_100_5_3527295.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_3527295:
% 	exit code: 1
% 	error: Solving problem input_P016M001I021_100_5_3527295
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

% Optimize a model with 143285 rows, 101990 columns and 1978008 nonzeros
% Model fingerprint: 0xab50cf88
% Variable types: 60774 continuous, 41216 integer (41216 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 0 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 25s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 30s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 32.38s
% Presolved: 102781 rows, 102002 columns, 1902824 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 41228 integer (41216 binary)
% Root relaxation presolved: 82537 rows, 102002 columns, 1862336 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   1.630316e+07   0.000000e+00     42s
%    28455    1.6020863e+00   1.856357e+06   0.000000e+00     45s
%    47465    1.7800750e+02   3.366983e+04   0.000000e+00     51s
%    61290    1.7809696e+02   5.370847e+03   0.000000e+00     55s
%    75657    1.7819528e+02   2.357102e+03   0.000000e+00     61s
%    76912    1.7824392e+02   1.402055e+05   0.000000e+00     66s
%    78242    1.7836180e+02   5.890618e+04   0.000000e+00     71s
%    79492    1.7845897e+02   9.515950e+04   0.000000e+00     76s
%    80712    1.7855652e+02   1.456236e+05   0.000000e+00     80s
%    82562    1.7868384e+02   1.327872e+04   0.000000e+00     87s
%    83832    1.7878778e+02   1.547809e+04   0.000000e+00     92s
%    84972    1.7889966e+02   7.808519e+04   0.000000e+00     96s
%    86082    1.7899340e+02   3.402712e+04   0.000000e+00    101s
%    87302    1.7910037e+02   2.504812e+03   0.000000e+00    107s
%    87762    1.7912305e+02   6.939577e+04   0.000000e+00    110s
%    88842    1.7922143e+02   6.999073e+04   0.000000e+00    117s
%    89792    1.7937936e+02   2.668570e+04   0.000000e+00    123s
%    90182    1.7953427e+02   3.947159e+04   0.000000e+00    126s
%    91052    1.7971359e+02   5.271256e+04   0.000000e+00    133s
%    91492    1.7982991e+02   3.616958e+04   0.000000e+00    137s
%    91982    1.7993317e+02   1.874168e+05   0.000000e+00    140s
%    94322    1.8051408e+02   2.890065e+04   0.000000e+00    146s
%    96112    1.8100515e+02   4.108130e+04   0.000000e+00    151s
%    97892    1.8142104e+02   3.838360e+04   0.000000e+00    155s
%   100062    1.8194747e+02   1.999674e+05   0.000000e+00    161s
%   101902    1.8248518e+02   5.201443e+04   0.000000e+00    165s
%   103952    1.8298208e+02   4.104691e+04   0.000000e+00    170s
%   106412    1.8363022e+02   6.384260e+04   0.000000e+00    175s
%   108462    1.8418888e+02   9.984466e+04   0.000000e+00    180s
%   110522    1.8474908e+02   1.482547e+05   0.000000e+00    185s
%   113142    1.8563313e+02   1.051422e+05   0.000000e+00    191s
%   114612    1.8611434e+02   1.677802e+05   0.000000e+00    196s
%   116212    1.8664523e+02   1.039637e+05   0.000000e+00    201s
%   118812    1.8744363e+02   1.447904e+05   0.000000e+00    207s
%   119852    1.8782913e+02   1.147458e+05   0.000000e+00    210s
%   121512    1.8834822e+02   7.362903e+05   0.000000e+00    216s
%   123122    1.8874554e+02   1.800669e+05   0.000000e+00    221s
%   124092    1.8907995e+02   2.289753e+05   0.000000e+00    226s
%   125122    1.8938673e+02   9.913632e+04   0.000000e+00    231s
%   126272    1.8972713e+02   6.975474e+04   0.000000e+00    235s
%   127342    1.9008461e+02   1.179139e+05   0.000000e+00    240s
%   128502    1.9045627e+02   3.151214e+05   0.000000e+00    245s
%   129592    1.9081334e+02   1.407896e+05   0.000000e+00    250s
%   130532    1.9113097e+02   3.578733e+05   0.000000e+00    256s
%   131502    1.9143150e+02   2.088686e+05   0.000000e+00    261s
%   132412    1.9169727e+02   1.408712e+05   0.000000e+00    267s
%   132862    1.9183562e+02   1.407265e+05   0.000000e+00    270s
%   133852    1.9220911e+02   2.865376e+05   0.000000e+00    276s
%   134822    1.9248052e+02   3.419841e+05   0.000000e+00    282s
%   135382    1.9266738e+02   4.012560e+05   0.000000e+00    285s
%   136492    1.9301965e+02   8.833471e+04   0.000000e+00    291s
%   137452    1.9333871e+02   1.428321e+05   0.000000e+00    297s
%   138422    1.9364367e+02   1.147720e+05   0.000000e+00    303s
%   138862    1.9378263e+02   1.024339e+05   0.000000e+00    306s
%   139772    1.9404790e+02   8.310488e+04   0.000000e+00    312s
%   140242    1.9418627e+02   1.452984e+05   0.000000e+00    316s
%   141122    1.9448925e+02   1.842150e+05   0.000000e+00    322s
%   142162    1.9481914e+02   1.129315e+05   0.000000e+00    327s
%   142572    1.9492833e+02   8.141913e+04   0.000000e+00    330s
%   144222    1.9539434e+02   1.029395e+05   0.000000e+00    337s
%   145412    1.9576282e+02   4.622284e+04   0.000000e+00    341s
%   146462    1.9607112e+02   9.519328e+04   0.000000e+00    345s
%   147242    1.9630164e+02   1.408925e+05   0.000000e+00    350s
%   148642    1.9666822e+02   7.280477e+04   0.000000e+00    357s
%   149462    1.9690783e+02   3.428856e+05   0.000000e+00    362s
%   150342    1.9712712e+02   1.598057e+05   0.000000e+00    367s
%   151292    1.9737489e+02   9.322543e+04   0.000000e+00    372s
%   152292    1.9771991e+02   4.246936e+06   0.000000e+00    376s
%   153332    1.9801340e+02   1.169806e+05   0.000000e+00    381s
%   154432    1.9833372e+02   4.401065e+04   0.000000e+00    386s
%   155502    1.9860349e+02   7.372170e+04   0.000000e+00    390s
%   156392    1.9885257e+02   1.154276e+05   0.000000e+00    396s
%   157362    1.9920322e+02   3.232724e+05   0.000000e+00    401s
%   158312    1.9947935e+02   1.225188e+05   0.000000e+00    406s
%   159242    1.9977967e+02   5.802159e+04   0.000000e+00    411s
%   160312    2.0015816e+02   9.461431e+04   0.000000e+00    415s
%   161412    2.0052387e+02   8.300148e+04   0.000000e+00    420s
%   162482    2.0090066e+02   1.590797e+05   0.000000e+00    425s
%   163342    2.0121976e+02   1.176986e+05   0.000000e+00    431s
%   164272    2.0151638e+02   2.229545e+05   0.000000e+00    436s
%   165192    2.0176639e+02   1.571426e+05   0.000000e+00    442s
%   166252    2.0207595e+02   4.907240e+04   0.000000e+00    447s
%   167112    2.0233282e+02   1.930786e+05   0.000000e+00    453s
%   167562    2.0245245e+02   1.189056e+06   0.000000e+00    455s
%   168462    2.0270746e+02   1.814604e+05   0.000000e+00    460s
%   169322    2.0295748e+02   4.059712e+05   0.000000e+00    465s
%   170372    2.0328731e+02   1.880746e+05   0.000000e+00    470s
%   171852    2.0371345e+02   1.622683e+05   0.000000e+00    477s
%   172902    2.0405146e+02   1.356632e+05   0.000000e+00    482s
%   173762    2.0434871e+02   1.747421e+05   0.000000e+00    487s
%   174752    2.0464185e+02   2.879244e+06   0.000000e+00    493s
%   175832    2.0504098e+02   1.609455e+05   0.000000e+00    497s
%   176792    2.0532760e+02   1.425023e+05   0.000000e+00    503s
%   177312    2.0547381e+02   8.695324e+04   0.000000e+00    505s
%   178932    2.0595514e+02   1.472681e+05   0.000000e+00    513s
%   180232    2.0641292e+02   1.016833e+05   0.000000e+00    517s
%   181312    2.0676401e+02   1.712227e+05   0.000000e+00    522s
%   182632    2.0720827e+02   1.253611e+05   0.000000e+00    526s
%   183792    2.0761462e+02   5.243282e+05   0.000000e+00    531s
%   184862    2.0797990e+02   1.659677e+05   0.000000e+00    536s
%   185922    2.0835293e+02   2.657204e+05   0.000000e+00    541s
%   186892    2.0867468e+02   3.557870e+05   0.000000e+00    546s
%   187852    2.0896642e+02   1.545412e+05   0.000000e+00    552s
%   188892    2.0927383e+02   3.203620e+05   0.000000e+00    558s
%   189432    2.0942849e+02   5.097166e+04   0.000000e+00    561s
%   190332    2.0965659e+02   9.381081e+04   0.000000e+00    567s
%   191202    2.1002493e+02   1.320412e+05   0.000000e+00    573s
%   191682    2.1013985e+02   1.535000e+05   0.000000e+00    576s
%   192612    2.1043045e+02   3.073304e+05   0.000000e+00    583s
%   193102    2.1056694e+02   7.406695e+04   0.000000e+00    586s
%   194132    2.1084707e+02   1.314058e+05   0.000000e+00    591s
%   195162    2.1119994e+02   4.996575e+05   0.000000e+00    597s

% Root relaxation: time limit, 195842 iterations, 566.41 seconds (219.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -20.15800      -     -  600s

% Explored 1 nodes (195842 simplex iterations) in 600.06 seconds (243.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound -2.015800000000e+01, gap -
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

