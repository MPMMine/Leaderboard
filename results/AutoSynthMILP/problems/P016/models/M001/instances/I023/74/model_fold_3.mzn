% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I023_74_3_3552088.csv output=/app/data/output_P016M001I023_74_3_3552088.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_3552088:
% 	exit code: 1
% 	error: Solving problem input_P016M001I023_74_3_3552088
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

% Optimize a model with 143398 rows, 102158 columns and 1579152 nonzeros
% Model fingerprint: 0x5546fb4f
% Variable types: 60984 continuous, 41174 integer (41174 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 25s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 25.27s
% Presolved: 102754 rows, 102170 columns, 1503708 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41186 integer (41174 binary)
% Root relaxation presolved: 82440 rows, 102170 columns, 1463080 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   1.300196e+07   0.000000e+00     32s
%    25863    1.0631289e+00   2.413263e+06   0.000000e+00     36s
%    43235    4.6292343e+02   6.143844e+06   0.000000e+00     41s
%    59619    6.1959032e+02   6.201388e+03   0.000000e+00     46s
%    76398    6.1970505e+02   7.139688e+02   0.000000e+00     50s
%    78560    6.1993187e+02   2.228286e+04   0.000000e+00     56s
%    79860    6.2001226e+02   4.495160e+04   0.000000e+00     61s
%    81720    6.2023429e+02   9.043932e+04   0.000000e+00     66s
%    83780    6.2066014e+02   1.420276e+05   0.000000e+00     71s
%    85590    6.2109033e+02   2.530785e+04   0.000000e+00     76s
%    87450    6.2158352e+02   1.763471e+04   0.000000e+00     80s
%    90530    6.2224640e+02   4.474302e+03   0.000000e+00     85s
%    93120    6.2289044e+02   8.239323e+04   0.000000e+00     90s
%    96440    6.2382274e+02   6.764568e+04   0.000000e+00     96s
%    99270    6.2465580e+02   2.617275e+04   0.000000e+00    100s
%   102500    6.2556758e+02   2.982697e+04   0.000000e+00    105s
%   105870    6.2659159e+02   4.100978e+04   0.000000e+00    110s
%   109850    6.2767902e+02   3.907728e+04   0.000000e+00    116s
%   112310    6.2845586e+02   2.687285e+04   0.000000e+00    121s
%   113450    6.2887778e+02   2.906522e+04   0.000000e+00    126s
%   114550    6.2923254e+02   2.274170e+04   0.000000e+00    131s
%   115550    6.2958892e+02   3.420067e+04   0.000000e+00    136s
%   116560    6.2986644e+02   5.104940e+04   0.000000e+00    141s
%   117640    6.3013903e+02   2.634434e+04   0.000000e+00    145s
%   118740    6.3056471e+02   2.685554e+04   0.000000e+00    150s
%   119920    6.3098696e+02   2.192725e+04   0.000000e+00    155s
%   121530    6.3146625e+02   4.839787e+04   0.000000e+00    162s
%   122600    6.3183019e+02   2.780606e+04   0.000000e+00    168s
%   123770    6.3224660e+02   1.719491e+04   0.000000e+00    172s
%   124890    6.3260798e+02   2.254900e+04   0.000000e+00    177s
%   126080    6.3301553e+02   3.125479e+04   0.000000e+00    181s
%   127990    6.3359430e+02   3.043545e+04   0.000000e+00    187s
%   129100    6.3390949e+02   2.830900e+04   0.000000e+00    191s
%   130210    6.3425745e+02   3.966639e+04   0.000000e+00    196s
%   131500    6.3459808e+02   6.997167e+03   0.000000e+00    200s
%   134610    6.3546914e+02   5.241222e+04   0.000000e+00    205s
%   136490    6.3604894e+02   1.638200e+04   0.000000e+00    210s
%   138070    6.3781988e+02   3.384656e+05   0.000000e+00    215s
%   144156    6.4067658e+02   4.761968e+03   0.000000e+00    220s
%   147900    6.4151947e+02   1.375174e+04   0.000000e+00    225s
%   151932    6.4260203e+02   7.757330e+04   0.000000e+00    230s
%   155676    6.4372645e+02   3.534855e+04   0.000000e+00    235s
%   159996    6.4505548e+02   1.769401e+04   0.000000e+00    240s
%   163740    6.4606697e+02   2.304507e+04   0.000000e+00    245s
%   167484    6.4713759e+02   1.796115e+04   0.000000e+00    250s
%   171516    6.4847404e+02   2.752478e+04   0.000000e+00    255s
%   174108    6.4924651e+02   2.461446e+04   0.000000e+00    260s
%   177276    6.5021545e+02   3.845331e+04   0.000000e+00    265s
%   180732    6.5126229e+02   1.598356e+04   0.000000e+00    270s
%   183612    6.5221570e+02   6.478852e+04   0.000000e+00    276s
%   186204    6.5303208e+02   2.194186e+04   0.000000e+00    280s
%   189372    6.5414176e+02   2.334180e+04   0.000000e+00    285s
%   192252    6.5510470e+02   1.904932e+04   0.000000e+00    290s
%   195996    6.5636490e+02   2.575774e+04   0.000000e+00    295s
%   200604    6.5781167e+02   8.993767e+04   0.000000e+00    300s
%   205788    6.5936165e+02   3.159893e+04   0.000000e+00    305s
%   210972    6.6099293e+02   5.011946e+03   0.000000e+00    310s
%   216156    6.6258408e+02   6.646980e+04   0.000000e+00    315s
%   221340    6.6413024e+02   6.576767e+04   0.000000e+00    320s
%   226524    6.6565509e+02   1.612891e+04   0.000000e+00    325s
%   231708    6.6704513e+02   1.895658e+05   0.000000e+00    330s
%   237180    6.6850710e+02   2.370352e+04   0.000000e+00    335s
%   242364    6.6947770e+02   3.604840e+04   0.000000e+00    340s
%   246972    6.7058405e+02   1.717025e+05   0.000000e+00    345s
%   250428    6.7108034e+02   4.785900e+03   0.000000e+00    350s
%   252926    6.7182061e+02   1.564649e+03   0.000000e+00    355s
%   255518    6.7282877e+02   2.711406e+02   0.000000e+00    361s
%   256614    6.7284765e+02   4.005931e+02   0.000000e+00    365s
%   257594    6.7284765e+02   4.163303e+02   0.000000e+00    371s
%   259314    6.7307979e+02   2.739081e+02   0.000000e+00    376s
%   260152    6.7313996e+02   6.112259e+03   0.000000e+00    381s
%   261090    6.7320967e+02   4.015652e+02   0.000000e+00    386s
%   261840    6.7325610e+02   2.493492e+02   0.000000e+00    391s
%   262776    6.7331149e+02   3.445863e+01   0.000000e+00    395s
%   263576    6.7332570e+02   6.464537e+01   0.000000e+00    401s
%   264216    6.7333560e+02   6.172045e+01   0.000000e+00    407s
%   264676    6.7334236e+02   6.914903e+01   0.000000e+00    413s
%   264896    6.7334575e+02   6.849115e+01   0.000000e+00    416s
%   265476    6.7335601e+02   2.091478e+01   0.000000e+00    422s
%   265916    6.7336273e+02   2.105036e+01   0.000000e+00    426s
%   266526    6.7337217e+02   1.677819e+01   0.000000e+00    431s
%   267146    6.7337702e+02   2.310012e+01   0.000000e+00    437s
%   267606    6.7338438e+02   2.088937e+01   0.000000e+00    441s
%   268006    6.7339132e+02   2.725304e+01   0.000000e+00    446s
%   268596    6.7339672e+02   2.162424e+01   0.000000e+00    451s
%   268966    6.7339951e+02   1.301701e+01   0.000000e+00    455s
%   269664    6.7339973e+02   7.560240e-03   0.000000e+00    460s
%   270164    6.7339973e+02   4.260251e-03   0.000000e+00    467s
%   270524    6.7339973e+02   3.024218e-03   0.000000e+00    471s
%   270914    6.7339973e+02   5.444948e-03   0.000000e+00    477s
%   271333    1.0936982e+00   0.000000e+00   4.741057e+01    481s
%   272199    1.0850415e+00   0.000000e+00   1.188210e+06    486s
%   272489    1.0847474e+00   0.000000e+00   4.026965e+05    491s
%   272869    1.0842717e+00   0.000000e+00   2.289789e+05    496s
%   273209    1.0839373e+00   0.000000e+00   1.697918e+05    502s
%   273519    1.0835970e+00   0.000000e+00   1.213311e+05    507s
%   273769    1.0831056e+00   0.000000e+00   7.213835e+04    512s
%   274059    1.0819504e+00   0.000000e+00   2.071825e+05    517s
%   274369    1.0693300e+00   0.000000e+00   8.235015e+01    521s
%   274949    1.0693244e+00   0.000000e+00   1.216006e+01    527s
%   275299    1.0693243e+00   0.000000e+00   1.651187e+00    532s
%   275569    1.0693242e+00   0.000000e+00   2.397846e+01    538s
%   275729    1.0693242e+00   0.000000e+00   2.174426e+01    540s
%   276029    1.0693241e+00   0.000000e+00   7.191785e+00    546s
%   276359    1.0693241e+00   0.000000e+00   1.948746e-01    552s
%   276519    1.0693240e+00   0.000000e+00   8.205152e+00    555s
%   276809    1.0693240e+00   0.000000e+00   3.710958e+01    561s
%   277149    1.0693240e+00   0.000000e+00   6.611381e-01    567s
%   277339    1.0693239e+00   0.000000e+00   1.276427e-02    570s
%   277749    1.0693239e+00   0.000000e+00   2.859851e-03    576s
%   278241    1.0693270e+00   3.088313e-02   0.000000e+00    582s
%   278701    1.0693271e+00   9.984209e-04   0.000000e+00    588s
%   278871    1.0693271e+00   4.048439e-03   0.000000e+00    591s
%   279211    1.0693271e+00   2.790750e-03   0.000000e+00    596s

% Root relaxation: time limit, 279439 iterations, 573.46 seconds (285.32 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -20.22800      -     -  600s

% Explored 1 nodes (279439 simplex iterations) in 600.05 seconds (302.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound -2.022800000000e+01, gap -
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

