% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I064_30_2_3115725.csv output=/app/data/output_P002M001I064_30_2_3115725.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3115725:
% 	exit code: 1
% 	error: Solving problem input_P002M001I064_30_2_3115725
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

% Optimize a model with 118162 rows, 84280 columns and 580880 nonzeros
% Model fingerprint: 0x4af0a25a
% Variable types: 50442 continuous, 33838 integer (33838 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33726 rows and 98 columns (presolve time = 5s) ...
% Presolve removed 33714 rows and 86 columns
% Presolve time: 7.01s
% Presolved: 84448 rows, 84194 columns, 518488 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50344 continuous, 33850 integer (33838 binary)
% Root relaxation presolved: 67648 rows, 84194 columns, 484888 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6599538e+01   2.070325e+07   0.000000e+00      8s
%    38074    2.8665067e+02   1.386699e+08   0.000000e+00     10s
%    75066    8.7824600e+02   1.911049e+05   0.000000e+00     15s
%    76256    8.7828505e+02   3.220472e+04   0.000000e+00     20s
%    78846    8.7838885e+02   9.101591e+02   0.000000e+00     25s
%    79906    8.7841754e+02   6.941421e+03   0.000000e+00     31s
%    80516    8.7843579e+02   3.927929e+03   0.000000e+00     35s
%    81476    8.7845976e+02   4.002211e+04   0.000000e+00     41s
%    82786    8.7849045e+02   1.365525e+03   0.000000e+00     46s
%    83416    8.7850776e+02   2.419959e+04   0.000000e+00     51s
%    84186    8.7855888e+02   9.845126e+02   0.000000e+00     55s
%    85396    8.7858068e+02   1.695482e+03   0.000000e+00     61s
%    86026    8.7860001e+02   2.011762e+03   0.000000e+00     66s
%    86716    8.7861883e+02   4.837512e+03   0.000000e+00     71s
%    87436    8.7864508e+02   1.819316e+03   0.000000e+00     76s
%    88116    8.7867557e+02   3.059217e+03   0.000000e+00     81s
%    88626    8.7869104e+02   9.466597e+02   0.000000e+00     85s
%    89606    8.7871461e+02   1.216843e+03   0.000000e+00     90s
%    90596    8.7872284e+02   1.491309e+03   0.000000e+00     96s
%    91066    8.7875182e+02   8.004605e+02   0.000000e+00    100s
%    91546    8.7878494e+02   8.426583e+04   0.000000e+00    106s
%    92056    8.7881165e+02   4.817572e+02   0.000000e+00    111s
%    92506    8.7882922e+02   2.229773e+02   0.000000e+00    117s
%    92856    8.7883707e+02   1.111854e+02   0.000000e+00    121s
%    93236    8.7884214e+02   1.061188e+02   0.000000e+00    126s
%    94406    8.7884436e+02   1.463800e+00   0.000000e+00    131s
%    94696    8.7884440e+02   1.780725e+00   0.000000e+00    136s
%    95156    8.7884460e+02   9.615733e-02   0.000000e+00    141s
%    95856    8.7884461e+02   1.761462e-02   0.000000e+00    147s
%    96306    8.7884461e+02   4.226586e-02   0.000000e+00    151s
%    96736    8.7884462e+02   1.159397e-02   0.000000e+00    156s
%    97166    8.7884462e+02   1.375603e-02   0.000000e+00    161s
%    97586    8.7884462e+02   9.385845e-03   0.000000e+00    166s
%    98006    8.7884462e+02   1.860035e-02   0.000000e+00    171s
%    98426    8.7884462e+02   1.912557e-01   0.000000e+00    176s
%    98856    8.7884463e+02   3.083703e-04   0.000000e+00    181s
%   102577    1.0658055e+00   0.000000e+00   3.095930e-01    185s
%   104417    1.0658054e+00   0.000000e+00   1.118742e-02    191s
%   106141    1.0658131e+00   1.817109e-02   0.000000e+00    197s
%   106641    1.0658139e+00   6.415094e-02   0.000000e+00    201s
%   107121    1.0658151e+00   1.281414e-02   0.000000e+00    206s
%   107601    1.0658164e+00   7.100745e-03   0.000000e+00    212s
%   108091    1.0658173e+00   1.104357e-01   0.000000e+00    216s
%   108571    1.0658186e+00   6.578127e-03   0.000000e+00    221s
%   109051    1.0658199e+00   5.508302e-03   0.000000e+00    226s
%   109371    1.0658203e+00   4.543082e-03   0.000000e+00    230s
%   109851    1.0658212e+00   4.886491e-03   0.000000e+00    237s
%   110171    1.0658219e+00   9.137770e-03   0.000000e+00    240s
%   110651    1.0658225e+00   5.579718e-02   0.000000e+00    246s
%   111131    1.0658233e+00   7.169421e-03   0.000000e+00    252s
%   111451    1.0658240e+00   6.932073e-03   0.000000e+00    256s
%   111931    1.0658247e+00   4.547333e-02   0.000000e+00    262s
%   112251    1.0658253e+00   7.578896e-03   0.000000e+00    266s
%   112721    1.0658261e+00   2.569906e-02   0.000000e+00    272s
%   113041    1.0658264e+00   7.418203e-03   0.000000e+00    276s
%   113481    1.0658290e+00   6.372252e-03   0.000000e+00    282s
%   113801    1.0658317e+00   5.438273e-02   0.000000e+00    286s
%   114281    1.0658364e+00   2.374762e-02   0.000000e+00    292s
%   114601    1.0658402e+00   1.658339e-01   0.000000e+00    296s
%   115081    1.0658501e+00   1.051056e-02   0.000000e+00    301s
%   117595    1.0658463e+00   1.909854e-04   0.000000e+00    305s
%   117633    1.0658464e+00   0.000000e+00   0.000000e+00    305s
%   117633    1.0658464e+00   0.000000e+00   0.000000e+00    306s

% Root relaxation: objective 1.065846e+00, 117633 iterations, 298.13 seconds (92.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  269          -    1.06585      -     -  307s
%      0     0    1.06586    0   55          -    1.06586      -     -  361s
%      0     0    1.06595    0   58          -    1.06595      -     -  365s
%      0     0    1.06595    0   56          -    1.06595      -     -  368s
%      0     0    1.06595    0   53          -    1.06595      -     -  372s
%      0     0    1.06595    0   51          -    1.06595      -     -  374s
%      0     0    1.06595    0   58          -    1.06595      -     -  377s
%      0     0    1.06595    0   58          -    1.06595      -     -  379s
%      0     0    1.06595    0   52          -    1.06595      -     -  382s
%      0     0    1.06595    0   55          -    1.06595      -     -  385s
%      0     0    1.06595    0   49          -    1.06595      -     -  388s
%      0     0    1.06595    0   51          -    1.06595      -     -  394s
%      0     0    1.06595    0   46          -    1.06595      -     -  397s
%      0     0    1.06595    0   46          -    1.06595      -     -  401s
%      0     0    1.06595    0   48          -    1.06595      -     -  404s
%      0     0    1.06595    0   48          -    1.06595      -     -  407s
%      0     2    1.06595    0   48          -    1.06595      -     -  459s
%      1     3    1.06925    1  256          -    1.06925      -  2464  492s
%      2     4    1.07268    2  233          -    1.07268      -  3683  547s
%      3     5    1.07859    3  196          -    1.07859      -  3929  600s

% Cutting planes:
%   MIR: 6
%   GUB cover: 2
%   Zero half: 5

% Explored 4 nodes (131279 simplex iterations) in 600.04 seconds (207.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.078586628332e+00, gap -
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

