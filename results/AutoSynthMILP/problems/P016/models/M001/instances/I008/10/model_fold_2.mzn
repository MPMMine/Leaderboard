% Solving problem input_P016M001I008_10_2_2240508
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

% Optimize a model with 71518 rows, 51030 columns and 290766 nonzeros
% Model fingerprint: 0xc51740e6
% Variable types: 30576 continuous, 20454 integer (20454 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 1.41s
% Presolved: 51146 rows, 51042 columns, 252970 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20466 integer (20454 binary)
% Root relaxation presolved: 40968 rows, 51042 columns, 232614 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    42640    2.7337242e+02   4.154769e-01   0.000000e+00      5s
%    49810    1.0592091e+00   0.000000e+00   0.000000e+00     10s
%    49810    1.0592091e+00   0.000000e+00   0.000000e+00     10s

% Root relaxation: objective 1.059209e+00, 49810 iterations, 8.22 seconds (13.77 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   21          -    1.05921      -     -    9s
%      0     0    1.05922    0   20          -    1.05922      -     -   13s
%      0     0    1.06040    0   15          -    1.06040      -     -   13s
%      0     0    1.06040    0   15          -    1.06040      -     -   14s
%      0     0    1.06040    0   15          -    1.06040      -     -   14s
%      0     0    1.06040    0   15          -    1.06040      -     -   14s
%      0     0    1.06040    0   15          -    1.06040      -     -   14s
%      0     0    1.06040    0   15          -    1.06040      -     -   15s
%      0     0    1.06040    0   15          -    1.06040      -     -   15s
%      0     0    1.06040    0   15          -    1.06040      -     -   15s
%      0     0    1.06040    0   15          -    1.06040      -     -   16s
% H    0     0                       6.0091920    1.06040  82.4%     -   17s
% H    0     0                       3.0091914    1.06040  64.8%     -   18s
%      0     2    1.06040    0   15    3.00919    1.06040  64.8%     -   19s
%      1     2    1.06261    1   91    3.00919    1.06261  64.7%  2084   21s
%      6     4    1.09804    6   64    3.00919    1.09336  63.7%  1078   25s
%     11     2     cutoff    3         3.00919    1.43390  52.3%  1730   33s
%     13     2    2.00824    1  116    3.00919    2.00824  33.3%  2096   45s
% H   27    14                       3.0091905    2.00824  33.3%  1142   46s
%     66    51    2.00919   42   12    3.00919    2.00824  33.3%   570   50s
%    169   154    2.00919  145   14    3.00919    2.00824  33.3%   233   55s
%    297   280    2.00919  273   14    3.00919    2.00824  33.3%   135   60s
% H  364   337                       3.0081905    2.00824  33.2%   111   62s
%    430   402    2.00919  406   12    3.00819    2.00824  33.2%  94.9   65s
% H  541    15                       2.0091922    2.00824  0.05%  77.2   69s
%    542    10    2.00824    9   15    2.00919    2.00824  0.05%  77.0   76s
%    544    11    2.00824    6   15    2.00919    2.00824  0.05%  76.7   83s
%    551    16    2.00824    4   15    2.00919    2.00824  0.05%  75.8   86s
%    554    19    2.00824   11   30    2.00919    2.00824  0.05%   174   90s
%    571    15     cutoff   20         2.00919    2.00824  0.05%   178   95s
%    589     8 infeasible   29         2.00919    2.00824  0.05%   178  100s
%    596     7     cutoff   33         2.00919    2.00824  0.05%   182  108s
%    599     6    2.00824   35   18    2.00919    2.00824  0.05%   183  110s
%    604     6     cutoff   38         2.00919    2.00824  0.05%   188  120s
%    616     6     cutoff   45         2.00919    2.00824  0.05%   189  125s
%    629     7    2.00824   52   15    2.00919    2.00824  0.05%   189  130s
%    642     6     cutoff   58         2.00919    2.00824  0.05%   190  135s
%    653     7    2.00824   64   16    2.00919    2.00824  0.05%   190  140s
%    662     7    2.00824   69   19    2.00919    2.00824  0.05%   190  145s
%    675     6     cutoff   75         2.00919    2.00824  0.05%   193  150s
%    686     7    2.00824   81   19    2.00919    2.00824  0.05%   193  155s
%    699     6     cutoff   87         2.00919    2.00824  0.05%   195  160s
%    703     6     cutoff   89         2.00919    2.00824  0.05%   197  169s
%    705     5     cutoff   90         2.00919    2.00824  0.05%   198  170s
%    718     6     cutoff   97         2.00919    2.00824  0.05%   201  175s
%    731     6     cutoff  104         2.00919    2.00824  0.05%   204  180s
%    742     7    2.00824  110   21    2.00919    2.00824  0.05%   204  185s
%    749     6 infeasible  113         2.00919    2.00824  0.05%   207  195s
%    761     7    2.00824  122   26    2.00919    2.00824  0.05%   205  200s
%    772     5     cutoff  127         2.00919    2.00824  0.05%   207  205s
%    774     7    2.00824  129   16    2.00919    2.00824  0.05%   213  210s
%    777     6 infeasible  130         2.00919    2.00824  0.05%   215  215s
%    781     6     cutoff  132         2.00919    2.00824  0.05%   220  220s
%    788     5 infeasible   14         2.00919    2.00824  0.05%   226  225s
%    807     7    2.00824   24   10    2.00919    2.00824  0.05%   226  230s
%    843     7    2.00824   42   10    2.00919    2.00824  0.05%   222  235s
%    869     7    2.00824   55   10    2.00919    2.00824  0.05%   223  240s
%    904     6     cutoff   72         2.00919    2.00824  0.05%   221  245s
%    938     6     cutoff   89         2.00919    2.00824  0.05%   218  250s
%    968     6     cutoff  104         2.00919    2.00824  0.05%   218  255s
%    997     7    2.00824  119   10    2.00919    2.00824  0.05%   216  260s
%   1026     7     cutoff  133         2.00919    2.00824  0.05%   217  265s
%   1038     7     cutoff  139         2.00919    2.00824  0.05%   224  270s
%   1050     7     cutoff  145         2.00919    2.00824  0.05%   231  275s
%   1064     7     cutoff  152         2.00919    2.00824  0.05%   239  280s
%   1074     7     cutoff  157         2.00919    2.00824  0.05%   245  285s
%   1086     7     cutoff  163         2.00919    2.00824  0.05%   251  290s
%   1096     7     cutoff  168         2.00919    2.00824  0.05%   256  295s
%   1104     7     cutoff  172         2.00919    2.00824  0.05%   262  301s
%   1112     7     cutoff  176         2.00919    2.00824  0.05%   267  306s
%   1131     8    2.00824  186    9    2.00919    2.00824  0.05%   269  310s
%   1201     6    2.00824  243    8    2.00919    2.00824  0.05%   260  315s
%   1287     6    2.00824  306    3    2.00919    2.00824  0.05%   244  320s
%   1354     7    2.00824   18   19    2.00919    2.00824  0.05%   235  325s
% H 1362     8                       2.0091914    2.00824  0.05%   236  327s
%   1392     8    2.00824   48    1    2.00919    2.00824  0.05%   232  330s
% H 1470     0                       1.1091910    1.10919  0.00%   220  333s

% Cutting planes:
%   MIR: 1
%   Zero half: 4

% Explored 1471 nodes (373369 simplex iterations) in 334.01 seconds (481.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10919 2.00919 2.00919 ... 6.00919

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109191000000e+00, best bound 1.109191000000e+00, gap 0.0000%

% Synthesized model in 347.7s:
% Variables
% 	cost?34	in[0, 1187.92];
% Constraints
% 	cost?34 <= 0;
% end

% Normalized model:
% Variables
% 	cost?34	in[0, 1187.92];
% Constraints
% 	cost?34 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0362..0.7612: consumption;
array[1..96] of 0.0..1.348: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0599..1.129: sell_price;
0.010365..0.010365: excess_consumption;
0.012732..0.012732: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
13.63..13.63: soc_initial;
3.92..3.92: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.348: production;
array[1..96] of var 0.0..994.668128: buy;
array[1..96] of var 0.0..3.982373: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.921744: cost;
array[1..96] of var -0.218688..3.889099: earn;
var 34.78224098658166..48.69140001933104: total_cost;
var 8.794690885..14.16106477172453: total_earn;

constraint cost[34] <= 0;
% MiniZincWarning: model inconsistency detected
