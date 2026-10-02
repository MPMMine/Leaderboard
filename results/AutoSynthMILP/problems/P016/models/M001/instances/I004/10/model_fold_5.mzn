% Solving problem input_P016M001I004_10_5_3136911
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

% Optimize a model with 71322 rows, 50890 columns and 290644 nonzeros
% Model fingerprint: 0x79abf17e
% Variable types: 30492 continuous, 20398 integer (20398 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8620.0930494
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 2.55s
% Presolved: 51006 rows, 50902 columns, 252952 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20410 integer (20398 binary)
% Root relaxation presolved: 40856 rows, 50902 columns, 232652 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    36541    5.6989700e+01   1.254419e+03   0.000000e+00      5s
%    42031    5.7116075e+01   1.668517e+02   0.000000e+00     10s
%    47721    5.8598429e+01   9.020702e-02   0.000000e+00     15s
%    49991    1.0591760e+00   0.000000e+00   0.000000e+00     15s
%    49991    1.0591760e+00   0.000000e+00   0.000000e+00     15s

% Root relaxation: objective 1.059176e+00, 49991 iterations, 12.57 seconds (10.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0   57 8620.09305    1.05918   100%     -   15s
% H    0     0                       4.1092025    1.05918  74.2%     -   16s
% H    0     0                       4.0091620    1.05918  73.6%     -   16s
% H    0     0                       4.0081620    1.05918  73.6%     -   16s
%      0     0    1.05918    0   50    4.00816    1.05918  73.6%     -   17s
% H    0     0                       2.1091640    1.05919  49.8%     -   18s
%      0     0    1.05919    0   33    2.10916    1.05919  49.8%     -   18s
%      0     0    1.05919    0   21    2.10916    1.05919  49.8%     -   19s
%      0     0    1.05919    0   15    2.10916    1.05919  49.8%     -   19s
%      0     0    1.06029    0   90    2.10916    1.06029  49.7%     -   20s
%      0     0    1.06029    0   89    2.10916    1.06029  49.7%     -   21s
%      0     0    1.06029    0   89    2.10916    1.06029  49.7%     -   21s
%      0     0    1.06029    0   92    2.10916    1.06029  49.7%     -   22s
%      0     0    1.06044    0   92    2.10916    1.06044  49.7%     -   23s
%      0     0    1.06044    0   89    2.10916    1.06044  49.7%     -   24s
%      0     0    1.06225    0   78    2.10916    1.06225  49.6%     -   25s
%      0     0    1.06225    0   76    2.10916    1.06225  49.6%     -   26s
%      0     0    1.06225    0   77    2.10916    1.06225  49.6%     -   27s
%      0     0    1.06225    0   78    2.10916    1.06225  49.6%     -   28s
%      0     0    1.06373    0   68    2.10916    1.06373  49.6%     -   28s
%      0     0    1.06373    0   38    2.10916    1.06373  49.6%     -   29s
%      0     0    1.06949    0   54    2.10916    1.06949  49.3%     -   30s
%      0     0    1.08286    0   42    2.10916    1.08286  48.7%     -   30s
%      0     0    1.10917    0   70    2.10916    1.10917  47.4%     -   31s
%      0     0    1.10918    0   76    2.10916    1.10918  47.4%     -   31s
%      0     0    1.10918    0   78    2.10916    1.10918  47.4%     -   33s
%      0     0    1.10918    0   78    2.10916    1.10918  47.4%     -   33s
%      0     0    1.10918    0   82    2.10916    1.10918  47.4%     -   34s
%      0     0    1.10918    0   82    2.10916    1.10918  47.4%     -   35s
%      0     2    1.10925    0   82    2.10916    1.10925  47.4%     -   43s
%      4     3    1.10925    4   66    2.10916    1.10925  47.4%  15.8   45s
%     19    16    1.10953   19    8    2.10916    1.10925  47.4%   9.3   50s
%     60    57    1.10974   60    7    2.10916    1.10925  47.4%   5.2   55s
%    106   102    1.11016  106   19    2.10916    1.10925  47.4%   4.2   60s
%    129   123    1.11016  129   17    2.10916    1.10925  47.4%   3.7   65s
%    153   145    1.11016  153   17    2.10916    1.10925  47.4%   3.4   70s
%    180   161    1.11129  180   10    2.10916    1.10925  47.4%  25.9   75s
%    239   163    1.11230  239   11    2.10916    1.10925  47.4%  31.9   80s
%    297   166    1.11318  297   14    2.10916    1.10925  47.4%  27.2   85s
%    356   177    1.11449  356   13    2.10916    1.10925  47.4%  23.7   90s
%    420   196    1.12629  420   13    2.10916    1.10925  47.4%  20.7   95s
%    447   208    2.10816   13   11    2.10916    1.10925  47.4%  44.5  110s
%    472   233    1.60917   37   10    2.10916    1.10925  47.4%  42.4  115s
%    498   259    1.60917   63   14    2.10916    1.10925  47.4%  40.2  120s
% H  520     4                       1.1091630    1.10916  0.00%  38.6  124s

% Cutting planes:
%   Cover: 4
%   MIR: 2
%   Zero half: 1

% Explored 521 nodes (70803 simplex iterations) in 124.56 seconds (95.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10916 2.10916 4.00816 ... 8620.09

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109163000000e+00, best bound 1.109163000000e+00, gap 0.0000%

% Synthesized model in 143.3s:
% Variables
% 	buy?39	in[0, 995.892];
% Constraints
% 	buy?39 <= 0;
% end

% Normalized model:
% Variables
% 	buy?39	in[0, 995.892];
% Constraints
% 	buy?39 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0302..1.1398: consumption;
array[1..96] of 0.0..2.108: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0417..0.9348: sell_price;
0.017972..0.017972: excess_consumption;
0.037158..0.037158: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.66..2.66: soc_initial;
4.54..4.54: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.108: production;
array[1..96] of var 0.0..995.891842: buy;
array[1..96] of var 0.0..3.99319: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.821707: cost;
array[1..96] of var -0.148349..3.637988: earn;
var 43.649704621..51.95861070394524: total_cost;
var 13.341791419..16.18905524: total_earn;

constraint buy[39] <= 0;
% MiniZincWarning: model inconsistency detected
