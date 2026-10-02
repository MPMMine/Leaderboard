% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I053_100_4_3719445.csv output=/app/data/output_P002M001I053_100_4_3719445.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3719445:
% 	exit code: 1
% 	error: Solving problem input_P002M001I053_100_4_3719445
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

% Optimize a model with 119177 rows, 84770 columns and 1056614 nonzeros
% Model fingerprint: 0xf1a38253
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 33684 rows and 56 columns (presolve time = 15s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 19.65s
% Presolved: 85575 rows, 84796 columns, 981524 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 947924 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   7.916930e+07   0.000000e+00     25s
%    37058    5.6420076e+02   4.583826e+07   0.000000e+00     30s
%    40747    6.2994231e+02   5.976965e+07   0.000000e+00     36s
%    45931    8.1263414e+02   5.687907e+07   0.000000e+00     40s
%    52360    1.0510828e+03   1.004798e+08   0.000000e+00     45s
%    61318    1.4025159e+03   1.314302e+05   0.000000e+00     51s
%    73950    1.4027527e+03   2.626037e+03   0.000000e+00     55s
%    74920    1.4028359e+03   8.137051e+04   0.000000e+00     61s
%    75500    1.4028749e+03   3.670659e+04   0.000000e+00     66s
%    76700    1.4029111e+03   2.799931e+03   0.000000e+00     72s
%    77220    1.4029259e+03   7.028112e+04   0.000000e+00     76s
%    78570    1.4029525e+03   1.910577e+03   0.000000e+00     82s
%    79370    1.4029680e+03   2.322963e+05   0.000000e+00     86s
%    80870    1.4029941e+03   3.621374e+04   0.000000e+00     90s
%    82470    1.4030088e+03   7.434267e+04   0.000000e+00     95s
%    84990    1.4030409e+03   1.927907e+04   0.000000e+00    100s
%    86220    1.4030567e+03   2.597124e+05   0.000000e+00    105s
%    87440    1.4030715e+03   3.123308e+04   0.000000e+00    111s
%    88090    1.4031780e+03   2.719544e+04   0.000000e+00    115s
%    88950    1.4033925e+03   1.008661e+05   0.000000e+00    122s
%    89580    1.4035260e+03   3.574501e+04   0.000000e+00    127s
%    90260    1.4036839e+03   2.075506e+04   0.000000e+00    131s
%    90920    1.4038192e+03   1.557951e+05   0.000000e+00    135s
%    92030    1.4040891e+03   3.068749e+05   0.000000e+00    141s
%    93400    1.4044126e+03   1.708819e+03   0.000000e+00    146s
%    93790    1.4044186e+03   1.901854e+03   0.000000e+00    151s
%    94060    1.4044237e+03   6.642432e+03   0.000000e+00    155s
%    94540    1.4044431e+03   1.712860e+03   0.000000e+00    162s
%    94840    1.4044577e+03   2.097756e+04   0.000000e+00    166s
%    95530    1.4044829e+03   4.500848e+05   0.000000e+00    172s
%    96280    1.4045280e+03   1.376680e+03   0.000000e+00    175s
%    96740    1.4045434e+03   8.310636e+02   0.000000e+00    182s
%    97000    1.4045483e+03   7.011514e+02   0.000000e+00    186s
%    97320    1.4045643e+03   1.816878e+03   0.000000e+00    190s
%    97760    1.4045826e+03   5.895134e+02   0.000000e+00    197s
%    98160    1.4046088e+03   3.273434e+05   0.000000e+00    201s
%    98600    1.4046410e+03   7.311288e+03   0.000000e+00    205s
%    99070    1.4046595e+03   2.315778e+03   0.000000e+00    212s
%    99430    1.4046722e+03   5.372499e+03   0.000000e+00    215s
%    99970    1.4046988e+03   2.493399e+03   0.000000e+00    221s
%   100570    1.4047170e+03   1.312432e+05   0.000000e+00    226s
%   101140    1.4047189e+03   3.356131e+03   0.000000e+00    231s
%   101530    1.4047792e+03   3.558146e+03   0.000000e+00    236s
%   101920    1.4048333e+03   2.231391e+03   0.000000e+00    242s
%   102160    1.4048561e+03   2.887599e+03   0.000000e+00    245s
%   102550    1.4049015e+03   2.788939e+03   0.000000e+00    251s
%   102930    1.4049386e+03   4.576017e+03   0.000000e+00    256s
%   103200    1.4049814e+03   2.331361e+04   0.000000e+00    260s
%   103640    1.4050116e+03   2.535110e+03   0.000000e+00    267s
%   103900    1.4050261e+03   4.805576e+03   0.000000e+00    270s
%   104350    1.4050792e+03   8.400871e+03   0.000000e+00    277s
%   104610    1.4050900e+03   2.198478e+03   0.000000e+00    280s
%   105090    1.4051377e+03   1.610506e+03   0.000000e+00    286s
%   105410    1.4051611e+03   9.789374e+03   0.000000e+00    290s
%   105950    1.4051770e+03   1.385442e+02   0.000000e+00    296s
%   106320    1.4051802e+03   2.281191e+01   0.000000e+00    302s
%   106570    1.4051821e+03   7.660856e+01   0.000000e+00    306s
%   106830    1.4051841e+03   3.333529e+01   0.000000e+00    310s
%   107220    1.4051868e+03   6.519962e+02   0.000000e+00    317s
%   107440    1.4051878e+03   2.025929e+01   0.000000e+00    320s
%   107870    1.4051900e+03   2.112929e+00   0.000000e+00    329s
%   108070    1.4051901e+03   4.511648e-01   0.000000e+00    334s
%   108250    1.4051901e+03   7.287430e-01   0.000000e+00    338s
%   108350    1.4051901e+03   5.478341e-01   0.000000e+00    340s
%   108550    1.4051901e+03   3.175853e-01   0.000000e+00    345s
%   108840    1.4051901e+03   1.485800e-01   0.000000e+00    353s
%   108940    1.4051901e+03   8.992105e-02   0.000000e+00    356s
%   109120    1.4051901e+03   1.087460e-01   0.000000e+00    361s
%   109320    1.4051901e+03   6.730880e-02   0.000000e+00    366s
%   109510    1.4051901e+03   1.727111e-02   0.000000e+00    371s
%   109790    1.4051901e+03   3.399000e-02   0.000000e+00    378s
%   109890    1.4051901e+03   1.001775e-02   0.000000e+00    381s
%   110444    1.1074281e+00   0.000000e+00   2.986580e+01    387s
%   112394    1.0774322e+00   0.000000e+00   8.126761e+03    390s
%   114954    1.0658090e+00   0.000000e+00   8.042422e+00    397s
%   115334    1.0658090e+00   0.000000e+00   5.372107e-02    400s
%   116094    1.0658089e+00   0.000000e+00   3.463724e-02    405s
%   116824    1.0658089e+00   0.000000e+00   5.450331e-02    410s
%   117574    1.0658089e+00   0.000000e+00   5.529914e+00    415s
%   118184    1.0658089e+00   0.000000e+00   1.947928e-02    420s
%   118874    1.0658089e+00   0.000000e+00   5.007177e-02    425s
%   119554    1.0658089e+00   0.000000e+00   5.706108e-02    431s
%   120184    1.0658088e+00   0.000000e+00   4.968270e-03    436s
%   120914    1.0658088e+00   0.000000e+00   2.735280e-01    440s
%   121514    1.0658088e+00   0.000000e+00   3.211235e-01    446s
%   122124    1.0658088e+00   0.000000e+00   2.419139e-02    451s
%   122534    1.0658088e+00   0.000000e+00   1.367225e-02    455s
%   123104    1.0658088e+00   0.000000e+00   1.441163e-02    461s
%   123734    1.0658088e+00   0.000000e+00   1.127872e+00    467s
%   124064    1.0658088e+00   0.000000e+00   5.072431e-03    471s
%   124824    1.0658088e+00   0.000000e+00   1.411796e+00    477s
%   125244    1.0658088e+00   0.000000e+00   9.191490e-03    481s
%   125984    1.0658088e+00   0.000000e+00   1.165663e-02    487s
%   126342    1.0658131e+00   1.988659e-01   0.000000e+00    491s
%   126662    1.0658133e+00   5.924301e-02   0.000000e+00    497s
%   126922    1.0658138e+00   1.659294e+00   0.000000e+00    502s
%   127202    1.0658148e+00   5.420884e-01   0.000000e+00    508s
%   127492    1.0658156e+00   2.285243e+00   0.000000e+00    513s
%   127632    1.0658159e+00   2.574312e-01   0.000000e+00    515s
%   128082    1.0658176e+00   7.484864e-01   0.000000e+00    522s
%   128402    1.0658181e+00   1.731364e-02   0.000000e+00    526s
%   128712    1.0658182e+00   1.239426e+00   0.000000e+00    531s
%   128992    1.0658183e+00   3.297937e-03   0.000000e+00    536s
%   129282    1.0658184e+00   3.801888e-02   0.000000e+00    541s
%   129562    1.0658205e+00   1.127398e+00   0.000000e+00    546s
%   129842    1.0658224e+00   2.235353e-02   0.000000e+00    551s
%   130122    1.0658243e+00   3.082820e-02   0.000000e+00    556s
%   130392    1.0658260e+00   3.348368e-02   0.000000e+00    561s
%   130652    1.0658322e+00   2.229170e+00   0.000000e+00    566s
%   130902    1.0658386e+00   1.145983e+00   0.000000e+00    572s
%   131152    1.0658477e+00   2.158493e+00   0.000000e+00    578s
%   131272    1.0658525e+00   9.862116e-01   0.000000e+00    580s
%   131512    1.0658616e+00   1.412323e+00   0.000000e+00    586s
%   132925    1.0658631e+00   0.000000e+00   5.086369e+00    590s
%   135125    1.0658436e+00   0.000000e+00   1.816684e+02    597s

% Root relaxation: time limit, 135399 iterations, 579.14 seconds (140.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -16.71400      -     -  600s

% Explored 1 nodes (135399 simplex iterations) in 600.05 seconds (151.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound -1.671400000000e+01, gap -
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

