% Solving problem input_P016M001I011_10_4_2319889
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

% Optimize a model with 71518 rows, 51030 columns and 291396 nonzeros
% Model fingerprint: 0x3a9ff47c
% Variable types: 30576 continuous, 20454 integer (20454 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9062.2548191
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 2.46s
% Presolved: 51146 rows, 51042 columns, 253600 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20466 integer (20454 binary)
% Root relaxation presolved: 40968 rows, 51042 columns, 233244 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    39912    2.7252047e+02   1.356781e+02   0.000000e+00      5s
%    46423    1.0591853e+00   0.000000e+00   1.632500e-01     10s
%    49128    1.0591926e+00   1.211297e-03   0.000000e+00     15s
%    51498    1.0591944e+00   7.347723e-04   0.000000e+00     20s
%    51675    1.0592022e+00   0.000000e+00   0.000000e+00     20s
%    51675    1.0592022e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.059202e+00, 51675 iterations, 17.79 seconds (16.93 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0   15 9062.25482    1.05920   100%     -   20s
% H    0     0                      10.0091834    1.05920  89.4%     -   20s
% H    0     0                       3.0092440    1.05920  64.8%     -   21s
%      0     0    1.05920    0   15    3.00924    1.05920  64.8%     -   21s
%      0     0    1.05921    0   15    3.00924    1.05921  64.8%     -   22s
%      0     0    1.05921    0   15    3.00924    1.05921  64.8%     -   23s
%      0     0    1.05923    0   15    3.00924    1.05923  64.8%     -   23s
%      0     0    1.05923    0   15    3.00924    1.05923  64.8%     -   24s
%      0     0    1.05923    0   15    3.00924    1.05923  64.8%     -   25s
%      0     2    1.05923    0   13    3.00924    1.05923  64.8%     -   30s
%      3     2    1.06261    3   92    3.00924    1.06261  64.7%   830   35s
%      6     4    1.10919    6   19    3.00924    1.10919  63.1%  3778  117s
%     15    13    1.10921   15   19    3.00924    1.10919  63.1%  1514  120s
%     41    39    1.10920   41   21    3.00924    1.10919  63.1%   555  125s
%     66    64    1.10920   66   21    3.00924    1.10919  63.1%   346  130s
%     88    86    1.10920   88   21    3.00924    1.10919  63.1%   260  135s
%    113   111    1.10921  113   19    3.00924    1.10919  63.1%   203  140s
%    143   141    1.10921  143   19    3.00924    1.10919  63.1%   160  145s
%    173   171    1.10920  173   21    3.00924    1.10919  63.1%   133  150s
%    204   202    1.10920  204   21    3.00924    1.10919  63.1%   113  155s
%    233   231    1.10920  233   19    3.00924    1.10919  63.1%  98.9  160s
%    261   259    1.10920  261   21    3.00924    1.10919  63.1%  88.4  165s
%    282   280    1.10920  282   21    3.00924    1.10919  63.1%  81.9  172s
%    295   293    1.10920  295   19    3.00924    1.10919  63.1%  78.3  175s
%    324   322    1.10920  324   19    3.00924    1.10919  63.1%  71.4  180s
%    352   350    1.10920  352   21    3.00924    1.10919  63.1%  65.8  185s
%    380   378    1.10920  380   21    3.00924    1.10919  63.1%  61.1  190s
%    408   406    1.10920  408   19    3.00924    1.10919  63.1%  57.0  195s
%    434   432    1.10920  434   21    3.00924    1.10919  63.1%  53.7  200s
%    462   460    1.10920  462   21    3.00924    1.10919  63.1%  50.5  205s
%    490   488    1.10920  490   21    3.00924    1.10919  63.1%  47.7  210s
%    519   517    1.10919  519   21    3.00924    1.10919  63.1%  45.1  215s
%    545   543    1.10919  545   19    3.00924    1.10919  63.1%  43.0  220s
%    572   570    1.10919  572   21    3.00924    1.10919  63.1%  41.1  225s
% H  594   590                       2.1091900    1.10919  47.4%  39.6  229s
%    598   596    1.10919  598   20    2.10919    1.10919  47.4%  39.3  230s
%    622   620    1.10932  622   23    2.10919    1.10919  47.4%  37.9  235s
% H  624     2                       1.1091910    1.10919  0.00%  37.8  235s

% Cutting planes:
%   Zero half: 5

% Explored 625 nodes (75446 simplex iterations) in 235.99 seconds (207.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10919 2.10919 3.00924 ... 9062.25

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109191000000e+00, best bound 1.109191000000e+00, gap 0.0000%

% Synthesized model in 256.2s:
% Variables
% 	earn?96	in[0, 3.23668];
% Constraints
% 	earn?96 <= 0;
% end

% Normalized model:
% Variables
% 	earn?96	in[0, 3.23668];
% Constraints
% 	earn?96 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.042..0.807: consumption;
array[1..96] of 0.0..1.8982: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0261..0.8171: sell_price;
0.015009..0.015009: excess_consumption;
0.045747..0.045747: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.5..10.5: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8982: production;
array[1..96] of var 0.0..995.595684: buy;
array[1..96] of var 0.0..3.997664: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1185.769431: cost;
array[1..96] of var 0.0..3.236678: earn;
var 38.10429282905245..47.092508684: total_cost;
var 11.8358719..14.82988087263521: total_earn;

constraint earn[96] <= 0;
% MiniZincWarning: model inconsistency detected
