% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I025_100_4_2328160.csv output=/app/data/output_P002M001I025_100_4_2328160.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2328160:
% 	exit code: 1
% 	error: Solving problem input_P002M001I025_100_4_2328160
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

% Optimize a model with 119177 rows, 84770 columns and 1023140 nonzeros
% Model fingerprint: 0xde84854d
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
% Presolve time: 15.80s
% Presolved: 85561 rows, 84782 columns, 960748 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 927148 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697217e+01   5.374793e+07   0.000000e+00     20s
%    38252    6.4731077e+02   5.442170e+07   0.000000e+00     25s
%    49653    1.0185567e+03   1.108083e+08   0.000000e+00     30s
%    70691    1.3620405e+03   9.960562e+04   0.000000e+00     35s
%    72431    1.3622726e+03   2.795783e+04   0.000000e+00     41s
%    74721    1.3623557e+03   2.540064e+03   0.000000e+00     46s
%    75381    1.3623819e+03   2.186258e+03   0.000000e+00     50s
%    76831    1.3624241e+03   4.076566e+03   0.000000e+00     56s
%    77961    1.3624509e+03   4.472797e+03   0.000000e+00     61s
%    79301    1.3624888e+03   6.672125e+03   0.000000e+00     66s
%    80361    1.3625168e+03   6.102298e+03   0.000000e+00     71s
%    81421    1.3625539e+03   7.598144e+04   0.000000e+00     76s
%    82661    1.3625743e+03   1.618471e+05   0.000000e+00     81s
%    83641    1.3625793e+03   1.584751e+05   0.000000e+00     85s
%    84761    1.3626613e+03   3.244106e+05   0.000000e+00     90s
%    87131    1.3626773e+03   8.430501e+04   0.000000e+00     96s
%    88131    1.3626853e+03   1.609860e+04   0.000000e+00    101s
%    89001    1.3626914e+03   2.644604e+04   0.000000e+00    106s
%    89451    1.3626978e+03   4.037535e+03   0.000000e+00    111s
%    90041    1.3627162e+03   5.308356e+03   0.000000e+00    117s
%    90511    1.3627167e+03   1.046989e+05   0.000000e+00    121s
%    91881    1.3627282e+03   1.657140e+03   0.000000e+00    126s
%    92951    1.3627497e+03   1.020007e+03   0.000000e+00    131s
%    93591    1.3627777e+03   5.896799e+03   0.000000e+00    136s
%    94221    1.3627941e+03   4.207894e+03   0.000000e+00    142s
%    94621    1.3628124e+03   3.785027e+03   0.000000e+00    146s
%    95081    1.3628280e+03   2.349307e+03   0.000000e+00    151s
%    95561    1.3628291e+03   2.662832e+04   0.000000e+00    155s
%    96191    1.3628586e+03   6.247400e+03   0.000000e+00    162s
%    96791    1.3628653e+03   7.621876e+03   0.000000e+00    165s
%    97401    1.3628747e+03   1.421929e+03   0.000000e+00    171s
%    97881    1.3628883e+03   3.617936e+03   0.000000e+00    176s
%    98351    1.3629067e+03   4.613467e+03   0.000000e+00    181s
%    98921    1.3629163e+03   6.669579e+02   0.000000e+00    186s
%    99291    1.3629197e+03   1.397381e+03   0.000000e+00    191s
%   100041    1.3645394e+03   1.140408e+03   0.000000e+00    195s
%   100611    1.3645982e+03   1.369953e+03   0.000000e+00    201s
%   101081    1.3646388e+03   2.148964e+02   0.000000e+00    206s
%   101581    1.3646750e+03   4.758274e+02   0.000000e+00    211s
%   102011    1.3647042e+03   6.662113e+02   0.000000e+00    216s
%   102441    1.3647330e+03   1.734465e+02   0.000000e+00    221s
%   103021    1.3647688e+03   6.932340e+02   0.000000e+00    226s
%   103441    1.3647968e+03   3.260650e+03   0.000000e+00    230s
%   103861    1.3648208e+03   3.479027e+03   0.000000e+00    235s
%   104281    1.3648434e+03   8.820678e+02   0.000000e+00    240s
%   104691    1.3648687e+03   9.271658e+02   0.000000e+00    246s
%   105131    1.3648943e+03   1.201840e+03   0.000000e+00    252s
%   105451    1.3649169e+03   3.334072e+02   0.000000e+00    255s
%   105951    1.3649558e+03   9.170283e+02   0.000000e+00    260s
%   106341    1.3649814e+03   5.797930e+02   0.000000e+00    266s
%   106741    1.3650027e+03   4.664359e+02   0.000000e+00    271s
%   107161    1.3650300e+03   7.607791e+02   0.000000e+00    276s
%   107571    1.3650534e+03   2.952916e+02   0.000000e+00    281s
%   108001    1.3650772e+03   6.938177e+02   0.000000e+00    286s
%   108431    1.3651040e+03   7.439767e+02   0.000000e+00    291s
%   108861    1.3651313e+03   8.867566e+02   0.000000e+00    296s
%   109321    1.3651563e+03   5.650774e+02   0.000000e+00    301s
%   109711    1.3651715e+03   1.802026e+03   0.000000e+00    306s
%   110141    1.3652002e+03   1.380974e+03   0.000000e+00    311s
%   110551    1.3652223e+03   3.930629e+03   0.000000e+00    316s
%   110961    1.3652341e+03   3.320791e+02   0.000000e+00    321s
%   111641    1.3652396e+03   8.022261e-02   0.000000e+00    325s
%   113416    2.1168455e+00   0.000000e+00   2.784282e+02    331s
%   114736    1.4377720e+00   0.000000e+00   3.831736e+04    335s
%   117946    1.1291007e+00   0.000000e+00   3.311181e+03    340s
%   120446    1.0667183e+00   0.000000e+00   1.807109e+02    346s
%   122396    1.0658073e+00   0.000000e+00   6.949938e-01    350s
%   123546    1.0658072e+00   0.000000e+00   6.233943e-02    356s
%   125036    1.0658072e+00   0.000000e+00   3.192369e-01    360s
%   126736    1.0658072e+00   0.000000e+00   4.931194e-02    365s
%   127846    1.0658072e+00   0.000000e+00   1.024420e+00    370s
%   128926    1.0658072e+00   0.000000e+00   4.376667e-02    376s
%   129786    1.0658071e+00   0.000000e+00   7.265704e-03    381s
%   130436    1.0658071e+00   0.000000e+00   3.123756e-04    385s
%   131346    1.0658071e+00   0.000000e+00   1.472347e-03    391s
%   131875    1.0658144e+00   1.295741e+00   0.000000e+00    397s
%   132145    1.0658158e+00   7.234841e+00   0.000000e+00    401s
%   132545    1.0658307e+00   8.698343e+00   0.000000e+00    407s
%   132815    1.0658442e+00   1.091774e+01   0.000000e+00    411s
%   133205    1.0658573e+00   2.773506e+00   0.000000e+00    416s
%   133465    1.0658667e+00   2.446688e-01   0.000000e+00    420s
%   133855    1.0658784e+00   6.338067e+00   0.000000e+00    426s
%   134255    1.0658955e+00   3.729983e-01   0.000000e+00    432s
%   134535    1.0659072e+00   1.572154e-01   0.000000e+00    435s
%   134915    1.0659144e+00   1.704417e-01   0.000000e+00    441s
%   135175    1.0659201e+00   2.350089e-01   0.000000e+00    446s
%   135415    1.0659264e+00   1.745257e+00   0.000000e+00    450s
%   135815    1.0659357e+00   9.621221e-02   0.000000e+00    457s
%   136065    1.0659449e+00   9.205601e-01   0.000000e+00    461s
%   136305    1.0659543e+00   4.467358e+00   0.000000e+00    465s
%   136685    1.0659826e+00   1.183234e+00   0.000000e+00    471s
%   137045    1.0660146e+00   3.044651e-01   0.000000e+00    476s
%   137435    1.0660478e+00   7.823493e-01   0.000000e+00    482s
%   137695    1.0660662e+00   3.940525e-02   0.000000e+00    487s
%   137955    1.0660898e+00   2.388037e+00   0.000000e+00    492s
%   138215    1.0661115e+00   2.208383e+00   0.000000e+00    497s
%   138465    1.0661318e+00   3.309564e+00   0.000000e+00    502s
%   138705    1.0661616e+00   3.876322e-02   0.000000e+00    507s
%   138965    1.0661872e+00   7.929919e+00   0.000000e+00    512s
%   139225    1.0662119e+00   7.894880e-01   0.000000e+00    516s
%   139615    1.0662723e+00   6.000054e+00   0.000000e+00    522s
%   139865    1.0663221e+00   2.365148e+00   0.000000e+00    525s
%   142877    1.0663223e+00   0.000000e+00   2.251285e+00    530s
%   144517    1.0658507e+00   0.000000e+00   3.845532e-01    536s
%   146407    1.0658490e+00   0.000000e+00   4.781173e-03    541s
%   146590    1.0658569e+00   0.000000e+00   0.000000e+00    542s
%   146590    1.0658569e+00   0.000000e+00   0.000000e+00    542s

% Root relaxation: objective 1.065857e+00, 146590 iterations, 525.63 seconds (167.58 work units)
% Total elapsed time = 545.92s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06586    0  283          -    1.06586      -     -  546s
%      0     0    1.06586    0  138          -    1.06586      -     -  576s
%      0     0    1.06588    0  124          -    1.06588      -     -  587s
%      0     0    1.06588    0  122          -    1.06588      -     -  593s

% Cutting planes:
%   MIR: 2
%   GUB cover: 46
%   Network: 1

% Explored 1 nodes (147601 simplex iterations) in 600.14 seconds (197.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065878318497e+00, gap -
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

