% Solving problem input_P016M001I036_50_5_2868879
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

% Optimize a model with 143834 rows, 102550 columns and 1210558 nonzeros
% Model fingerprint: 0x80703f8d
% Variable types: 61320 continuous, 41230 integer (41230 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18627.538188
% Presolve removed 40880 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40880 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40868 rows and 0 columns
% Presolve time: 10.12s
% Presolved: 102966 rows, 102562 columns, 1134698 nonzeros
% Extracted 20426 lazy constraints
% Variable types: 61320 continuous, 41242 integer (41230 binary)
% Root relaxation presolved: 82540 rows, 102562 columns, 1093846 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0319580e+01   1.021344e+07   0.000000e+00     13s
%    47550    6.6419424e+02   8.218735e+06   0.000000e+00     15s
%    81676    9.8027614e+02   1.837058e+02   0.000000e+00     20s
%    84456    9.8127289e+02   2.749420e+02   0.000000e+00     25s
%    86876    9.8151405e+02   6.825569e+01   0.000000e+00     30s
%    88686    9.8179095e+02   4.180385e-05   0.000000e+00     35s
%    95644    1.0694320e+00   0.000000e+00   2.868572e-01     40s
%    97463    1.0694390e+00   4.847821e-03   0.000000e+00     45s
%    98193    1.0694391e+00   8.372581e-04   0.000000e+00     50s
%    99133    1.0694395e+00   1.959768e-03   0.000000e+00     56s
%    99853    1.0694398e+00   6.742371e-04   0.000000e+00     60s
%   100773    1.0694402e+00   6.742371e-04   0.000000e+00     66s
%   101573    1.0694405e+00   1.097088e-03   0.000000e+00     70s
%   102523    1.0694409e+00   6.742371e-04   0.000000e+00     75s
%   103483    1.0694413e+00   6.742371e-04   0.000000e+00     81s
%   104243    1.0694416e+00   6.742371e-04   0.000000e+00     85s
%   105043    1.0694419e+00   1.773382e-03   0.000000e+00     90s
%   105823    1.0694422e+00   6.742371e-04   0.000000e+00     95s
%   105946    1.0694493e+00   0.000000e+00   0.000000e+00     96s
%   105946    1.0694493e+00   0.000000e+00   0.000000e+00     97s

% Root relaxation: objective 1.069449e+00, 105946 iterations, 85.55 seconds (79.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06945    0   55 18627.5382    1.06945   100%     -   97s
% H    0     0                      12.0194296    1.06945  91.1%     -   97s
% H    0     0                      12.0184296    1.06945  91.1%     -  108s
%      0     0    1.06945    0   61   12.01843    1.06945  91.1%     -  111s
% H    0     0                       3.1194383    1.06945  65.7%     -  113s
%      0     0    1.06945    0   55    3.11944    1.06945  65.7%     -  115s
%      0     0    1.06947    0   55    3.11944    1.06947  65.7%     -  118s
% H    0     0                       3.0194385    1.06947  64.6%     -  119s
%      0     0    1.06947    0   55    3.01944    1.06947  64.6%     -  120s
%      0     0    1.06947    0   55    3.01944    1.06947  64.6%     -  123s
%      0     2    1.06947    0   55    3.01944    1.06947  64.6%     -  126s
%      1     2    1.07628    1  127    3.01944    1.07628  64.4%  4927  140s
%      3     2    1.07629    3  125    3.01944    1.07629  64.4%  1644  145s
%      4     2    1.07904    4   56    3.01944    1.07904  64.3%  2040  157s
%      5     3    1.08322    5   85    3.01944    1.08322  64.1%  2235  164s
%      6     4    1.08322    6   76    3.01944    1.08322  64.1%  1863  165s
%      7     4    1.09025    7   36    3.01944    1.09025  63.9%  1788  170s
%      9     5    1.09659    9   45    3.01944    1.09659  63.7%  1524  175s
%     11     5    1.09739   11   35    3.01944    1.09739  63.7%  1611  189s
%     12     5    1.09740   12   35    3.01944    1.09740  63.7%  1478  190s
%     14     5    1.09740   14   79    3.01944    1.09740  63.7%  1453  197s
%     15     5    1.09740   15   81    3.01944    1.09740  63.7%  1373  200s
%     17     6    1.09740   17   88    3.01944    1.09740  63.7%  1219  205s
%     21     6    1.09740   21   94    3.01944    1.09740  63.7%   993  210s
%     24     9    1.09740   24   83    3.01944    1.09740  63.7%   879  216s
% H   26     9                       3.0184385    1.09740  63.6%   812  217s
% H   27    10                       2.1194392    1.10222  48.0%   782  218s
%     28    12    1.11570   28   96    2.11944    1.10522  47.9%   755  221s
%     30    12    1.11571   30  101    2.11944    1.10522  47.9%   706  225s
%     37    19    1.11944   35   50    2.11944    1.10522  47.9%   575  230s
%     49    31    1.11944   41   50    2.11944    1.10522  47.9%   435  235s
%     54    35    1.11944   44   92    2.11944    1.10522  47.9%   401  240s
%     58    39    1.11944   46  108    2.11944    1.10522  47.9%   376  245s
%     62    41    1.11944   48  108    2.11944    1.10522  47.9%   353  250s
%     68    45    1.11944   51  112    2.11944    1.10522  47.9%   324  256s
%     72    47    1.11944   53   99    2.11944    1.10522  47.9%   307  261s
%     77    51    1.11944   55   50    2.11944    1.10522  47.9%   288  265s
%     83    54    1.11944   58   50    2.11944    1.10522  47.9%   268  270s
%     90    58    1.11944   62   93    2.11944    1.10522  47.9%   249  275s
%     95    63    1.11944   64   50    2.11944    1.10522  47.9%   238  280s
%     98    65    1.11944   66   82    2.11944    1.10522  47.9%   232  286s
%    102    68    1.11944   70   73    2.11944    1.10522  47.9%   223  290s
%    107    73    1.11944   75   74    2.11944    1.10522  47.9%   214  295s
%    112    77    1.11944   80   73    2.11944    1.10522  47.9%   205  300s
%    117    82    1.11944   85   76    2.11944    1.10522  47.9%   197  305s
%    121    83     cutoff   89         2.11944    1.10522  47.9%   360  325s
%    122    82     cutoff   88         2.11944    1.10522  47.9%   584  374s
%    123    81     cutoff   24         2.11944    1.11944  47.2%   922  515s

% Cutting planes:
%   MIR: 1
%   Zero half: 2

% Explored 126 nodes (223980 simplex iterations) in 600.03 seconds (615.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.11944 3.01844 3.01944 ... 18627.5

% Time limit reached
% Best objective 2.119439216273e+00, best bound 1.119439011523e+00, gap 47.1823%
% Solution is suboptimal

% Synthesized model in 716.3s:
% Variables
% 	buy?63	in[0, 998.901];
% 	soc?21	in[2.65, 15.67];
% Constraints
% 	buy?63 + -0.216273*soc?21 <= 0;
% end

% Normalized model:
% Variables
% 	buy?63	in[0, 998.901];
% 	soc?21	in[2.65, 15.67];
% Constraints
% 	buy?63 + -0.216273*soc?21 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0435..1.345: consumption;
array[1..192] of 0.0..2.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0054..0.9151: sell_price;
0.020309..0.020309: excess_consumption;
0.030834..0.030834: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.83..7.83: soc_initial;
12.07..12.07: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.9007: production;
array[1..192] of var 0.0..998.900799: buy;
array[1..192] of var 0.0..3.998417: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.469297: cost;
array[1..192] of var -0.021443..3.455831: earn;
var 87.270381472..108.9695726269736: total_cost;
var 16.173458528..24.35283580035733: total_earn;

constraint buy[63] + -0.216273*soc[21] <= 0;
% MiniZincWarning: model inconsistency detected
