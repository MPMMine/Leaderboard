% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I032_74_2_3732969.csv output=/app/data/output_P016M001I032_74_2_3732969.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_3732969:
% 	exit code: 1
% 	error: Solving problem input_P016M001I032_74_2_3732969
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

% Optimize a model with 143888 rows, 102508 columns and 1583118 nonzeros
% Model fingerprint: 0x5a0e5bc0
% Variable types: 61194 continuous, 41314 integer (41314 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40796 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40796 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40796 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40796 rows and 0 columns (presolve time = 25s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40784 rows and 0 columns
% Presolve time: 26.79s
% Presolved: 103104 rows, 102520 columns, 1507414 nonzeros
% Extracted 20384 lazy constraints
% Variable types: 61194 continuous, 41326 integer (41314 binary)
% Root relaxation presolved: 82720 rows, 102520 columns, 1466646 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0277622e+01   1.293959e+07   0.000000e+00     35s
%    28680    1.1811167e+00   3.745257e+06   0.000000e+00     40s
%    47360    6.1956639e+02   7.925099e+03   0.000000e+00     45s
%    61147    6.1974244e+02   9.738635e+03   0.000000e+00     50s
%    76317    6.1987806e+02   8.513684e+03   0.000000e+00     58s
%    76797    6.1994631e+02   1.545510e+04   0.000000e+00     62s
%    77317    6.2004276e+02   9.545328e+04   0.000000e+00     65s
%    78387    6.2019495e+02   3.708464e+04   0.000000e+00     72s
%    79567    6.2034507e+02   9.637350e+03   0.000000e+00     78s
%    80007    6.2041083e+02   5.287978e+04   0.000000e+00     82s
%    81127    6.2063804e+02   6.168047e+04   0.000000e+00     88s
%    81667    6.2072784e+02   3.279869e+04   0.000000e+00     90s
%    82697    6.2092123e+02   2.374578e+04   0.000000e+00     95s
%    84477    6.2136407e+02   2.751779e+04   0.000000e+00    102s
%    86787    6.2191120e+02   7.920057e+04   0.000000e+00    106s
%    89627    6.2264644e+02   2.174544e+04   0.000000e+00    110s
%    91747    6.2316773e+02   8.670810e+04   0.000000e+00    115s
%    93967    6.2374758e+02   5.231058e+04   0.000000e+00    121s
%    95517    6.2407146e+02   7.995732e+04   0.000000e+00    125s
%    99367    6.2485794e+02   4.109723e+04   0.000000e+00    130s
%   102535    6.2588020e+02   5.836257e+04   0.000000e+00    135s
%   104551    6.2636960e+02   3.721241e+04   0.000000e+00    140s
%   107143    6.2718060e+02   1.885024e+04   0.000000e+00    145s
%   109735    6.2796773e+02   2.105332e+04   0.000000e+00    150s
%   111751    6.2852741e+02   3.199901e+04   0.000000e+00    155s
%   115495    6.2964976e+02   2.470290e+04   0.000000e+00    161s
%   117511    6.3014829e+02   8.688436e+05   0.000000e+00    166s
%   120391    6.3080551e+02   7.762800e+04   0.000000e+00    171s
%   122407    6.3133296e+02   4.342598e+04   0.000000e+00    176s
%   124999    6.3202193e+02   2.065329e+04   0.000000e+00    180s
%   127591    6.3264974e+02   4.141865e+04   0.000000e+00    186s
%   129607    6.3308823e+02   2.850556e+04   0.000000e+00    191s
%   131335    6.3363683e+02   9.797676e+04   0.000000e+00    196s
%   132775    6.3402010e+02   2.813305e+04   0.000000e+00    200s
%   135079    6.3470984e+02   9.388703e+04   0.000000e+00    206s
%   137959    6.3557131e+02   5.501980e+04   0.000000e+00    211s
%   139687    6.3601572e+02   1.366173e+06   0.000000e+00    215s
%   142279    6.3672812e+02   1.541918e+05   0.000000e+00    220s
%   144583    6.3731768e+02   4.564699e+04   0.000000e+00    226s
%   146311    6.3774229e+02   2.840317e+04   0.000000e+00    230s
%   148615    6.3841900e+02   3.023466e+04   0.000000e+00    236s
%   150343    6.3882096e+02   5.311031e+04   0.000000e+00    240s
%   152935    6.3951401e+02   1.991117e+05   0.000000e+00    245s
%   155527    6.4003331e+02   9.080601e+05   0.000000e+00    250s
%   158119    6.4058077e+02   3.642701e+04   0.000000e+00    255s
%   161287    6.4115571e+02   4.084651e+04   0.000000e+00    260s
%   164743    6.4184189e+02   6.321913e+04   0.000000e+00    265s
%   167623    6.4249056e+02   4.553536e+04   0.000000e+00    270s
%   169351    6.4287904e+02   1.320909e+05   0.000000e+00    275s
%   171079    6.4332168e+02   1.645551e+05   0.000000e+00    280s
%   173095    6.4380442e+02   4.047199e+04   0.000000e+00    285s
%   175399    6.4436890e+02   2.800288e+04   0.000000e+00    291s
%   177127    6.4475849e+02   4.633296e+04   0.000000e+00    296s
%   179431    6.4519885e+02   3.122909e+05   0.000000e+00    301s
%   181447    6.4556009e+02   1.851720e+04   0.000000e+00    305s
%   183751    6.4602489e+02   8.028801e+04   0.000000e+00    311s
%   185479    6.4640795e+02   8.053056e+04   0.000000e+00    315s
%   187495    6.4693073e+02   4.195910e+04   0.000000e+00    320s
%   191239    6.4799743e+02   3.063428e+04   0.000000e+00    325s
%   194983    6.4912020e+02   8.536949e+04   0.000000e+00    330s
%   198439    6.5005020e+02   4.838310e+04   0.000000e+00    335s
%   203047    6.5139716e+02   2.909580e+04   0.000000e+00    340s
%   206791    6.5238569e+02   5.078052e+04   0.000000e+00    345s
%   208807    6.5285675e+02   5.357993e+04   0.000000e+00    350s
%   210247    6.5315922e+02   2.755075e+04   0.000000e+00    355s
%   211975    6.5368572e+02   7.843620e+04   0.000000e+00    362s
%   212839    6.5399427e+02   1.743036e+05   0.000000e+00    366s
%   214279    6.5436477e+02   6.788232e+05   0.000000e+00    371s
%   215143    6.5458968e+02   2.003334e+05   0.000000e+00    376s
%   216295    6.5484209e+02   5.018978e+04   0.000000e+00    380s
%   217447    6.5510652e+02   1.735730e+05   0.000000e+00    386s
%   218599    6.5537889e+02   4.225160e+04   0.000000e+00    391s
%   219751    6.5563863e+02   9.799733e+04   0.000000e+00    396s
%   220903    6.5601264e+02   1.147790e+05   0.000000e+00    400s
%   222055    6.5627718e+02   4.478263e+04   0.000000e+00    406s
%   222919    6.5652367e+02   7.330408e+04   0.000000e+00    410s
%   224359    6.5696294e+02   4.638220e+04   0.000000e+00    417s
%   225223    6.5718004e+02   7.894826e+04   0.000000e+00    420s
%   226375    6.5744166e+02   3.265514e+04   0.000000e+00    425s
%   227815    6.5785290e+02   5.404197e+04   0.000000e+00    430s
%   228967    6.5812316e+02   5.377404e+04   0.000000e+00    435s
%   230407    6.5852718e+02   1.059430e+05   0.000000e+00    441s
%   231559    6.5889316e+02   1.976261e+05   0.000000e+00    446s
%   232423    6.5915222e+02   7.840065e+04   0.000000e+00    450s
%   234151    6.5959536e+02   8.020420e+04   0.000000e+00    456s
%   235015    6.5983673e+02   1.011984e+05   0.000000e+00    460s
%   236455    6.6019761e+02   5.500906e+04   0.000000e+00    466s
%   237607    6.6054504e+02   3.865226e+04   0.000000e+00    471s
%   238759    6.6083742e+02   1.109394e+05   0.000000e+00    475s
%   239911    6.6124197e+02   3.880252e+04   0.000000e+00    480s
%   241351    6.6164400e+02   7.109081e+04   0.000000e+00    486s
%   242503    6.6198299e+02   1.507976e+05   0.000000e+00    491s
%   243943    6.6237553e+02   4.881630e+04   0.000000e+00    496s
%   244807    6.6261250e+02   9.239537e+04   0.000000e+00    501s
%   245959    6.6291201e+02   2.666887e+04   0.000000e+00    505s
%   247687    6.6337877e+02   3.817268e+04   0.000000e+00    511s
%   248839    6.6367543e+02   1.010546e+04   0.000000e+00    516s
%   249703    6.6371671e+02   5.231676e+03   0.000000e+00    522s
%   250279    6.6375225e+02   1.036567e+04   0.000000e+00    526s
%   251431    6.6389439e+02   6.298269e+03   0.000000e+00    531s
%   252295    6.6391912e+02   4.529924e+03   0.000000e+00    535s
%   253447    6.6402713e+02   1.165009e+04   0.000000e+00    541s
%   254599    6.6403063e+02   2.409742e+04   0.000000e+00    546s
%   255463    6.6416554e+02   2.232547e+03   0.000000e+00    550s
%   256615    6.6424921e+02   1.968963e+03   0.000000e+00    557s
%   256903    6.6425545e+02   1.589672e+03   0.000000e+00    560s
%   257479    6.6430268e+02   1.626620e+03   0.000000e+00    565s
%   258055    6.6431337e+02   1.462229e+03   0.000000e+00    571s
%   258613    6.6432656e+02   1.959043e+03   0.000000e+00    578s
%   258863    6.6432656e+02   1.243407e+03   0.000000e+00    582s
%   259123    6.6432944e+02   1.139508e+03   0.000000e+00    585s
%   259987    6.6457245e+02   1.554333e+03   0.000000e+00    593s
%   260275    6.6459809e+02   3.814369e+02   0.000000e+00    595s

% Root relaxation: time limit, 260928 iterations, 571.67 seconds (215.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -20.29800      -     -  600s

% Explored 1 nodes (260928 simplex iterations) in 600.04 seconds (231.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound -2.029800000000e+01, gap -
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

