% Solving problem input_P016M001I019_10_3_3493454
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

% Optimize a model with 71616 rows, 51100 columns and 291534 nonzeros
% Model fingerprint: 0xe5fb3b4e
% Variable types: 30618 continuous, 20482 integer (20482 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8373.9477747
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 2.86s
% Presolved: 51216 rows, 51112 columns, 253686 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20494 integer (20482 binary)
% Found heuristic solution: objective 8370.0477747
% Root relaxation presolved: 41024 rows, 51112 columns, 233302 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    33655    2.5438093e+02   1.400029e+03   0.000000e+00      5s
%    45001    1.0592208e+00   0.000000e+00   9.595089e+00     10s
%    50448    1.0592103e+00   0.000000e+00   0.000000e+00     15s
%    50448    1.0592103e+00   0.000000e+00   0.000000e+00     15s

% Root relaxation: objective 1.059210e+00, 50448 iterations, 11.55 seconds (12.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   15 8370.04777    1.05921   100%     -   15s
% H    0     0                       5.0092020    1.05921  78.9%     -   15s
%      0     0    1.05922    0   17    5.00920    1.05922  78.9%     -   18s
% H    0     0                       3.0092040    1.05922  64.8%     -   19s
%      0     0    1.05922    0   15    3.00920    1.05922  64.8%     -   19s
%      0     0    1.05922    0   15    3.00920    1.05922  64.8%     -   19s
%      0     0    1.05922    0   15    3.00920    1.05922  64.8%     -   20s
%      0     0    1.05922    0   15    3.00920    1.05922  64.8%     -   21s
%      0     0    1.05922    0   15    3.00920    1.05922  64.8%     -   21s
%      0     0    1.05922    0   15    3.00920    1.05922  64.8%     -   22s
%      0     0    1.05922    0   18    3.00920    1.05922  64.8%     -   23s
%      0     0    1.05922    0   18    3.00920    1.05922  64.8%     -   23s
%      0     2    1.05922    0   18    3.00920    1.05922  64.8%     -   24s
%      1     2    1.06262    1   92    3.00920    1.06262  64.7%   275   25s
%      4     2    1.10174    4   58    3.00920    1.10174  63.4%   816   30s
%      8     1     cutoff    8         3.00920    1.95366  35.1%  3200   62s
%      9     2    2.00821    1  505    3.00920    2.00821  33.3%  4076   82s
%     20    13    2.00921   10    5    3.00920    2.00821  33.3%  1938   85s
%     35    22    2.00921   17   10    3.00920    2.00821  33.3%  1240   90s
%     51    33    2.00921   28   12    3.00920    2.00821  33.3%   947   95s
%     77    59    2.00921   54   13    3.00920    2.00821  33.3%   640  100s
%    106    88    2.00921   83   15    3.00920    2.00821  33.3%   469  105s
%    139   121    2.00921  116   14    3.00920    2.00821  33.3%   358  110s
%    172   154    2.00921  149   13    3.00920    2.00821  33.3%   293  115s
%    208   189    2.00921  185   13    3.00920    2.00821  33.3%   243  120s
%    244   225    2.00921  221   13    3.00920    2.00821  33.3%   208  125s
%    285   266    2.00921  262   13    3.00920    2.00821  33.3%   178  130s
%    321   301    2.00921  298   14    3.00920    2.00821  33.3%   158  135s
%    359   339    2.00921  336   13    3.00920    2.00821  33.3%   142  140s
%    396   376    2.00921  373   12    3.00920    2.00821  33.3%   129  145s
%    435   409    2.00921  412   14    3.00920    2.00821  33.3%   118  150s
%    471   438    2.00921  448   14    3.00920    2.00821  33.3%   109  155s
%    512   467    2.00921  489   14    3.00920    2.00821  33.3%   101  160s
% H  543    12                       2.0092061    2.00821  0.05%  95.6  164s
%    544     8    2.00823    7   18    2.00921    2.00821  0.05%  95.4  177s
%    546     9    2.00821    4   15    2.00921    2.00821  0.05%  95.1  206s
%    552    13    2.00921   23   15    2.00921    2.00821  0.05%  94.0  210s
%    554    16    2.00821   15   90    2.00921    2.00821  0.05%   190  219s
%    555    16    2.00821   15   11    2.00921    2.00821  0.05%   190  220s
%    560    18    2.00821   19   13    2.00921    2.00821  0.05%   196  248s
%    566    21    2.00821   22   18    2.00921    2.00821  0.05%   200  253s
%    571    23    2.00821   24   20    2.00921    2.00821  0.05%   206  257s
%    572    23    2.00821   25   50    2.00921    2.00821  0.05%   209  266s
%    574    24    2.00821   26   49    2.00921    2.00821  0.05%   213  278s
%    576    23 infeasible   27         2.00921    2.00821  0.05%   216  281s
%    578    24    2.00821   28   34    2.00921    2.00821  0.05%   220  299s
%    580    23 infeasible   29         2.00921    2.00821  0.05%   224  303s
%    582    23    2.00821   30   48    2.00921    2.00821  0.05%   227  315s
%    585    24    2.00821   31   23    2.00921    2.00821  0.05%   230  323s
%    586    24    2.00821   32   14    2.00921    2.00821  0.05%   232  332s
%    589    26    2.00821   33    8    2.00921    2.00821  0.05%   231  335s
%    592    27    2.00821   35   42    2.00921    2.00821  0.05%   234  352s
%    594    27    2.00821   36   41    2.00921    2.00821  0.05%   238  366s
%    597    29    2.00821   37   17    2.00921    2.00821  0.05%   239  372s
%    599    30    2.00821   38   29    2.00921    2.00821  0.05%   244  388s
%    601    31    2.00821   39   31    2.00921    2.00821  0.05%   248  391s
%    602    31    2.00821   40   38    2.00921    2.00821  0.05%   251  400s
%    604    32    2.00821   41   35    2.00921    2.00821  0.05%   253  412s
%    607    33 infeasible   42         2.00921    2.00821  0.05%   255  426s
%    608    33    2.00821   43   41    2.00921    2.00821  0.05%   259  432s
%    609    33    2.00821   43   26    2.00921    2.00821  0.05%   266  461s
%    614    32     cutoff   20         2.00921    2.00821  0.05%   269  469s
%    616    32     cutoff   21         2.00921    2.00821  0.05%   274  475s
%    618    32     cutoff   22         2.00921    2.00821  0.05%   279  507s
%    620    32     cutoff   23         2.00921    2.00821  0.05%   284  545s
%    622    32     cutoff   24         2.00921    2.00821  0.05%   289  557s
%    624    32     cutoff   25         2.00921    2.00821  0.05%   293  587s
%    626    32     cutoff   26         2.00921    2.00821  0.05%   298  597s

% Cutting planes:
%   Zero half: 5

% Explored 628 nodes (237190 simplex iterations) in 600.03 seconds (310.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00921 3.0092 5.0092 ... 8373.95

% Time limit reached
% Best objective 2.009206122675e+00, best bound 2.008210462342e+00, gap 0.0496%
% Solution is suboptimal

% Synthesized model in 616.4s:
% Variables
% 	buy?29	in[0, 998.894];
% Constraints
% 	buy?29 <= 1.12267;
% end

% Normalized model:
% Variables
% 	buy?29	in[0, 998.894];
% Constraints
% 	buy?29 <= 1.12267;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0558..1.8022: consumption;
array[1..96] of 0.0..1.9007: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.9364..0.4835: sell_price;
0.031653..0.031653: excess_consumption;
0.035242..0.035242: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
11.75..11.75: soc_initial;
10.34..10.34: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.9007: production;
array[1..96] of var 0.0..998.894341: buy;
array[1..96] of var 0.0..3.978685: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1185.079691: cost;
array[1..96] of var -3.537506..1.825113: earn;
var 47.65056375668846..56.578227631: total_cost;
var -5.383303452580224..0.7973683622702611: total_earn;

constraint buy[29] <= 1.12267;
% MiniZincWarning: model inconsistency detected
