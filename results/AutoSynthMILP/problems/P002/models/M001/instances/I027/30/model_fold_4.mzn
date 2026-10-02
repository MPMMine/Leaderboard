% Solving problem input_P002M001I027_30_4_2365434
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

% Optimize a model with 117868 rows, 84070 columns and 549876 nonzeros
% Model fingerprint: 0x30328cc2
% Variable types: 50316 continuous, 33754 integer (33754 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12153.609463
% Presolve removed 33712 rows and 168 columns (presolve time = 5s) ...
% Presolve removed 33700 rows and 156 columns
% Presolve time: 6.02s
% Presolved: 84168 rows, 83914 columns, 487640 nonzeros
% Extracted 16758 lazy constraints
% Variable types: 50148 continuous, 33766 integer (33754 binary)
% Found heuristic solution: objective 12135.525435
% Root relaxation presolved: 67410 rows, 83914 columns, 454124 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6487888e+01   1.528317e+07   0.000000e+00      8s
%    40140    4.0010788e+02   5.501250e+07   0.000000e+00     10s
%    78611    8.7449394e+02   2.438559e+03   0.000000e+00     15s
%    80721    8.7453816e+02   9.221821e+02   0.000000e+00     20s
%    81591    8.7456571e+02   2.348178e+03   0.000000e+00     25s
%    82461    8.7459008e+02   6.899930e+02   0.000000e+00     30s
%    83481    8.7461435e+02   8.453459e+02   0.000000e+00     36s
%    84471    8.7463572e+02   2.156957e+04   0.000000e+00     41s
%    85781    8.7465927e+02   3.205185e+03   0.000000e+00     45s
%    87141    8.7468800e+02   1.650305e+03   0.000000e+00     51s
%    87981    8.7470384e+02   2.267306e+03   0.000000e+00     56s
%    88781    8.7471970e+02   1.732397e+03   0.000000e+00     61s
%    89681    8.7473665e+02   1.170853e+03   0.000000e+00     65s
%    90771    8.7475892e+02   1.171906e+03   0.000000e+00     70s
%    91771    8.7477342e+02   2.518630e+03   0.000000e+00     76s
%    93431    8.7479325e+02   3.596561e-02   0.000000e+00     80s
%    95241    8.7479326e+02   2.305750e-02   0.000000e+00     85s
%    96251    8.7479327e+02   2.427564e-02   0.000000e+00     90s
%    97351    8.7479328e+02   9.413370e-03   0.000000e+00     96s
%    98151    8.7479329e+02   8.223911e-03   0.000000e+00    100s
%   102655    1.0657647e+00   0.000000e+00   7.645184e-01    105s
%   105335    1.0657643e+00   0.000000e+00   2.436989e-01    110s
%   107930    1.0657713e+00   1.417850e-01   0.000000e+00    116s
%   109290    1.0657754e+00   7.976103e-02   0.000000e+00    121s
%   110480    1.0657767e+00   1.088171e-02   0.000000e+00    125s
%   111560    1.0657792e+00   6.369763e-03   0.000000e+00    131s
%   112390    1.0657802e+00   7.524591e-02   0.000000e+00    136s
%   113190    1.0657821e+00   3.111283e-03   0.000000e+00    140s
%   113990    1.0657838e+00   2.027943e-02   0.000000e+00    145s
%   114790    1.0657857e+00   2.392528e-02   0.000000e+00    150s
%   115590    1.0657868e+00   1.258655e-02   0.000000e+00    155s
%   116430    1.0657871e+00   1.933938e-02   0.000000e+00    161s
%   116850    1.0657876e+00   4.104747e-02   0.000000e+00    166s
%   117270    1.0657882e+00   5.453226e-03   0.000000e+00    172s
%   117550    1.0657895e+00   1.076395e-01   0.000000e+00    176s
%   117970    1.0658024e+00   4.341443e-01   0.000000e+00    182s
%   118250    1.0658158e+00   8.547819e-02   0.000000e+00    186s
%   119716    1.0658179e+00   0.000000e+00   0.000000e+00    187s
%   119716    1.0658179e+00   0.000000e+00   0.000000e+00    188s

% Root relaxation: objective 1.065818e+00, 119716 iterations, 180.84 seconds (86.93 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0   46 12135.5254    1.06582   100%     -  188s
% H    0     0                      23.0157612    1.06582  95.4%     -  189s
% H    0     0                      23.0057612    1.06582  95.4%     -  190s
%      0     0    1.06582    0   46   23.00576    1.06582  95.4%     -  193s
%      0     0    1.06582    0   55   23.00576    1.06582  95.4%     -  217s
%      0     0    1.06582    0   47   23.00576    1.06582  95.4%     -  229s
%      0     0    1.06582    0   47   23.00576    1.06582  95.4%     -  237s
%      0     0    1.06583    0   47   23.00576    1.06583  95.4%     -  247s
%      0     0    1.06583    0   47   23.00576    1.06583  95.4%     -  254s
%      0     0    1.06583    0   47   23.00576    1.06583  95.4%     -  259s
% H    0     0                       6.0158292    1.06583  82.3%     -  276s
%      0     2    1.06583    0   47    6.01583    1.06583  82.3%     -  284s
%      1     3    1.06922    1  309    6.01583    1.06817  82.2% 17856  501s
%      2     4    2.01482    1  998    6.01583    1.06922  82.2% 18164  552s
%      3     5    1.06922    2  311    6.01583    1.06922  82.2% 12138  558s
%      4     6    1.07264    3  276    6.01583    1.07264  82.2% 10012  600s

% Cutting planes:
%   MIR: 5
%   GUB cover: 5

% Explored 5 nodes (160250 simplex iterations) in 600.08 seconds (230.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 6.01583 23.0058 23.0158 ... 12153.6

% Time limit reached
% Best objective 6.015829166667e+00, best bound 1.072642626720e+00, gap 82.1697%
% Solution is suboptimal

% Synthesized model in 698.9s:
% Variables
% 	setup?1?16	in[0, 1];
% 	setup?1?194	in[0, 1];
% 	setup?5?176	in[0, 1];
% 	slot?119	in[1, 24];
% 	slot?159	in[1, 24];
% Constraints
% 	-2.5*slot?119 + 0.166667*slot?159 + 22.3333*setup?1?16 + 2.33333*setup?1?194 + 37.1667*setup?5?176 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?16	in[0, 1];
% 	setup?1?194	in[0, 1];
% 	setup?5?176	in[0, 1];
% 	slot?119	in[1, 24];
% 	slot?159	in[1, 24];
% Constraints
% 	22.3333*setup?1?16 + 2.33333*setup?1?194 + 37.1667*setup?5?176 + -2.5*slot?119 + 0.166667*slot?159 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..73: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -2.5*slot[119] + 0.166667*slot[159] + 22.3333*setup[1, 16] + 2.33333*setup[1, 194] + 37.1667*setup[5, 176] <= -1;
% MiniZincWarning: model inconsistency detected
