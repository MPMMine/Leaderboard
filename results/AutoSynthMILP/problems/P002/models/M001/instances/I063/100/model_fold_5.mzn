% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I063_100_5_3989202.csv output=/app/data/output_P002M001I063_100_5_3989202.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3989202:
% 	exit code: 1
% 	error: Solving problem input_P002M001I063_100_5_3989202
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

% Optimize a model with 119177 rows, 84770 columns and 1013158 nonzeros
% Model fingerprint: 0xe91e70b8
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
% Presolve time: 15.14s
% Presolved: 85561 rows, 84782 columns, 950766 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 917166 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   7.916930e+07   0.000000e+00     19s
%    21966    4.8089041e+02   3.345155e+07   0.000000e+00     20s
%    55060    1.2497500e+03   5.082111e+07   0.000000e+00     25s
%    72095    1.3727624e+03   1.552899e+04   0.000000e+00     31s
%    74740    1.3728483e+03   1.212051e+04   0.000000e+00     35s
%    75820    1.3728971e+03   2.286632e+04   0.000000e+00     40s
%    76770    1.3729356e+03   8.358656e+03   0.000000e+00     46s
%    77690    1.3729640e+03   5.126551e+03   0.000000e+00     50s
%    78980    1.3729943e+03   5.156867e+03   0.000000e+00     56s
%    79720    1.3730200e+03   5.151632e+05   0.000000e+00     60s
%    82080    1.3747416e+03   4.153920e+04   0.000000e+00     65s
%    83690    1.3757123e+03   6.216736e+04   0.000000e+00     70s
%    85180    1.3760195e+03   5.243523e+03   0.000000e+00     76s
%    85730    1.3760477e+03   7.289105e+04   0.000000e+00     80s
%    86560    1.3761103e+03   2.834353e+03   0.000000e+00     85s
%    87290    1.3761485e+03   1.979012e+03   0.000000e+00     91s
%    87770    1.3761712e+03   1.021191e+03   0.000000e+00     96s
%    88220    1.3761752e+03   7.023515e+03   0.000000e+00    100s
%    88890    1.3762098e+03   9.800902e+03   0.000000e+00    106s
%    89440    1.3762374e+03   1.092925e+04   0.000000e+00    111s
%    89930    1.3762537e+03   6.095760e+03   0.000000e+00    115s
%    90760    1.3762703e+03   1.211999e+06   0.000000e+00    121s
%    92430    1.3764143e+03   1.162341e+04   0.000000e+00    126s
%    93220    1.3764409e+03   5.046487e+03   0.000000e+00    130s
%    93730    1.3764433e+03   6.703540e+04   0.000000e+00    136s
%    94240    1.3764447e+03   5.625465e+03   0.000000e+00    141s
%    95300    1.3766104e+03   3.224077e+03   0.000000e+00    146s
%    95820    1.3766739e+03   1.456330e+03   0.000000e+00    150s
%    96450    1.3767227e+03   5.723046e+03   0.000000e+00    156s
%    96930    1.3767576e+03   1.572490e+03   0.000000e+00    161s
%    97370    1.3767851e+03   1.826809e+04   0.000000e+00    166s
%    97870    1.3768155e+03   8.488101e+03   0.000000e+00    171s
%    98310    1.3768348e+03   3.942775e+03   0.000000e+00    176s
%    98740    1.3768588e+03   4.332678e+03   0.000000e+00    181s
%    99180    1.3768772e+03   3.048202e+03   0.000000e+00    186s
%    99640    1.3769017e+03   1.617184e+03   0.000000e+00    191s
%   100110    1.3769266e+03   3.934269e+03   0.000000e+00    196s
%   100530    1.3769365e+03   1.897204e+03   0.000000e+00    201s
%   101010    1.3769619e+03   3.012822e+03   0.000000e+00    206s
%   101410    1.3769714e+03   5.742214e+02   0.000000e+00    211s
%   101830    1.3769801e+03   3.088266e+03   0.000000e+00    216s
%   102190    1.3769842e+03   9.708769e+02   0.000000e+00    221s
%   102540    1.3769874e+03   9.049594e+02   0.000000e+00    226s
%   102900    1.3769917e+03   6.873061e+02   0.000000e+00    230s
%   103260    1.3769966e+03   5.083067e+02   0.000000e+00    235s
%   103660    1.3769982e+03   3.918392e+02   0.000000e+00    240s
%   104020    1.3770025e+03   6.141719e+02   0.000000e+00    245s
%   104460    1.3770062e+03   6.189797e+02   0.000000e+00    252s
%   104820    1.3770099e+03   2.584022e+02   0.000000e+00    257s
%   105160    1.3770130e+03   3.099239e+02   0.000000e+00    261s
%   105520    1.3770160e+03   1.947825e+02   0.000000e+00    266s
%   105880    1.3770195e+03   1.356350e+03   0.000000e+00    271s
%   106220    1.3770228e+03   4.148753e+02   0.000000e+00    276s
%   106630    1.3770259e+03   3.634283e+02   0.000000e+00    281s
%   107010    1.3770302e+03   3.685956e+02   0.000000e+00    285s
%   107400    1.3770327e+03   5.231877e+02   0.000000e+00    290s
%   107740    1.3770365e+03   3.277097e+02   0.000000e+00    295s
%   108080    1.3770383e+03   3.021577e+02   0.000000e+00    300s
%   108540    1.3770428e+03   7.512184e+02   0.000000e+00    307s
%   108880    1.3770447e+03   5.228948e+03   0.000000e+00    311s
%   109200    1.3770463e+03   3.020419e+00   0.000000e+00    316s
%   109510    1.3770463e+03   3.272709e-01   0.000000e+00    320s
%   109890    1.3770463e+03   4.864238e-01   0.000000e+00    326s
%   110180    1.3770463e+03   1.850267e+00   0.000000e+00    330s
%   110570    1.3770463e+03   1.691105e-01   0.000000e+00    336s
%   110940    1.3770463e+03   5.114881e-02   0.000000e+00    342s
%   111330    1.3770464e+03   5.387945e-02   0.000000e+00    348s
%   111530    1.3770464e+03   3.504059e-03   0.000000e+00    350s
%   112802    1.1154524e+00   0.000000e+00   3.584067e+05    355s
%   117137    1.0699534e+00   0.000000e+00   1.347402e+06    361s
%   117767    1.0659302e+00   0.000000e+00   4.520172e+01    366s
%   118527    1.0658838e+00   0.000000e+00   3.323436e+03    371s
%   119417    1.0658125e+00   0.000000e+00   8.054567e+00    375s
%   120107    1.0658124e+00   0.000000e+00   3.639170e-01    381s
%   120867    1.0658123e+00   0.000000e+00   6.752133e+00    386s
%   121687    1.0658123e+00   0.000000e+00   1.314934e-01    391s
%   122447    1.0658123e+00   0.000000e+00   7.657909e-03    396s
%   123297    1.0658122e+00   0.000000e+00   2.284025e+00    401s
%   124047    1.0658122e+00   0.000000e+00   3.305549e-02    406s
%   124997    1.0658122e+00   0.000000e+00   3.553612e-01    411s
%   125757    1.0658122e+00   0.000000e+00   7.390349e-01    416s
%   126537    1.0658122e+00   0.000000e+00   2.443714e-03    421s
%   127337    1.0658122e+00   0.000000e+00   6.162868e-03    426s
%   128149    1.0658134e+00   2.506919e+00   0.000000e+00    432s
%   128429    1.0658149e+00   1.040472e+00   0.000000e+00    436s
%   128979    1.0658183e+00   2.250654e+00   0.000000e+00    441s
%   129399    1.0658220e+00   1.819160e+00   0.000000e+00    446s
%   130009    1.0658246e+00   2.497228e-01   0.000000e+00    451s
%   130699    1.0658262e+00   4.636129e-01   0.000000e+00    456s
%   131089    1.0658267e+00   4.052254e-02   0.000000e+00    460s
%   131469    1.0658278e+00   1.346099e-01   0.000000e+00    465s
%   131949    1.0658661e+00   1.748122e+00   0.000000e+00    471s
%   132329    1.0659107e+00   3.086895e+00   0.000000e+00    476s
%   132709    1.0659451e+00   2.991536e-02   0.000000e+00    481s
%   133381    1.0658527e+00   0.000000e+00   6.810079e-01    486s
%   135691    1.0658427e+00   0.000000e+00   7.075421e-01    491s
%   136331    1.0658421e+00   0.000000e+00   4.609563e-02    496s
%   136803    1.0658431e+00   0.000000e+00   0.000000e+00    501s
%   136803    1.0658431e+00   0.000000e+00   0.000000e+00    501s

% Root relaxation: objective 1.065843e+00, 136803 iterations, 485.55 seconds (163.27 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  447          -    1.06584      -     -  505s
%      0     0    1.06585    0  117          -    1.06585      -     -  552s
%      0     0    1.06587    0  117          -    1.06587      -     -  557s
%      0     0    1.06587    0  117          -    1.06587      -     -  562s
%      0     0    1.06587    0  117          -    1.06587      -     -  566s
%      0     0    1.06587    0  117          -    1.06587      -     -  573s
%      0     0    1.06587    0  139          -    1.06587      -     -  581s
%      0     0    1.06587    0  130          -    1.06587      -     -  588s
%      0     0    1.06587    0  121          -    1.06587      -     -  600s

% Cutting planes:
%   MIR: 3
%   GUB cover: 46
%   Zero half: 1
%   Network: 3

% Explored 1 nodes (138541 simplex iterations) in 600.04 seconds (231.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065873259803e+00, gap -
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

