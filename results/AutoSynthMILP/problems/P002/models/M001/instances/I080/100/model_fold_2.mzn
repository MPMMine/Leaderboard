% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I080_100_2_3431458.csv output=/app/data/output_P002M001I080_100_2_3431458.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3431458:
% 	exit code: 1
% 	error: Solving problem input_P002M001I080_100_2_3431458
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

% Optimize a model with 119177 rows, 84770 columns and 1133362 nonzeros
% Model fingerprint: 0x74fdec7e
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 19.31s
% Presolved: 85575 rows, 84796 columns, 1070242 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 1036642 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.775055e+07   0.000000e+00     24s
%    25607    5.8187689e+02   1.785656e+07   0.000000e+00     25s
%    46237    8.6351036e+02   9.140790e+07   0.000000e+00     30s
%    62761    1.3938835e+03   1.767258e+05   0.000000e+00     35s
%    75638    1.3942333e+03   4.627652e+03   0.000000e+00     40s
%    77448    1.3943280e+03   2.926097e+03   0.000000e+00     46s
%    78558    1.3943727e+03   3.242955e+03   0.000000e+00     51s
%    79418    1.3943935e+03   5.435316e+04   0.000000e+00     55s
%    81128    1.3945681e+03   4.737805e+06   0.000000e+00     61s
%    83678    1.4095194e+03   1.413044e+04   0.000000e+00     65s
%    85928    1.4100271e+03   6.192621e+03   0.000000e+00     71s
%    86958    1.4100791e+03   2.983490e+04   0.000000e+00     76s
%    87608    1.4101102e+03   5.456555e+03   0.000000e+00     81s
%    88248    1.4101377e+03   5.738083e+03   0.000000e+00     85s
%    88818    1.4101513e+03   3.370979e+03   0.000000e+00     91s
%    89628    1.4101685e+03   3.694938e+03   0.000000e+00     95s
%    90478    1.4101847e+03   3.969372e+03   0.000000e+00    102s
%    90998    1.4102051e+03   4.447303e+03   0.000000e+00    106s
%    91578    1.4102168e+03   3.888872e+03   0.000000e+00    111s
%    92018    1.4102314e+03   2.007211e+04   0.000000e+00    116s
%    92388    1.4102372e+03   2.944186e+03   0.000000e+00    121s
%    92788    1.4102539e+03   7.099677e+03   0.000000e+00    126s
%    93098    1.4102567e+03   3.317281e+03   0.000000e+00    130s
%    93438    1.4102682e+03   3.733093e+03   0.000000e+00    135s
%    93928    1.4102702e+03   4.416574e+03   0.000000e+00    142s
%    94318    1.4103118e+03   4.540122e+03   0.000000e+00    147s
%    94668    1.4103387e+03   4.401247e+03   0.000000e+00    152s
%    95038    1.4103652e+03   5.790466e+03   0.000000e+00    156s
%    95398    1.4103889e+03   1.470457e+04   0.000000e+00    161s
%    95788    1.4104181e+03   3.578449e+03   0.000000e+00    166s
%    96148    1.4104374e+03   2.431908e+04   0.000000e+00    171s
%    96488    1.4104550e+03   1.050865e+04   0.000000e+00    176s
%    96938    1.4104904e+03   3.948141e+03   0.000000e+00    181s
%    97338    1.4105211e+03   3.821829e+03   0.000000e+00    186s
%    97728    1.4105445e+03   3.298394e+03   0.000000e+00    191s
%    98118    1.4105772e+03   5.411016e+03   0.000000e+00    197s
%    98468    1.4106025e+03   3.870468e+03   0.000000e+00    202s
%    98778    1.4106142e+03   3.304443e+03   0.000000e+00    207s
%    99088    1.4106306e+03   2.299917e+03   0.000000e+00    212s
%    99488    1.4106574e+03   6.509336e+03   0.000000e+00    217s
%    99708    1.4106740e+03   2.607984e+03   0.000000e+00    220s
%   100068    1.4106837e+03   6.117153e+02   0.000000e+00    226s
%   100398    1.4106936e+03   2.378531e+03   0.000000e+00    231s
%   100708    1.4106980e+03   4.961322e+02   0.000000e+00    237s
%   100968    1.4107018e+03   2.784346e+03   0.000000e+00    241s
%   101278    1.4107115e+03   1.321707e+03   0.000000e+00    246s
%   101538    1.4107177e+03   1.252044e+03   0.000000e+00    251s
%   101858    1.4107261e+03   2.506621e+03   0.000000e+00    256s
%   102128    1.4107309e+03   4.106615e+02   0.000000e+00    260s
%   102398    1.4107360e+03   3.278154e+02   0.000000e+00    265s
%   102648    1.4107370e+03   2.367845e+02   0.000000e+00    270s
%   102918    1.4107420e+03   2.003775e+02   0.000000e+00    275s
%   103308    1.4107498e+03   2.119626e+02   0.000000e+00    282s
%   103578    1.4107539e+03   3.327424e+02   0.000000e+00    287s
%   103848    1.4107579e+03   3.459593e+02   0.000000e+00    292s
%   104098    1.4107657e+03   1.101403e+02   0.000000e+00    297s
%   104358    1.4107705e+03   7.475991e+01   0.000000e+00    303s
%   104488    1.4107720e+03   2.462364e+01   0.000000e+00    306s
%   104758    1.4107740e+03   4.443239e+00   0.000000e+00    311s
%   104998    1.4107741e+03   3.824885e-01   0.000000e+00    317s
%   105218    1.4107741e+03   4.932299e-01   0.000000e+00    323s
%   105338    1.4107742e+03   2.413022e-01   0.000000e+00    326s
%   105578    1.4107742e+03   1.451674e-01   0.000000e+00    331s
%   105798    1.4107742e+03   1.922524e-01   0.000000e+00    336s
%   106018    1.4107742e+03   5.735420e-02   0.000000e+00    341s
%   106238    1.4107742e+03   2.271811e-02   0.000000e+00    346s
%   106478    1.4107742e+03   1.986105e-03   0.000000e+00    351s
%   107112    1.1424331e+00   0.000000e+00   1.955518e+02    355s
%   111292    1.0741627e+00   0.000000e+00   5.794677e+04    361s
%   113112    1.0658119e+00   0.000000e+00   2.409420e+00    365s
%   114222    1.0658117e+00   0.000000e+00   2.725270e+01    370s
%   114742    1.0658117e+00   0.000000e+00   2.535717e+00    376s
%   115412    1.0658116e+00   0.000000e+00   2.370580e+00    382s
%   115862    1.0658116e+00   0.000000e+00   3.377138e-01    386s
%   116612    1.0658115e+00   0.000000e+00   1.034036e-01    391s
%   117062    1.0658115e+00   0.000000e+00   2.137382e-02    395s
%   117702    1.0658115e+00   0.000000e+00   1.003189e+00    401s
%   118402    1.0658115e+00   0.000000e+00   3.532982e-02    407s
%   118922    1.0658115e+00   0.000000e+00   1.688477e-01    410s
%   119562    1.0658115e+00   0.000000e+00   2.440112e-02    416s
%   120252    1.0658115e+00   0.000000e+00   8.787030e-02    421s
%   120942    1.0658115e+00   0.000000e+00   1.041302e+00    427s
%   121612    1.0658114e+00   0.000000e+00   9.651014e-01    432s
%   122042    1.0658114e+00   0.000000e+00   1.320266e+00    435s
%   122642    1.0658114e+00   0.000000e+00   1.884363e-02    441s
%   123312    1.0658114e+00   0.000000e+00   4.346005e-01    446s
%   123972    1.0658114e+00   0.000000e+00   4.976061e-02    451s
%   124712    1.0658114e+00   0.000000e+00   3.172240e-02    456s
%   125122    1.0658114e+00   0.000000e+00   2.275590e+00    460s
%   125822    1.0658114e+00   0.000000e+00   1.280955e-02    466s
%   126432    1.0658114e+00   0.000000e+00   5.309099e-03    471s
%   127202    1.0658114e+00   0.000000e+00   3.342783e+00    476s
%   127882    1.0658114e+00   0.000000e+00   1.254738e-04    482s
%   128752    1.0658114e+00   0.000000e+00   8.844342e-04    486s
%   129131    1.0658132e+00   2.273796e+00   0.000000e+00    491s
%   129421    1.0658139e+00   2.657774e-01   0.000000e+00    496s
%   129761    1.0658144e+00   4.701569e-01   0.000000e+00    501s
%   130081    1.0658151e+00   3.667470e-01   0.000000e+00    507s
%   130421    1.0658153e+00   1.125720e-01   0.000000e+00    511s
%   130741    1.0658154e+00   3.146093e-01   0.000000e+00    516s
%   131041    1.0658154e+00   3.427347e-01   0.000000e+00    521s
%   131341    1.0658168e+00   7.134887e-02   0.000000e+00    525s
%   131641    1.0658177e+00   5.550371e-02   0.000000e+00    530s
%   131931    1.0658190e+00   1.820279e-02   0.000000e+00    536s
%   132211    1.0658200e+00   6.432550e-01   0.000000e+00    541s
%   132501    1.0658211e+00   3.193437e-02   0.000000e+00    546s
%   132791    1.0658221e+00   3.021497e-02   0.000000e+00    552s
%   133071    1.0658230e+00   5.230649e-01   0.000000e+00    557s
%   133361    1.0658238e+00   5.896845e-02   0.000000e+00    562s
%   133521    1.0658243e+00   4.776623e-02   0.000000e+00    565s
%   133821    1.0658250e+00   1.953763e-01   0.000000e+00    571s
%   134111    1.0658258e+00   4.535046e-02   0.000000e+00    577s
%   134271    1.0658265e+00   1.004531e-01   0.000000e+00    580s
%   134561    1.0658295e+00   2.605044e+00   0.000000e+00    586s
%   134841    1.0658383e+00   1.995229e+00   0.000000e+00    593s
%   134981    1.0658424e+00   3.578559e+00   0.000000e+00    596s

% Root relaxation: time limit, 135188 iterations, 579.65 seconds (153.85 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -16.71400      -     -  600s

% Explored 1 nodes (135188 simplex iterations) in 600.06 seconds (166.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound -1.671400000000e+01, gap -
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

