% Solving problem input_P016M001I016_100_4_2467682
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

% Optimize a model with 73117 rows, 51870 columns and 1001498 nonzeros
% Model fingerprint: 0xd403df7c
% Variable types: 30702 continuous, 21168 integer (21168 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9864.7052368
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20468 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 20468 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 18.53s
% Presolved: 52661 rows, 51882 columns, 963546 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 21180 integer (21168 binary)
% Root relaxation presolved: 42441 rows, 51882 columns, 943106 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0123776e+01   1.475615e+07   0.000000e+00     25s
%     1323   -8.0269946e+00   3.063087e+06   0.000000e+00     25s
%    23269    4.1359509e+02   5.689506e+05   0.000000e+00     30s
%    31385    4.3772400e+02   8.375366e+03   0.000000e+00     35s
%    39056    4.3780379e+02   2.185157e+03   0.000000e+00     40s
%    40386    4.3781401e+02   7.487802e+02   0.000000e+00     46s
%    40851    4.3782611e+02   8.069552e+02   0.000000e+00     50s
%    41521    4.3782643e+02   1.492175e+02   0.000000e+00     57s
%    41951    4.3782643e+02   3.808314e+02   0.000000e+00     60s
%    42631    4.3787182e+02   1.124426e+02   0.000000e+00     65s
%    43321    4.3803996e+02   2.456910e+03   0.000000e+00     72s
%    43941    4.3817949e+02   1.030341e+04   0.000000e+00     76s
%    44471    4.3825921e+02   1.513988e+02   0.000000e+00     80s
%    45221    4.3834544e+02   1.313367e+02   0.000000e+00     85s
%    46021    4.3839086e+02   1.603497e+00   0.000000e+00     91s
%    46641    4.3839220e+02   1.102195e+00   0.000000e+00     96s
%    47101    4.3839252e+02   3.952327e-01   0.000000e+00    100s
%    47861    4.3839255e+02   5.511910e-03   0.000000e+00    107s
%    48231    4.3839255e+02   4.944112e-03   0.000000e+00    111s
%    48581    4.3839256e+02   1.072725e-06   0.000000e+00    116s
%    51342    1.0592458e+00   0.000000e+00   0.000000e+00    118s
%    51342    1.0592458e+00   0.000000e+00   0.000000e+00    118s

% Root relaxation: objective 1.059246e+00, 51342 iterations, 98.43 seconds (27.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   27 9864.70524    1.05925   100%     -  120s
% H    0     0                      10.1092411    1.05925  89.5%     -  121s
% H    0     0                       4.0092320    1.05925  73.6%     -  122s
% H    0     0                       4.0082320    1.05925  73.6%     -  122s
%      0     0    1.05925    0   12    4.00823    1.05925  73.6%     -  126s
% H    0     0                       3.0092320    1.05926  64.8%     -  131s
%      0     0    1.05926    0   10    3.00923    1.05926  64.8%     -  135s
% H    0     0                       3.0082320    1.05934  64.8%     -  139s
%      0     0    1.05934    0    7    3.00823    1.05934  64.8%     -  142s
%      0     0    1.05934    0    9    3.00823    1.05934  64.8%     -  145s
%      0     0    1.05934    0   11    3.00823    1.05934  64.8%     -  148s
%      0     0    1.05934    0   13    3.00823    1.05934  64.8%     -  151s
%      0     0    1.05934    0   15    3.00823    1.05934  64.8%     -  158s
%      0     0    1.05934    0   17    3.00823    1.05934  64.8%     -  164s
%      0     0    1.05934    0   19    3.00823    1.05934  64.8%     -  170s
%      0     0    1.05934    0   19    3.00823    1.05934  64.8%     -  174s
%      0     2    1.05934    0   19    3.00823    1.05934  64.8%     -  239s
%      1     2    1.06265    1  212    3.00823    1.06265  64.7%  1284  247s
%      2     2    1.06266    2  206    3.00823    1.06266  64.7%   644  256s
%      3     3    1.08361    3   81    3.00823    1.08361  64.0%  1192  263s
%      4     3    1.09809    4  176    3.00823    1.09809  63.5%  1811  283s
%      5     3    1.09810    5  176    3.00823    1.09810  63.5%  1450  286s
%      7     3    1.09810    7  217    3.00823    1.09810  63.5%  1068  292s
%      8     3    1.09810    8  200    3.00823    1.09810  63.5%   937  295s
%     10     3    1.09883   10  174    3.00823    1.09883  63.5%   753  302s
%     11     3    1.09883   11  172    3.00823    1.09883  63.5%   690  306s
%     13     3    1.09883   13  152    3.00823    1.09883  63.5%   586  315s
%     14     3    1.09883   14  223    3.00823    1.09883  63.5%   631  321s
%     15     4    1.09883   15  183    3.00823    1.09883  63.5%   592  325s
%     16     4    1.10401   16  157    3.00823    1.10401  63.3%   649  334s
%     17     5    1.10923   17   54    3.00823    1.10923  63.1%   692  341s
%     18     6    1.10923   18   54    3.00823    1.10923  63.1%   654  345s
%     19     7    1.10923   19  125    3.00823    1.10923  63.1%   699  354s
%     21     9    1.10923   20  157    3.00823    1.10923  63.1%   670  357s
%     23    11    1.10923   21   62    3.00823    1.10923  63.1%   612  361s
%     26    14    1.10923   22   54    3.00823    1.10923  63.1%   542  365s
%     27    15    1.10923   23  205    3.00823    1.10923  63.1%   571  371s
%     29    17    1.10923   24   62    3.00823    1.10923  63.1%   532  375s
%     33    21    1.10923   26  178    3.00823    1.10923  63.1%   483  388s
%     34    22    1.10923   26   54    3.00823    1.10923  63.1%   469  390s
%     35    23    1.10923   27  162    3.00823    1.10923  63.1%   476  397s
%     36    24    1.10923   27   54    3.00823    1.10923  63.1%   463  401s
%     37    25    1.10923   28  108    3.00823    1.10923  63.1%   464  409s
%     38    26    1.10923   28   54    3.00823    1.10923  63.1%   452  413s
%     39    27    1.10923   29  211    3.00823    1.10923  63.1%   462  418s
%     40    28    1.10923   29   54    3.00823    1.10923  63.1%   451  422s
%     42    30    1.10923   30   54    3.00823    1.10923  63.1%   434  426s
%     43    31    1.10923   31  163    3.00823    1.10923  63.1%   434  436s
%     45    33    1.10923   32   62    3.00823    1.10923  63.1%   415  440s
%     48    36    1.10923   33   54    3.00823    1.10923  63.1%   390  446s
%     50    38    1.10923   34   54    3.00823    1.10923  63.1%   375  450s
%     53    41    1.10923   36  307    3.00823    1.10923  63.1%   374  463s
%     55    43    1.10923   37  217    3.00823    1.10923  63.1%   372  472s
%     57    45    1.10923   38  377    3.00823    1.10923  63.1%   371  485s
%     59    47    1.10923   39  148    3.00823    1.10923  63.1%   372  498s
%     61    49    1.10923   40  338    3.00823    1.10923  63.1%   373  507s
%     63    51    1.10923   41  169    3.00823    1.10923  63.1%   372  523s
%     65    53    1.10923   42  386    3.00823    1.10923  63.1%   374  532s
%     67    55    1.10923   43  200    3.00823    1.10923  63.1%   371  540s
%     71    59    1.10923   45  164    3.00823    1.10923  63.1%   367  553s
%     72    60    1.10923   45   52    3.00823    1.10923  63.1%   362  555s
%     73    61    1.10923   46  312    3.00823    1.10923  63.1%   368  563s
%     74    62    1.10923   46   52    3.00823    1.10923  63.1%   363  565s
%     75    63    1.10923   47  258    3.00823    1.10923  63.1%   371  577s
%     77    65    1.10923   48  140    3.00823    1.10923  63.1%   371  587s
%     79    67    1.10923   49  278    3.00823    1.10923  63.1%   373  597s

% Cutting planes:
%   Cover: 12
%   MIR: 1
%   Zero half: 6

% Explored 81 nodes (81877 simplex iterations) in 600.03 seconds (219.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 3.00823 3.00923 4.00823 ... 9864.71

% Time limit reached
% Best objective 3.008232046784e+00, best bound 1.109232999999e+00, gap 63.1267%
% Solution is suboptimal

% Synthesized model in 797.9s:
% Variables
% 	cost?58	in[0, 1188.46];
% 	total?cost	in[37.0969, 56.3537];
% Constraints
% 	cost?58 + -0.0467839*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	cost?58	in[0, 1188.46];
% 	total?cost	in[37.0969, 56.3537];
% Constraints
% 	cost?58 + -0.0467839*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.034..0.8377: consumption;
array[1..96] of 0.0..1.9652: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0486..0.9279: sell_price;
0.01653..0.01653: excess_consumption;
0.058439..0.058439: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
5.8..5.8: soc_initial;
8.15..8.15: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.9652: production;
array[1..96] of var 0.0..998.634838: buy;
array[1..96] of var 0.0..3.999603: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.457193: cost;
array[1..96] of var 0.0..3.681604: earn;
var 37.096937483..56.35370204020742: total_cost;
var 12.36956084..20.68446719: total_earn;

constraint cost[58] + -0.0467839*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
