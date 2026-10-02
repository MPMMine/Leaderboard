% Solving problem input_P016M001I005_4_1_3162365
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

% Optimize a model with 71529 rows, 51058 columns and 244242 nonzeros
% Model fingerprint: 0xf10a921e
% Variable types: 30618 continuous, 20440 integer (20440 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8363.8229449
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 2.21s
% Presolved: 51129 rows, 51070 columns, 206394 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20452 integer (20440 binary)
% Found heuristic solution: objective 8344.8229449
% Root relaxation presolved: 40937 rows, 51070 columns, 186010 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    32008    1.4127015e+00   4.342229e+02   0.000000e+00      5s
%    34298    1.4155135e+00   1.189597e-03   0.000000e+00     10s
%    38576    1.0592101e+00   1.189597e-03   0.000000e+00     15s
%    38776    1.0592156e+00   0.000000e+00   0.000000e+00     16s
%    38776    1.0592156e+00   0.000000e+00   0.000000e+00     16s

% Root relaxation: objective 1.059216e+00, 38776 iterations, 13.34 seconds (11.20 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0    9 8344.82294    1.05922   100%     -   15s
% H    0     0                       4.0092030    1.05922  73.6%     -   15s
% H    0     0                       3.0092043    1.05922  64.8%     -   16s
%      0     0    1.05922    0    9    3.00920    1.05922  64.8%     -   16s
%      0     0    1.05923    0    9    3.00920    1.05923  64.8%     -   17s
%      0     0    1.05923    0   11    3.00920    1.05923  64.8%     -   18s
%      0     0    1.05925    0    9    3.00920    1.05925  64.8%     -   18s
%      0     0    1.05925    0    7    3.00920    1.05925  64.8%     -   19s
% H    0     0                       3.0092041    1.05925  64.8%     -   19s
%      0     0    1.05925    0    8    3.00920    1.05925  64.8%     -   20s
% H    0     0                       3.0082041    1.05925  64.8%     -   20s
%      0     0    1.05925    0    9    3.00820    1.05925  64.8%     -   21s
%      0     0    1.05925    0    9    3.00820    1.05925  64.8%     -   21s
%      0     2    1.05925    0    9    3.00820    1.05925  64.8%     -   25s
%      2     2    1.06399    2   60    3.00820    1.06399  64.6%  1644   30s
%      7     2    1.07861    7   29    3.00820    1.07861  64.1%   767   35s
%     19     4    1.10546   19   49    3.00820    1.10546  63.3%   453   41s
%     33    15    1.10921   28   44    3.00820    1.10920  63.1%   282   45s
%     51    28    1.10921   40   23    3.00820    1.10920  63.1%   185   50s
%     75    52    1.10921   64   26    3.00820    1.10920  63.1%   126   55s
%     85    60     cutoff   74         3.00820    1.10920  63.1%   280   94s
%     86    61    1.10921   74   27    3.00820    1.10920  63.1%   277   95s
%    108    81    1.10921   96   30    3.00820    1.10920  63.1%   221  100s
%    126    97    1.10921  114   30    3.00820    1.10920  63.1%   190  105s
%    146   115    1.10921  134   34    3.00820    1.10920  63.1%   165  110s
%    161   122    1.10921   28    3    3.00820    1.10920  63.1%   212  115s
% H  162   121                       2.1092050    1.10920  47.4%   210  115s
%    188   149    1.10921   55    3    2.10921    1.10920  47.4%   182  122s
%    217   178    1.10921   84    3    2.10921    1.10920  47.4%   158  125s
%    263   224    1.10922  130    3    2.10921    1.10920  47.4%   130  130s
%    306   267    1.10922  173    3    2.10921    1.10920  47.4%   112  135s
%    344   305    1.10922  211    3    2.10921    1.10920  47.4%   100  140s
%    384   345    1.10922  251    3    2.10921    1.10920  47.4%  90.0  145s
%    425   386    1.10923  292    3    2.10921    1.10920  47.4%  81.5  150s
%    468   429    1.10920  334    6    2.10921    1.10920  47.4%  75.0  155s
% *  476     6             340       1.1092050    1.10921  0.00%  84.4  159s

% Cutting planes:
%   Cover: 1
%   Zero half: 5

% Explored 477 nodes (79024 simplex iterations) in 159.82 seconds (139.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10921 2.10921 3.0082 ... 8363.82

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109205000000e+00, best bound 1.109205000000e+00, gap 0.0000%

% Synthesized model in 176.6s:
% Variables
% 	buy?50	in[0, 997.423];
% Constraints
% 	buy?50 <= 0;
% end

% Normalized model:
% Variables
% 	buy?50	in[0, 997.423];
% Constraints
% 	buy?50 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0307..0.8455: consumption;
array[1..96] of 0.0..1.2185: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0852..0.9096: sell_price;
0.012801..0.012801: excess_consumption;
0.02489..0.02489: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.07..4.07: soc_initial;
8.93..8.93: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.2185: production;
array[1..96] of var 0.0..997.422855: buy;
array[1..96] of var 0.0..3.938436: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.156216: cost;
array[1..96] of var -0.331528..3.442782: earn;
var 44.89891658..52.84245622890739: total_cost;
var 7.868420938..13.42053928855555: total_earn;

constraint buy[50] <= 0;
% MiniZincWarning: model inconsistency detected
