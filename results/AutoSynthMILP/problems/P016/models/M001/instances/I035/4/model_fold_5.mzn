% Solving problem input_P016M001I035_4_5_3809038
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

% Optimize a model with 143069 rows, 102158 columns and 488916 nonzeros
% Model fingerprint: 0x8ba53f6c
% Variable types: 61278 continuous, 40880 integer (40880 binary)
% Coefficient statistics:
%   Matrix range     [4e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16512.312711
% Presolve removed 40852 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40840 rows and 0 columns
% Presolve time: 5.38s
% Presolved: 102229 rows, 102170 columns, 413108 nonzeros
% Extracted 20412 lazy constraints
% Variable types: 61278 continuous, 40892 integer (40880 binary)
% Found heuristic solution: objective 16510.312711
% Root relaxation presolved: 81817 rows, 102170 columns, 372284 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0310853e+01   3.645244e+06   0.000000e+00      7s
%    63204    4.6863346e+02   4.750522e+03   0.000000e+00     10s
%    71569    4.6876127e+02   6.365986e+01   0.000000e+00     15s
%    72229    4.6877598e+02   2.016067e+02   0.000000e+00     21s
%    72809    4.6878761e+02   1.450692e+02   0.000000e+00     26s
%    73529    4.6886930e+02   1.902548e+00   0.000000e+00     31s
%    74129    4.6886987e+02   5.269747e-01   0.000000e+00     36s
%    74749    4.6887170e+02   1.087886e-01   0.000000e+00     40s
%    77527    1.0694178e+00   0.000000e+00   1.002491e+00     46s
%    78213    1.0694251e+00   3.657666e-04   0.000000e+00     51s
%    78933    1.0694252e+00   4.137391e-04   0.000000e+00     56s
%    79483    1.0694253e+00   5.024586e-04   0.000000e+00     61s
%    80093    1.0694254e+00   3.593990e-04   0.000000e+00     66s
%    80693    1.0694255e+00   3.350841e-04   0.000000e+00     71s
%    81183    1.0694256e+00   3.350841e-04   0.000000e+00     76s
%    81663    1.0694257e+00   3.350841e-04   0.000000e+00     81s
%    82143    1.0694258e+00   3.350841e-04   0.000000e+00     86s
%    82623    1.0694258e+00   3.503092e-04   0.000000e+00     91s
%    82983    1.0694259e+00   3.350841e-04   0.000000e+00     95s
%    83463    1.0694260e+00   2.216013e-03   0.000000e+00    101s
%    83823    1.0694261e+00   3.809653e-04   0.000000e+00    107s
%    84153    1.0694261e+00   3.509605e-04   0.000000e+00    111s
%    84463    1.0694262e+00   4.032090e-04   0.000000e+00    116s
%    84783    1.0694262e+00   3.344310e-04   0.000000e+00    121s
%    85093    1.0694263e+00   3.350841e-04   0.000000e+00    125s
%    85493    1.0694264e+00   3.625826e-04   0.000000e+00    131s
%    85793    1.0694264e+00   4.417073e-04   0.000000e+00    135s
%    86203    1.0694265e+00   3.400796e-04   0.000000e+00    141s
%    86503    1.0694266e+00   3.350841e-04   0.000000e+00    145s
%    86836    1.0694301e+00   0.000000e+00   0.000000e+00    150s
%    86836    1.0694301e+00   0.000000e+00   0.000000e+00    150s

% Root relaxation: objective 1.069430e+00, 86836 iterations, 144.15 seconds (52.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06943    0    9 16510.3127    1.06943   100%     -  150s
% H    0     0                       4.0194230    1.06943  73.4%     -  150s
% H    0     0                       3.0194254    1.06943  64.6%     -  151s
%      0     0    1.06943    0    9    3.01943    1.06943  64.6%     -  154s
%      0     0    1.06943    0    9    3.01943    1.06943  64.6%     -  158s
%      0     0    1.06950    0    9    3.01943    1.06950  64.6%     -  160s
% H    0     0                       2.1194259    1.06950  49.5%     -  175s
% H    0     0                       2.0194264    1.06950  47.0%     -  175s
%      0     2    1.06950    0    9    2.01943    1.06950  47.0%     -  176s
%      1     2    1.07284    1   83    2.01943    1.07284  46.9%  4532  205s
%      3     3    1.07626    3   80    2.01943    1.07626  46.7%  2558  229s
%      4     3    1.07626    4   46    2.01943    1.07626  46.7%  1919  232s
%      5     3    1.07741    5   40    2.01943    1.07741  46.6%  1535  235s
%      9     5    1.09881    9   26    2.01943    1.09881  45.6%   855  241s
%     13     5    1.09882   13   26    2.01943    1.09882  45.6%   595  245s
%     24     5    1.09882   24   26    2.01943    1.09882  45.6%   324  250s
%     29     7    1.11942   29   24    2.01943    1.11773  44.7%   315  255s
%     38    14    1.11943   35   48    2.01943    1.11773  44.7%   242  260s
%     44    20    1.11942   38   13    2.01943    1.11773  44.7%   210  265s
%     48    23    1.11943   40   29    2.01943    1.11773  44.7%   193  271s
%     52    25    1.11943   42   57    2.01943    1.11773  44.7%   180  275s
%     58    29    1.11943   45   43    2.01943    1.11773  44.7%   162  280s
%     62    33    1.11943   48   57    2.01943    1.11773  44.7%   153  287s
%     64    33    1.11943   50   54    2.01943    1.11773  44.7%   148  291s
%     75    33    1.11943   61   51    2.01943    1.11773  44.7%   127  295s
%     94    33    1.11943   80   51    2.01943    1.11773  44.7%   102  300s
%    113    33    1.11943   99   54    2.01943    1.11773  44.7%  84.8  305s
%    133    33    1.11943  119   54    2.01943    1.11773  44.7%  72.3  310s
%    145    34    1.11943  131   51    2.01943    1.11773  44.7%  66.5  315s
%    167    34    1.11943  153   54    2.01943    1.11773  44.7%  58.0  320s
%    191    34    1.11943  177   52    2.01943    1.11773  44.7%  50.9  325s
%    215    34    1.11943  201   52    2.01943    1.11773  44.7%  45.4  330s
%    241    34    1.11943  227   54    2.01943    1.11773  44.7%  40.7  335s
%    266    34    1.11943  252   52    2.01943    1.11773  44.7%  37.1  340s
%    286    35    1.11943  272   52    2.01943    1.11773  44.7%  34.6  345s
%    303    35    1.11943  289   54    2.01943    1.11773  44.7%  33.2  350s
%    329    41    1.11943  315   50    2.01943    1.11773  44.7%  31.1  355s
%    360    41    1.11943  346   50    2.01943    1.11773  44.7%  29.0  360s
%    380    41    1.11943  366   52    2.01943    1.11773  44.7%  27.8  365s
%    387    41    1.11947  373   52    2.01943    1.11773  44.7%  28.8  370s
%    399    41 infeasible  385         2.01943    1.11773  44.7%  31.0  375s
% *  402     0              35       1.1194250    1.11942  0.00%  39.5  377s

% Cutting planes:
%   Zero half: 2

% Explored 403 nodes (102734 simplex iterations) in 377.61 seconds (196.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11942 2.01943 2.11943 ... 16512.3

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119425000000e+00, best bound 1.119425000000e+00, gap 0.0000%

% Synthesized model in 565.7s:
% Variables
% 	cost?157	in[0, 1185.01];
% Constraints
% 	cost?157 <= 0;
% end

% Normalized model:
% Variables
% 	cost?157	in[0, 1185.01];
% Constraints
% 	cost?157 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.034..1.0998: consumption;
array[1..192] of 0.0..2.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.003..0.9279: sell_price;
0.017847..0.017847: excess_consumption;
0.04474..0.04474: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
5.8..5.8: soc_initial;
10.19..10.19: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.9007: production;
array[1..192] of var 0.0..994.88287: buy;
array[1..192] of var 0.0..3.983996: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1185.013376: cost;
array[1..192] of var 0.0..3.294211: earn;
var 92.52083483114234..100.9832119071086: total_cost;
var 29.372622722..32.116130622: total_earn;

constraint cost[157] <= 0;
% MiniZincWarning: model inconsistency detected
