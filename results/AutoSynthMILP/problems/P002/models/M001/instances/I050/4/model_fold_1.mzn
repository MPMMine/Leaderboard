% Solving problem input_P002M001I050_4_1_2754346
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

% Optimize a model with 89855 rows, 64148 columns and 295150 nonzeros
% Model fingerprint: 0xca166cab
% Variable types: 38472 continuous, 25676 integer (25676 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8871.9103925
% Presolve removed 30662 rows and 5014 columns
% Presolve time: 3.38s
% Presolved: 59193 rows, 59134 columns, 247578 nonzeros
% Extracted 12810 lazy constraints
% Variable types: 33446 continuous, 25688 integer (25676 binary)
% Found heuristic solution: objective 8503.7117422
% Root relaxation presolved: 46383 rows, 59134 columns, 221958 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14334    1.0618432e+00   0.000000e+00   0.000000e+00      5s
%    14334    1.0618432e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.061843e+00, 14334 iterations, 1.26 seconds (0.70 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06184    0   10 8503.71174    1.06184   100%     -    5s
% H    0     0                       5.0118217    1.06184  78.8%     -    5s
%      0     0    1.06526    0   99    5.01182    1.06526  78.7%     -    7s
%      0     0    1.06990    0   47    5.01182    1.06990  78.7%     -    9s
%      0     0    1.11182    0    2    5.01182    1.11182  77.8%     -   10s
%      0     0    1.11182    0    2    5.01182    1.11182  77.8%     -   11s
% H    0     0                       2.1118220    1.11182  47.4%     -   11s
%      0     2    1.11182    0    2    2.11182    1.11182  47.4%     -   12s
%      3     5    1.11185    3   84    2.11182    1.11182  47.4%   9.0   15s
%     11    12    1.11185    7   83    2.11182    1.11182  47.4%  10.4   20s
%     18    17    1.11182   10    2    2.11182    1.11182  47.4%   9.5   25s
%     23    19    1.11185   13   83    2.11182    1.11182  47.4%  10.0   30s
%     26    20    1.20172   15  142    2.11182    1.11185  47.4%  73.2   35s
%     28    20    1.20172   17  141    2.11182    1.11185  47.4%   142   40s
%     31    20    1.20172   20  144    2.11182    1.11185  47.4%   205   46s
%     34    20    1.20172   23  142    2.11182    1.11185  47.4%   258   50s
%     37    20    1.20172   26  144    2.11182    1.11185  47.4%   326   58s
%     38    20    1.20172   27  141    2.11182    1.11185  47.4%   332   61s
%     40    20    1.20172   29  143    2.11182    1.11185  47.4%   341   65s
%     43    20    1.20172   32  134    2.11182    1.11185  47.4%   349   72s
%     45    20    1.20172   34  141    2.11182    1.11185  47.4%   359   76s
%     47    20    1.20172   36  141    2.11182    1.11185  47.4%   373   82s
%     48    20    1.20172   37  145    2.11182    1.11185  47.4%   376   85s
%     50    20    1.20172   39  140    2.11182    1.11185  47.4%   379   91s
%     52    20    1.20172   41  145    2.11182    1.11185  47.4%   376   95s
%     53    20    1.20172   42  140    2.11182    1.11185  47.4%   415  109s
%     54    20    1.20172   43  139    2.11182    1.11185  47.4%   417  112s
%     56    20    1.20172   45  143    2.11182    1.11185  47.4%   422  116s
%     57    20    1.20172   46  144    2.11182    1.11185  47.4%   432  121s
%     59    20    1.20172   48  145    2.11182    1.11185  47.4%   459  134s
%     60    20    1.20172   49  144    2.11182    1.11185  47.4%   460  137s
%     62    20    1.20172   51  136    2.11182    1.11185  47.4%   461  142s
%     63    20    1.20172   52  142    2.11182    1.11185  47.4%   462  146s
%     65    20    1.20172   54  142    2.11182    1.11185  47.4%   463  150s
%     66    20    1.20172   55  141    2.11182    1.11185  47.4%   486  160s
%     68    20    1.20172   57  143    2.11182    1.11185  47.4%   495  169s
%     69    20    1.20172   58  143    2.11182    1.11185  47.4%   507  175s
%     70    20    1.20172   59  141    2.11182    1.11185  47.4%   536  186s
%     71    20    1.20172   60  140    2.11182    1.11185  47.4%   535  191s
%     73    20    1.20172   62  145    2.11182    1.11185  47.4%   536  198s
%     74    20    1.20172   63  145    2.11182    1.11185  47.4%   542  203s
%     75    20    1.20172   64  139    2.11182    1.11185  47.4%   541  207s
%     76    20    1.20172   65  144    2.11182    1.11185  47.4%   548  211s
%     78    20    1.20172   67  145    2.11182    1.11185  47.4%   559  218s
%     79    20    1.20173   68  140    2.11182    1.11185  47.4%   563  221s
%     81    20    1.20172   70  141    2.11182    1.11185  47.4%   563  225s
%     83    20    1.20173   72  140    2.11182    1.11185  47.4%   568  230s
%     85    20    1.20172   74  146    2.11182    1.11185  47.4%   598  246s
%     87    20    1.20172   76  144    2.11182    1.11185  47.4%   613  252s
%     89    20    1.20172   78  145    2.11182    1.11185  47.4%   605  255s
%     92    20    1.20172   81  137    2.11182    1.11185  47.4%   604  261s
% H   94    19                       2.1108220    1.11185  47.3%   597  263s
%     94    20    1.20172   83  143    2.11082    1.11185  47.3%   603  265s
%     97    20    1.20172   86  142    2.11082    1.11185  47.3%   609  271s
%     98    20    1.20172   87  145    2.11082    1.11185  47.3%   631  282s
%     99    20    1.20172   88  146    2.11082    1.11185  47.3%   630  293s
%    100    20    1.20172   89  144    2.11082    1.11185  47.3%   638  295s
%    106    20    1.20172   95  141    2.11082    1.11185  47.3%   618  300s
%    109    19     cutoff   98         2.11082    1.11185  47.3%   700  310s
%    113    23    1.20068    5  154    2.11082    1.11185  47.3%   682  315s
%    115    23     cutoff    7         2.11082    1.11185  47.3%   753  320s
%    118    23    1.21173    7  128    2.11082    1.11185  47.3%   774  325s
%    119    23    1.21173    8  128    2.11082    1.11185  47.3%   783  330s
%    121    23    1.21173   10  127    2.11082    1.11185  47.3%   798  336s
%    124    23    1.21172   13  133    2.11082    1.11185  47.3%   795  341s
%    126    23    1.21173   15  128    2.11082    1.11185  47.3%   797  345s
%    128    23    1.21172   17  130    2.11082    1.11185  47.3%   805  350s
%    132    24    1.21173   21  130    2.11082    1.11185  47.3%   800  357s
%    134    25    1.21172   23  130    2.11082    1.11185  47.3%   805  361s
%    136    25    1.21172   25  134    2.11082    1.11185  47.3%   799  365s
%    142    25    1.11188    6    3    2.11082    1.11185  47.3%   832  370s
%    166    41    1.11189   30    3    2.11082    1.11185  47.3%   712  375s
%    190    57    1.11190   54    3    2.11082    1.11185  47.3%   622  380s
%    215    78    1.11193   79    3    2.11082    1.11185  47.3%   550  385s
%    237    93    1.11197  101    3    2.11082    1.11185  47.3%   499  390s
%    258   107    1.11206  122    2    2.11082    1.11185  47.3%   459  395s
%    290   114    1.11220  154    3    2.11082    1.11185  47.3%   408  400s
%    343   118    1.11282  205    1    2.11082    1.11185  47.3%   345  405s
% H  391     5                       1.1118230    1.11182  0.00%   303  409s

% Cutting planes:
%   MIR: 2

% Explored 392 nodes (132915 simplex iterations) in 409.51 seconds (155.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11182 2.11082 2.11182 ... 8871.91

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111823000000e+00, best bound 1.111823000000e+00, gap 0.0000%

% Synthesized model in 442.3s:
% Variables
% 	setup?3?2	in[0, 1];
% Constraints
% 	setup?3?2 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?2	in[0, 1];
% Constraints
% 	setup?3?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..43: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[3, 2] <= 0;
% MiniZincWarning: model inconsistency detected
