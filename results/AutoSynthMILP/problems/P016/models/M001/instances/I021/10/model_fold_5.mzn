% Solving problem input_P016M001I021_10_5_3520985
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

% Optimize a model with 141980 rows, 101360 columns and 578302 nonzeros
% Model fingerprint: 0x8d32f0e9
% Variable types: 60774 continuous, 40586 integer (40586 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17009.624014
% Presolve removed 40516 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 6.96s
% Presolved: 101476 rows, 101372 columns, 503118 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 40598 integer (40586 binary)
% Found heuristic solution: objective 16993.624014
% Root relaxation presolved: 81232 rows, 101372 columns, 462630 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   5.015900e+06   0.000000e+00      9s
%    21880    7.1313436e-01   1.436049e+06   0.000000e+00     10s
%    65640    4.6759319e+02   2.723493e+03   0.000000e+00     15s
%    76477    4.6775646e+02   4.117209e+02   0.000000e+00     20s
%    77317    4.6776353e+02   1.002983e+02   0.000000e+00     26s
%    77957    4.6777878e+02   9.059395e+01   0.000000e+00     31s
%    78977    4.6795436e+02   7.240763e+01   0.000000e+00     35s
%    79687    4.6802672e+02   4.980988e+01   0.000000e+00     41s
%    80227    4.6808024e+02   2.584909e+00   0.000000e+00     45s
%    80717    4.6808263e+02   9.620592e-01   0.000000e+00     50s
%    81407    4.6808293e+02   7.394511e-04   0.000000e+00     56s
%    83301    1.0692547e+00   0.000000e+00   4.594245e+00     60s
%    84481    1.0692503e+00   0.000000e+00   4.429533e+00     65s
%    85176    1.0692570e+00   1.406521e-03   0.000000e+00     71s
%    85536    1.0692571e+00   2.470815e-03   0.000000e+00     75s
%    85896    1.0692571e+00   7.533095e-04   0.000000e+00     80s
%    86276    1.0692574e+00   7.393947e-04   0.000000e+00     86s
%    86636    1.0692574e+00   7.393947e-04   0.000000e+00     92s
%    86996    1.0692575e+00   9.793791e-04   0.000000e+00     97s
%    87176    1.0692575e+00   7.393947e-04   0.000000e+00    100s
%    87536    1.0692576e+00   7.393947e-04   0.000000e+00    106s
%    87886    1.0692578e+00   7.393947e-04   0.000000e+00    112s
%    88206    1.0692580e+00   1.659327e-03   0.000000e+00    117s
%    88536    1.0692580e+00   7.393947e-04   0.000000e+00    123s
%    89336    1.0692581e+00   7.393947e-04   0.000000e+00    126s
%    90136    1.0692583e+00   7.393947e-04   0.000000e+00    130s
%    90936    1.0692585e+00   7.393947e-04   0.000000e+00    136s
%    91736    1.0692587e+00   1.068031e-03   0.000000e+00    141s
%    92456    1.0692589e+00   8.111443e-04   0.000000e+00    146s
%    93156    1.0692592e+00   7.310190e-04   0.000000e+00    150s
%    93996    1.0692594e+00   1.021275e-03   0.000000e+00    155s
%    94906    1.0692597e+00   7.393947e-04   0.000000e+00    161s
%    95626    1.0692599e+00   7.393947e-04   0.000000e+00    165s
%    96346    1.0692601e+00   7.393947e-04   0.000000e+00    170s
%    97066    1.0692604e+00   7.393947e-04   0.000000e+00    176s
%    97666    1.0692605e+00   7.393947e-04   0.000000e+00    180s
%    98272    1.0692683e+00   0.000000e+00   0.000000e+00    185s
%    98272    1.0692683e+00   0.000000e+00   0.000000e+00    185s

% Root relaxation: objective 1.069268e+00, 98272 iterations, 176.72 seconds (71.12 work units)
% Total elapsed time = 185.19s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06927    0   21 16993.6240    1.06927   100%     -  185s
% H    0     0                       9.0192512    1.06927  88.1%     -  185s
% H    0     0                       3.1195189    1.06927  65.7%     -  186s
%      0     0    1.06927    0   20    3.11952    1.06927  65.7%     -  187s
%      0     0    1.06928    0   15    3.11952    1.06928  65.7%     -  190s
%      0     0    1.06928    0   15    3.11952    1.06928  65.7%     -  191s
%      0     0    1.06928    0   15    3.11952    1.06928  65.7%     -  193s
%      0     0    1.06928    0   15    3.11952    1.06928  65.7%     -  194s
%      0     0    1.06928    0   15    3.11952    1.06928  65.7%     -  195s
%      0     0    1.06928    0   19    3.11952    1.06928  65.7%     -  196s
%      0     0    1.06928    0   19    3.11952    1.06928  65.7%     -  198s
% H    0     0                       3.0195405    1.06928  64.6%     -  217s
%      0     2    1.06928    0   19    3.01954    1.06928  64.6%     -  218s
%      1     2    1.07267    1   87    3.01954    1.07267  64.5%  4119  239s
%      2     2    1.07268    2   87    3.01954    1.07268  64.5%  2067  241s
%      4     2    1.08129    4   30    3.01954    1.08129  64.2%  1705  257s
%      5     2    1.09362    5   75    3.01954    1.09362  63.8%  2583  285s
%      8     2    1.09721    8   70    3.01954    1.09721  63.7%  2282  302s
%     11     2    1.09721   11   72    3.01954    1.09721  63.7%  1662  306s
%     13     2    2.01826    1  838    3.01954    2.01826  33.2%  3116  361s
%     20     9    2.01926    7   10    3.01954    2.01826  33.2%  2210  365s
%     29    17    2.01926   12   41    3.01954    2.01826  33.2%  1609  370s
%     50    38    2.01926   32   15    3.01954    2.01826  33.2%   971  375s
% H   54    40                       3.0192565    2.01826  33.2%   899  376s
%     72    60    2.01926   54   15    3.01926    2.01826  33.2%   679  380s
%     96    84    2.01926   78   13    3.01926    2.01826  33.2%   513  385s
%    119   107    2.01926  101   14    3.01926    2.01826  33.2%   423  390s
%    139   127    2.01926  121   12    3.01926    2.01826  33.2%   368  395s
%    158   146    2.01926  140   14    3.01926    2.01826  33.2%   334  400s
%    180   168    2.01926  162   13    3.01926    2.01826  33.2%   297  405s
%    205   193    2.01926  187    6    3.01926    2.01826  33.2%   263  410s
%    226   214    2.01926  208   14    3.01926    2.01826  33.2%   244  415s
%    249   237    2.01926  231    8    3.01926    2.01826  33.2%   226  420s
%    287   275    2.01926  269   14    3.01926    2.01826  33.2%   203  425s
%    322   310    2.01926  304   10    3.01926    2.01826  33.2%   190  430s
%    360   348    2.01926  342    7    3.01926    2.01826  33.2%   177  435s
% H  390   374                       3.0182565    2.01826  33.1%   171  439s
%    395   381    2.01926  377    8    3.01826    2.01826  33.1%   169  440s
%    428   414    2.01926  410   11    3.01826    2.01826  33.1%   163  445s
%    464   450    2.01927  446    8    3.01826    2.01826  33.1%   157  450s
%    502   484    2.01935  484    6    3.01826    2.01826  33.1%   153  455s
% H  521    13                       2.0192581    2.01826  0.05%   148  457s
%    522     6    2.01926   13   19    2.01926    2.01826  0.05%   148  477s
%    524     7    2.01826    2   15    2.01926    2.01826  0.05%   147  558s
%    527     9    2.01827    6   15    2.01926    2.01826  0.05%   147  561s
%    531    12    2.01926   13   15    2.01926    2.01826  0.05%   146  567s
%    532    14    2.01826   12   87    2.01926    2.01826  0.05%   337  586s

% Cutting planes:
%   MIR: 1
%   Zero half: 4

% Explored 533 nodes (277650 simplex iterations) in 600.04 seconds (455.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.01926 3.01826 3.01926 ... 17009.6

% Time limit reached
% Best objective 2.019258074435e+00, best bound 2.018264815301e+00, gap 0.0492%
% Solution is suboptimal

% Synthesized model in 869.9s:
% Variables
% 	buy?78	in[0, 998.683];
% Constraints
% 	buy?78 <= 1.07444;
% end

% Normalized model:
% Variables
% 	buy?78	in[0, 998.683];
% Constraints
% 	buy?78 <= 1.07444;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0297..0.8765: consumption;
array[1..192] of 0.0..1.8587: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0085..1.23: sell_price;
0.011763..0.011763: excess_consumption;
0.030363..0.030363: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8587: production;
array[1..192] of var 0.0..998.682919: buy;
array[1..192] of var 0.0..3.999811: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.090412: cost;
array[1..192] of var 0.0..4.801053: earn;
var 80.013925337..94.9486182244189: total_cost;
var 38.321946886..44.08876554326215: total_earn;

constraint buy[78] <= 1.07444;
% MiniZincWarning: model inconsistency detected
