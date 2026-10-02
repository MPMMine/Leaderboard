% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I027_74_2_2608430.csv output=/app/data/output_P016M001I027_74_2_2608430.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_2608430:
% 	exit code: 1
% 	error: Solving problem input_P016M001I027_74_2_2608430
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

% Optimize a model with 143496 rows, 102228 columns and 1580438 nonzeros
% Model fingerprint: 0xdb291180
% Variable types: 61026 continuous, 41202 integer (41202 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40684 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40684 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40684 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40684 rows and 0 columns (presolve time = 25s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40672 rows and 0 columns
% Presolve time: 25.27s
% Presolved: 102824 rows, 102240 columns, 1504942 nonzeros
% Extracted 20328 lazy constraints
% Variable types: 61026 continuous, 41214 integer (41202 binary)
% Root relaxation presolved: 82496 rows, 102240 columns, 1464286 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0221678e+01   1.411661e+07   0.000000e+00     33s
%    23093    9.9941700e-01   2.228672e+06   0.000000e+00     35s
%    44683    5.7026697e+02   4.918389e+06   0.000000e+00     40s
%    64031    6.1497436e+02   1.681477e+04   0.000000e+00     45s
%    76321    6.1509025e+02   9.708968e+04   0.000000e+00     50s
%    77881    6.1517612e+02   7.487475e+03   0.000000e+00     56s
%    79001    6.1519655e+02   1.133246e+04   0.000000e+00     60s
%    80601    6.1532436e+02   3.616710e+05   0.000000e+00     66s
%    82761    6.1588493e+02   1.182767e+05   0.000000e+00     71s
%    84511    6.1614498e+02   4.919223e+03   0.000000e+00     75s
%    87441    6.1704262e+02   1.080705e+05   0.000000e+00     82s
%    88741    6.1725555e+02   3.982495e+04   0.000000e+00     86s
%    89861    6.1750000e+02   9.524810e+04   0.000000e+00     91s
%    90851    6.1769391e+02   2.338587e+04   0.000000e+00     96s
%    91951    6.1791652e+02   6.712590e+04   0.000000e+00    101s
%    93021    6.1813624e+02   1.711494e+05   0.000000e+00    106s
%    94231    6.1845610e+02   4.022500e+04   0.000000e+00    110s
%    95831    6.1882448e+02   9.743957e+04   0.000000e+00    117s
%    96971    6.1908008e+02   7.779077e+04   0.000000e+00    122s
%    98151    6.1930271e+02   9.622552e+04   0.000000e+00    127s
%    99191    6.1950889e+02   8.798363e+04   0.000000e+00    132s
%   100591    6.1988204e+02   6.483207e+04   0.000000e+00    136s
%   101671    6.2019496e+02   1.470530e+05   0.000000e+00    141s
%   102791    6.2056872e+02   6.147535e+04   0.000000e+00    145s
%   103841    6.2088320e+02   6.466597e+04   0.000000e+00    151s
%   104801    6.2114818e+02   2.977384e+04   0.000000e+00    156s
%   105981    6.2146342e+02   6.718547e+04   0.000000e+00    160s
%   107111    6.2169221e+02   3.211168e+04   0.000000e+00    165s
%   108881    6.2210146e+02   1.726921e+04   0.000000e+00    171s
%   110031    6.2246094e+02   2.433055e+04   0.000000e+00    176s
%   111041    6.2276826e+02   1.350509e+05   0.000000e+00    181s
%   112011    6.2308325e+02   3.211026e+04   0.000000e+00    187s
%   112971    6.2333876e+02   7.826577e+04   0.000000e+00    192s
%   114131    6.2368358e+02   4.482915e+05   0.000000e+00    196s
%   116031    6.2434104e+02   9.947277e+04   0.000000e+00    202s
%   117341    6.2485725e+02   4.140184e+04   0.000000e+00    205s
%   118861    6.2539178e+02   3.860508e+04   0.000000e+00    212s
%   120131    6.2586492e+02   5.095644e+04   0.000000e+00    216s
%   122031    6.2649841e+02   3.846550e+04   0.000000e+00    222s
%   123121    6.2687721e+02   7.935732e+04   0.000000e+00    226s
%   124161    6.2727096e+02   8.464946e+04   0.000000e+00    231s
%   125971    6.2792511e+02   3.654306e+05   0.000000e+00    237s
%   127141    6.2825572e+02   6.225209e+04   0.000000e+00    241s
%   128841    6.2881759e+02   5.972073e+04   0.000000e+00    247s
%   129921    6.2918604e+02   9.249806e+04   0.000000e+00    251s
%   131801    6.2984550e+02   8.380938e+04   0.000000e+00    257s
%   133041    6.3029420e+02   6.078347e+04   0.000000e+00    261s
%   134721    6.3091478e+02   5.113544e+04   0.000000e+00    267s
%   135951    6.3143315e+02   6.990246e+05   0.000000e+00    271s
%   137791    6.3212775e+02   3.827468e+04   0.000000e+00    277s
%   138921    6.3247218e+02   4.255999e+04   0.000000e+00    280s
%   140651    6.3305680e+02   5.150914e+04   0.000000e+00    287s
%   141771    6.3341254e+02   6.930595e+04   0.000000e+00    291s
%   142941    6.3371109e+02   3.042653e+06   0.000000e+00    295s
%   144841    6.3511767e+02   3.519593e+04   0.000000e+00    302s
%   146031    6.3546400e+02   6.234232e+04   0.000000e+00    305s
%   147761    6.3603928e+02   4.798969e+04   0.000000e+00    312s
%   148881    6.3639785e+02   8.719702e+04   0.000000e+00    317s
%   150241    6.3688791e+02   6.283078e+04   0.000000e+00    320s
%   152231    6.3749131e+02   4.642770e+04   0.000000e+00    326s
%   154281    6.3808224e+02   8.109806e+04   0.000000e+00    331s
%   156891    6.3849529e+02   4.565206e+04   0.000000e+00    336s
%   158221    6.3886034e+02   6.571620e+04   0.000000e+00    341s
%   159551    6.3937700e+02   8.083072e+04   0.000000e+00    346s
%   160791    6.3974874e+02   4.546596e+04   0.000000e+00    351s
%   162221    6.4024040e+02   4.657627e+04   0.000000e+00    356s
%   163571    6.4070816e+02   5.771274e+04   0.000000e+00    361s
%   164951    6.4118825e+02   2.314212e+04   0.000000e+00    366s
%   166221    6.4160697e+02   3.811729e+04   0.000000e+00    371s
%   167521    6.4203164e+02   2.298072e+04   0.000000e+00    376s
%   168921    6.4240485e+02   2.781763e+04   0.000000e+00    380s
%   170011    6.4270112e+02   3.587972e+04   0.000000e+00    386s
%   171291    6.4312308e+02   1.994370e+05   0.000000e+00    391s
%   172631    6.4351715e+02   1.863011e+05   0.000000e+00    397s
%   174091    6.4398796e+02   9.165552e+04   0.000000e+00    401s
%   175271    6.4438346e+02   4.619597e+04   0.000000e+00    407s
%   176471    6.4478167e+02   9.156635e+04   0.000000e+00    412s
%   177821    6.4523721e+02   5.189973e+04   0.000000e+00    417s
%   178471    6.4548787e+02   7.159574e+04   0.000000e+00    420s
%   179791    6.4591309e+02   4.573458e+04   0.000000e+00    426s
%   181161    6.4638487e+02   8.785371e+04   0.000000e+00    432s
%   181741    6.4656561e+02   4.517652e+04   0.000000e+00    435s
%   183191    6.4699377e+02   2.493560e+04   0.000000e+00    440s
%   185321    6.4764245e+02   4.617988e+04   0.000000e+00    446s
%   186511    6.4798883e+02   3.953050e+04   0.000000e+00    451s
%   187741    6.4839445e+02   1.178712e+04   0.000000e+00    456s
%   188871    6.4868958e+02   2.022784e+04   0.000000e+00    462s
%   189411    6.4884128e+02   2.838322e+04   0.000000e+00    465s
%   190531    6.4919333e+02   3.141475e+04   0.000000e+00    471s
%   191851    6.4962989e+02   2.040894e+04   0.000000e+00    476s
%   193971    6.4994665e+02   2.844827e+04   0.000000e+00    481s
%   196911    6.5077380e+02   2.748307e+04   0.000000e+00    487s
%   199071    6.5136090e+02   2.856054e+04   0.000000e+00    490s
%   201631    6.5209603e+02   4.241796e+04   0.000000e+00    495s
%   204841    6.5302472e+02   2.811967e+04   0.000000e+00    501s
%   206841    6.5360457e+02   1.445045e+06   0.000000e+00    507s
%   208651    6.5414560e+02   1.696094e+06   0.000000e+00    511s
%   211361    6.5497524e+02   9.035760e+04   0.000000e+00    516s
%   213261    6.5560057e+02   7.053364e+04   0.000000e+00    520s
%   215181    6.5617026e+02   3.647872e+04   0.000000e+00    525s
%   217691    6.5691162e+02   3.092661e+04   0.000000e+00    531s
%   220561    6.5772901e+02   3.588657e+04   0.000000e+00    536s
%   223231    6.5849167e+02   7.420271e+05   0.000000e+00    542s
%   225301    6.5912133e+02   5.281579e+04   0.000000e+00    546s
%   227121    6.5970184e+02   5.783842e+04   0.000000e+00    551s
%   228991    6.6013309e+02   1.165368e+06   0.000000e+00    556s
%   230721    6.6060282e+02   6.931822e+04   0.000000e+00    561s
%   232721    6.6121709e+02   6.043004e+04   0.000000e+00    565s
%   235651    6.6208525e+02   3.139191e+04   0.000000e+00    570s
%   238871    6.6313721e+02   4.520775e+05   0.000000e+00    575s
%   241331    6.6384761e+02   1.421788e+04   0.000000e+00    581s
%   243111    6.6429496e+02   3.987537e+04   0.000000e+00    585s
%   244901    6.6477000e+02   1.143927e+05   0.000000e+00    590s
%   247921    6.6566152e+02   2.854369e+04   0.000000e+00    596s

% Root relaxation: time limit, 249170 iterations, 573.51 seconds (195.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -20.24200      -     -  600s

% Explored 1 nodes (249170 simplex iterations) in 600.06 seconds (211.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound -2.024200000000e+01, gap -
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

