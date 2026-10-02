% Solving problem input_P016M001I028_30_2_3611882
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

% Optimize a model with 142956 rows, 101990 columns and 893596 nonzeros
% Model fingerprint: 0x7b039e99
% Variable types: 61068 continuous, 40922 integer (40922 binary)
% Coefficient statistics:
%   Matrix range     [7e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18265.252385
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 11.23s
% Presolved: 102256 rows, 102002 columns, 818048 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40934 integer (40922 binary)
% Root relaxation presolved: 81914 rows, 102002 columns, 777364 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   7.364222e+06   0.000000e+00     15s
%     4671   -1.4436268e+01   3.812072e+06   0.000000e+00     15s
%    59140    6.8943580e+02   4.791634e+03   0.000000e+00     20s
%    76860    6.8960310e+02   6.362079e+02   0.000000e+00     26s
%    77940    6.8963710e+02   4.829890e+03   0.000000e+00     30s
%    79000    6.8965171e+02   2.082456e+03   0.000000e+00     36s
%    79650    6.8967679e+02   1.658880e+03   0.000000e+00     40s
%    80600    6.8969305e+02   1.296132e+02   0.000000e+00     45s
%    81540    6.8969305e+02   2.054433e+02   0.000000e+00     50s
%    83430    6.9001557e+02   9.791464e+01   0.000000e+00     56s
%    84340    6.9008880e+02   9.586014e+02   0.000000e+00     61s
%    85680    6.9024245e+02   4.047024e+02   0.000000e+00     66s
%    86410    6.9027084e+02   6.050402e+00   0.000000e+00     70s
%    87360    6.9027266e+02   7.077859e+00   0.000000e+00     75s
%    88190    6.9027798e+02   2.576947e+00   0.000000e+00     81s
%    90868    1.0693509e+00   0.000000e+00   6.031869e+00     85s
%    91848    1.0693492e+00   0.000000e+00   8.790007e-01     90s
%    92613    1.0693550e+00   1.265579e-03   0.000000e+00     95s
%    93093    1.0693550e+00   7.417373e-04   0.000000e+00    101s
%    93463    1.0693552e+00   1.141530e-03   0.000000e+00    106s
%    93903    1.0693554e+00   7.591273e-04   0.000000e+00    111s
%    94263    1.0693555e+00   7.562641e-04   0.000000e+00    116s
%    94613    1.0693557e+00   2.414741e-03   0.000000e+00    122s
%    94833    1.0693559e+00   1.450677e-03   0.000000e+00    125s
%    95203    1.0693560e+00   7.591273e-04   0.000000e+00    131s
%    95443    1.0693561e+00   9.975257e-04   0.000000e+00    136s
%    95803    1.0693562e+00   7.591273e-04   0.000000e+00    142s
%    96053    1.0693563e+00   9.089385e-04   0.000000e+00    146s
%    96293    1.0693564e+00   1.316058e-03   0.000000e+00    151s
%    96653    1.0693566e+00   2.845788e-03   0.000000e+00    157s
%    96893    1.0693567e+00   9.589832e-04   0.000000e+00    161s
%    97133    1.0693568e+00   7.591273e-04   0.000000e+00    166s
%    97373    1.0693569e+00   7.591273e-04   0.000000e+00    170s
%    97733    1.0693571e+00   7.591273e-04   0.000000e+00    177s
%    97973    1.0693572e+00   1.260252e-03   0.000000e+00    181s
%    98203    1.0693573e+00   7.591273e-04   0.000000e+00    186s
%    98443    1.0693574e+00   1.436399e-03   0.000000e+00    190s
%    98803    1.0693575e+00   1.396238e-03   0.000000e+00    197s
%    99023    1.0693576e+00   7.591273e-04   0.000000e+00    200s
%    99323    1.0693578e+00   7.591273e-04   0.000000e+00    205s
%    99623    1.0693579e+00   1.748416e-03   0.000000e+00    211s
%    99823    1.0693580e+00   7.591273e-04   0.000000e+00    216s
%   100123    1.0693581e+00   1.233107e-03   0.000000e+00    221s
%   100423    1.0693583e+00   7.591273e-04   0.000000e+00    226s
%   100723    1.0693584e+00   7.591273e-04   0.000000e+00    230s
%   101033    1.0693586e+00   7.591273e-04   0.000000e+00    236s
%   101233    1.0693587e+00   7.591273e-04   0.000000e+00    240s
%   101377    1.0693666e+00   0.000000e+00   0.000000e+00    243s
%   101377    1.0693666e+00   0.000000e+00   0.000000e+00    244s

% Root relaxation: objective 1.069367e+00, 101377 iterations, 231.38 seconds (67.93 work units)
% Total elapsed time = 245.05s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06937    0   35 18265.2524    1.06937   100%     -  245s
% H    0     0                      15.0193425    1.06937  92.9%     -  246s
%      0     0    1.06937    0   35   15.01934    1.06937  92.9%     -  267s
% H    0     0                       3.0193545    1.06937  64.6%     -  272s
%      0     0    1.06937    0   35    3.01935    1.06937  64.6%     -  272s
%      0     0    1.06937    0   35    3.01935    1.06937  64.6%     -  277s
%      0     0    1.06937    0   35    3.01935    1.06937  64.6%     -  279s
%      0     0    1.06937    0   35    3.01935    1.06937  64.6%     -  284s
%      0     0    1.06937    0   35    3.01935    1.06937  64.6%     -  285s
%      0     0    1.06937    0   35    3.01935    1.06937  64.6%     -  289s
%      0     0    1.06937    0   35    3.01935    1.06937  64.6%     -  294s
%      0     0    1.06937    0   35    3.01935    1.06937  64.6%     -  299s
%      0     0    1.06937    0   35    3.01935    1.06937  64.6%     -  302s
%      0     0    1.06937    0   35    3.01935    1.06937  64.6%     -  306s
%      0     0    1.06937    0   35    3.01935    1.06937  64.6%     -  310s
%      0     2    1.06937    0   35    3.01935    1.06937  64.6%     -  319s
%      1     2    1.07277    1  106    3.01935    1.07277  64.5%  4882  379s
%      2     3    1.07620    2   62    3.01935    1.07620  64.4%  3102  393s
%      3     4    1.07620    3   61    3.01935    1.07620  64.4%  2070  396s
%      5     5    1.07621    5   63    3.01935    1.07621  64.4%  1243  400s
%      6     5    1.07735    6   63    3.01935    1.07735  64.3%  2183  420s
%      7     6    1.08546    7   40    3.01935    1.08546  64.0%  2333  430s
%      8     6    1.09372    8   82    3.01935    1.09372  63.8%  2918  453s
%      9     6    1.09373    9   92    3.01935    1.09373  63.8%  2596  457s
%     10     6    1.09874   10   53    3.01935    1.09874  63.6%  2762  473s
%     11     6    1.09875   11   53    3.01935    1.09875  63.6%  2512  475s
%     13     7    1.09876   13   73    3.01935    1.09876  63.6%  2138  483s
%     14     8    1.09876   14   73    3.01935    1.09876  63.6%  1985  486s
%     16    10    1.09876   16   73    3.01935    1.09876  63.6%  1738  491s
%     18    12    1.09876   18   73    3.01935    1.09876  63.6%  1545  497s
%     19    12    1.09876   19   73    3.01935    1.09876  63.6%  1464  501s
%     21    14    1.09876   21   72    3.01935    1.09876  63.6%  1325  508s
%     22    15    1.09876   22   72    3.01935    1.09876  63.6%  1265  511s
%     24    17    1.09876   24   72    3.01935    1.09876  63.6%  1160  517s
%     25    18    1.09876   25   72    3.01935    1.09876  63.6%  1114  520s
%     27    20    1.09876   27   72    3.01935    1.09876  63.6%  1032  527s
%     28    21    1.09876   28   72    3.01935    1.09876  63.6%   995  530s
%     30    23    1.09876   30   72    3.01935    1.09876  63.6%   929  535s
%     32    25    1.09922   32   72    3.01935    1.09922  63.6%   871  540s
%     35    28    1.09922   35   78    3.01935    1.09922  63.6%   798  550s
%     36    29    1.09922   36   84    3.01935    1.09922  63.6%   777  556s
%     37    29    1.09922   37   92    3.01935    1.09922  63.6%   758  563s
%     38    30    1.09922   38   81    3.01935    1.09922  63.6%   738  567s
%     40    32    1.09922   40   73    3.01935    1.09922  63.6%   701  570s
%     44    36    1.09922   44   69    3.01935    1.09922  63.6%   638  575s
%     47    39    1.09922   47   67    3.01935    1.09922  63.6%   598  580s
%     50    42    1.09922   50   67    3.01935    1.09922  63.6%   562  585s
%     53    45    1.09922   53   67    3.01935    1.09922  63.6%   530  590s
%     55    47    1.09922   55   69    3.01935    1.09922  63.6%   511  595s
%     59    51    1.09922   59   51    3.01935    1.09922  63.6%   477  600s

% Cutting planes:
%   Zero half: 11

% Explored 60 nodes (129921 simplex iterations) in 600.15 seconds (272.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 3.01935 15.0193 18265.3 

% Time limit reached
% Best objective 3.019354546906e+00, best bound 1.099216774733e+00, gap 63.5943%
% Solution is suboptimal

% Synthesized model in 1031.9s:
% Variables
% 	cost?51	in[0, 1188.11];
% 	soc?97	in[2.65, 15.67];
% Constraints
% 	-0.546906*soc?97 + cost?51 <= -1;
% end

% Normalized model:
% Variables
% 	cost?51	in[0, 1188.11];
% 	soc?97	in[2.65, 15.67];
% Constraints
% 	cost?51 + -0.546906*soc?97 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.8715: consumption;
array[1..192] of 0.0..2.016: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.1888..0.9606: sell_price;
0.015914..0.015914: excess_consumption;
0.047151..0.047151: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
3.76..3.76: soc_initial;
10.97..10.97: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.016: production;
array[1..192] of var 0.0..998.835723: buy;
array[1..192] of var 0.0..3.996955: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.110923: cost;
array[1..192] of var 0.0..3.670729: earn;
var 82.330382947..103.5776983294865: total_cost;
var 32.84997951..45.23860778898931: total_earn;

constraint -0.546906*soc[97] + cost[51] <= -1;
% MiniZincWarning: model inconsistency detected
