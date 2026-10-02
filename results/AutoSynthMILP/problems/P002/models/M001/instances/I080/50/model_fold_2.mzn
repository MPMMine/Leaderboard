% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I080_50_2_3420952.csv output=/app/data/output_P002M001I080_50_2_3420952.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3420952:
% 	exit code: 1
% 	error: Solving problem input_P002M001I080_50_2_3420952
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

% Optimize a model with 118452 rows, 84420 columns and 741964 nonzeros
% Model fingerprint: 0xb4d35ea8
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 11.52s
% Presolved: 84850 rows, 84446 columns, 678844 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 33990 integer (33978 binary)
% Root relaxation presolved: 68050 rows, 84446 columns, 645244 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697245e+01   3.544326e+07   0.000000e+00     15s
%     9664   -4.1308556e+00   6.075562e+07   0.000000e+00     15s
%    45610    6.3267473e+02   4.169640e+07   0.000000e+00     20s
%    64946    1.1634468e+03   1.472789e+05   0.000000e+00     25s
%    72163    1.1636185e+03   5.342046e+03   0.000000e+00     30s
%    76513    1.1637300e+03   6.826479e+03   0.000000e+00     36s
%    77053    1.1637510e+03   3.479664e+03   0.000000e+00     40s
%    77853    1.1637714e+03   1.804950e+03   0.000000e+00     45s
%    78363    1.1637882e+03   3.606592e+03   0.000000e+00     51s
%    79033    1.1638044e+03   4.583635e+03   0.000000e+00     55s
%    80063    1.1638257e+03   4.299593e+03   0.000000e+00     61s
%    80693    1.1638434e+03   1.532805e+03   0.000000e+00     66s
%    81153    1.1638575e+03   5.869081e+03   0.000000e+00     70s
%    82223    1.1638806e+03   8.308275e+04   0.000000e+00     75s
%    84333    1.1639365e+03   3.420073e+04   0.000000e+00     81s
%    85483    1.1639511e+03   3.632838e+03   0.000000e+00     85s
%    85983    1.1639811e+03   2.599256e+03   0.000000e+00     91s
%    86453    1.1640088e+03   2.158586e+03   0.000000e+00     96s
%    86873    1.1640343e+03   2.793930e+03   0.000000e+00    100s
%    87453    1.1640533e+03   1.589304e+03   0.000000e+00    107s
%    87863    1.1640688e+03   9.782189e+02   0.000000e+00    112s
%    88253    1.1640910e+03   1.582740e+03   0.000000e+00    116s
%    88633    1.1640996e+03   1.446424e+03   0.000000e+00    121s
%    88963    1.1640996e+03   1.401051e+03   0.000000e+00    126s
%    89563    1.1641194e+03   1.256135e+03   0.000000e+00    132s
%    89903    1.1641330e+03   1.984794e+03   0.000000e+00    136s
%    90473    1.1641421e+03   2.102518e+03   0.000000e+00    140s
%    91133    1.1641552e+03   8.970081e+03   0.000000e+00    146s
%    91483    1.1641700e+03   3.222364e+03   0.000000e+00    151s
%    91903    1.1641874e+03   1.158206e+03   0.000000e+00    156s
%    92323    1.1641935e+03   5.204660e+04   0.000000e+00    162s
%    92603    1.1642047e+03   2.144371e+04   0.000000e+00    166s
%    92943    1.1642099e+03   1.028940e+04   0.000000e+00    170s
%    93293    1.1642260e+03   1.436875e+03   0.000000e+00    176s
%    93623    1.1642363e+03   9.574859e+02   0.000000e+00    181s
%    94133    1.1642496e+03   6.764692e+02   0.000000e+00    186s
%    94513    1.1642599e+03   1.446203e+03   0.000000e+00    191s
%    94813    1.1642729e+03   4.082782e+03   0.000000e+00    196s
%    95263    1.1642883e+03   8.401481e+04   0.000000e+00    201s
%    95713    1.1642971e+03   3.304444e+03   0.000000e+00    205s
%    96073    1.1642977e+03   1.537010e+03   0.000000e+00    211s
%    96413    1.1643096e+03   5.538655e+04   0.000000e+00    216s
%    97083    1.1643326e+03   5.263731e+02   0.000000e+00    221s
%    97393    1.1643449e+03   7.564143e+02   0.000000e+00    226s
%    97833    1.1643535e+03   4.528746e+02   0.000000e+00    231s
%    98163    1.1643596e+03   5.663165e+02   0.000000e+00    236s
%    99473    1.1643634e+03   9.787460e+01   0.000000e+00    241s
%   100313    1.1643641e+03   3.740599e-01   0.000000e+00    245s
%   100923    1.1643641e+03   3.021892e-01   0.000000e+00    251s
%   101243    1.1643641e+03   8.031470e-02   0.000000e+00    257s
%   101403    1.1643641e+03   7.144192e-02   0.000000e+00    260s
%   101723    1.1643642e+03   4.359913e-02   0.000000e+00    267s
%   102043    1.1643642e+03   3.234660e-02   0.000000e+00    273s
%   102203    1.1643642e+03   1.688544e-01   0.000000e+00    276s
%   102533    1.1643642e+03   3.675550e-02   0.000000e+00    282s
%   102833    1.1643642e+03   4.653099e-02   0.000000e+00    287s
%   103153    1.1643642e+03   1.121067e-02   0.000000e+00    291s
%   103453    1.1643642e+03   1.823316e-01   0.000000e+00    296s
%   103743    1.1643642e+03   4.584165e-02   0.000000e+00    301s
%   104043    1.1643642e+03   2.768709e-02   0.000000e+00    305s
%   104333    1.1643642e+03   3.283839e-02   0.000000e+00    310s
%   104773    1.1643642e+03   2.984809e-02   0.000000e+00    318s
%   104923    1.1643642e+03   3.090980e-03   0.000000e+00    321s
%   108474    1.0658071e+00   0.000000e+00   9.919367e+02    326s
%   109534    1.0658070e+00   0.000000e+00   7.880274e-02    330s
%   110464    1.0658069e+00   0.000000e+00   1.084649e-01    335s
%   111499    1.0658131e+00   2.242944e-01   0.000000e+00    341s
%   111809    1.0658131e+00   2.587245e-01   0.000000e+00    346s
%   112229    1.0658140e+00   1.594388e-01   0.000000e+00    351s
%   112529    1.0658151e+00   1.540674e-02   0.000000e+00    356s
%   112929    1.0658166e+00   1.879994e-02   0.000000e+00    362s
%   113239    1.0658174e+00   6.734728e-03   0.000000e+00    366s
%   113609    1.0658186e+00   8.754146e-02   0.000000e+00    372s
%   113789    1.0658192e+00   1.362470e-01   0.000000e+00    375s
%   114149    1.0658199e+00   9.508324e-03   0.000000e+00    381s
%   114509    1.0658200e+00   1.996181e-02   0.000000e+00    387s
%   114699    1.0658204e+00   7.056461e-02   0.000000e+00    390s
%   115069    1.0658219e+00   8.258040e-02   0.000000e+00    396s
%   115439    1.0658234e+00   5.607385e-01   0.000000e+00    403s
%   115619    1.0658241e+00   5.751637e-02   0.000000e+00    406s
%   115989    1.0658256e+00   2.006867e-01   0.000000e+00    412s
%   116269    1.0658268e+00   2.246235e-01   0.000000e+00    416s
%   116639    1.0658284e+00   3.510666e-01   0.000000e+00    423s
%   116919    1.0658295e+00   8.932412e-02   0.000000e+00    427s
%   117099    1.0658303e+00   2.430350e-01   0.000000e+00    430s
%   117389    1.0658316e+00   3.596917e-01   0.000000e+00    435s
%   117869    1.0658339e+00   1.502929e-02   0.000000e+00    443s
%   118069    1.0658351e+00   8.439028e-02   0.000000e+00    446s
%   118369    1.0658368e+00   8.480315e-02   0.000000e+00    451s
%   118669    1.0658390e+00   2.903129e-01   0.000000e+00    456s
%   118969    1.0658419e+00   1.022295e-02   0.000000e+00    460s
%   119359    1.0658514e+00   7.361709e-04   0.000000e+00    466s
%   121185    1.0658502e+00   0.000000e+00   0.000000e+00    469s
%   121185    1.0658502e+00   0.000000e+00   0.000000e+00    470s

% Root relaxation: objective 1.065850e+00, 121185 iterations, 457.43 seconds (113.29 work units)
% Total elapsed time = 471.79s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   82          -    1.06585      -     -  472s
%      0     0    1.06586    0   88          -    1.06586      -     -  487s
%      0     0    1.06592    0   76          -    1.06592      -     -  495s
%      0     0    1.06592    0   78          -    1.06592      -     -  504s
%      0     0    1.06592    0   77          -    1.06592      -     -  516s
%      0     0    1.06592    0   77          -    1.06592      -     -  522s
%      0     0    1.06592    0   80          -    1.06592      -     -  530s
%      0     0    1.06592    0   78          -    1.06592      -     -  537s
%      0     0    1.06592    0   81          -    1.06592      -     -  545s
%      0     0    1.06592    0   77          -    1.06592      -     -  555s

% Cutting planes:
%   MIR: 3
%   GUB cover: 7
%   Zero half: 1

% Explored 1 nodes (123411 simplex iterations) in 600.03 seconds (155.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065916015726e+00, gap -
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

