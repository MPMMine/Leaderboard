% Solving problem input_P016M001I014_4_2_2420200
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

% Optimize a model with 71725 rows, 51198 columns and 244840 nonzeros
% Model fingerprint: 0xe3f699e0
% Variable types: 30702 continuous, 20496 integer (20496 binary)
% Coefficient statistics:
%   Matrix range     [9e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 1.82s
% Presolved: 51269 rows, 51210 columns, 206888 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20508 integer (20496 binary)
% Root relaxation presolved: 41049 rows, 51210 columns, 186448 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    34330    1.5176621e+00   4.361781e+02   0.000000e+00      5s
%    41123    1.0592326e+00   0.000000e+00   1.780817e-01     10s
%    42902    1.0592504e+00   0.000000e+00   0.000000e+00     12s
%    42902    1.0592504e+00   0.000000e+00   0.000000e+00     12s

% Root relaxation: objective 1.059250e+00, 42902 iterations, 9.86 seconds (10.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   11          -    1.05925      -     -   12s
% H    0     0                       5.0092303    1.05925  78.9%     -   12s
% H    0     0                       4.0092321    1.05925  73.6%     -   12s
% H    0     0                       3.0092323    1.05925  64.8%     -   12s
%      0     0    1.05925    0    9    3.00923    1.05925  64.8%     -   12s
%      0     0    1.05926    0    5    3.00923    1.05926  64.8%     -   13s
%      0     0    1.05926    0    7    3.00923    1.05926  64.8%     -   13s
% H    0     0                       3.0092321    1.05926  64.8%     -   13s
%      0     0    1.05926    0    9    3.00923    1.05926  64.8%     -   14s
% H    0     0                       3.0082321    1.05926  64.8%     -   14s
%      0     0    1.05926    0    9    3.00823    1.05926  64.8%     -   14s
%      0     0    1.05926    0    9    3.00823    1.05926  64.8%     -   15s
%      0     2    1.05926    0    9    3.00823    1.05926  64.8%     -   18s
%      2     2    1.06266    2   79    3.00823    1.06266  64.7%   384   20s
%     20    14    1.10923   14   48    3.00823    1.10923  63.1%   147   25s
%     47    39    1.10923   33    7    3.00823    1.10923  63.1%  65.0   30s
%     83    75    1.10923   69    8    3.00823    1.10923  63.1%  37.4   35s
%    121   113    1.10923  107   10    3.00823    1.10923  63.1%  26.0   40s
%    158   150    1.10923  144    7    3.00823    1.10923  63.1%  20.3   45s
%    194   186    1.10923  180    8    3.00823    1.10923  63.1%  16.8   50s
%    297   289    1.10923  283    6    3.00823    1.10923  63.1%  11.7   55s
%    417   409    1.10933  403    6    3.00823    1.10923  63.1%  28.8   83s
%    438   430    1.10938  424    6    3.00823    1.10923  63.1%  33.3   85s
%    519   510    1.10965  504    4    3.00823    1.10923  63.1%  30.9   90s
%    610   601    1.11013  595    6    3.00823    1.10923  63.1%  27.0   95s
%    729   720    1.11090  714    4    3.00823    1.10923  63.1%  23.0  100s
%    844   835    1.11288  829    4    3.00823    1.10923  63.1%  20.2  105s
% H  858     2                       1.1092330    1.10923  0.00%  19.9  105s

% Cutting planes:
%   Cover: 1
%   Zero half: 4

% Explored 859 nodes (60050 simplex iterations) in 105.68 seconds (102.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10923 3.00823 3.00923 ... 5.00923

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109233000000e+00, best bound 1.109233000000e+00, gap 0.0000%

% Synthesized model in 121.6s:
% Variables
% 	earn?14	in[0, 3.71627];
% Constraints
% 	earn?14 <= 0;
% end

% Normalized model:
% Variables
% 	earn?14	in[0, 3.71627];
% Constraints
% 	earn?14 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0357..0.7785: consumption;
array[1..96] of 0.0..2.3258: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.4733..1.003: sell_price;
0.014025..0.014025: excess_consumption;
0.031388..0.031388: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.31..8.31: soc_initial;
7.52..7.52: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.243256: production;
array[1..96] of var 0.0..998.199002: buy;
array[1..96] of var 0.0..3.954389: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1178.818372: cost;
array[1..96] of var 0.0..3.716267: earn;
var 42.910579503..46.50346831233813: total_cost;
var 19.961798293..24.37624675707542: total_earn;

constraint earn[14] <= 0;
% MiniZincWarning: model inconsistency detected
