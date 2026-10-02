% Solving problem input_P016M001I013_10_3_3376699
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

% Optimize a model with 71616 rows, 51100 columns and 291338 nonzeros
% Model fingerprint: 0xb5ec0bf7
% Variable types: 30618 continuous, 20482 integer (20482 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 2.13s
% Presolved: 51216 rows, 51112 columns, 253490 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20494 integer (20482 binary)
% Root relaxation presolved: 41024 rows, 51112 columns, 233106 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    38406    4.7707630e+01   1.397855e+02   0.000000e+00      5s
%    44996    4.8420340e+01   1.733101e-02   0.000000e+00     10s
%    48245    1.0592186e+00   0.000000e+00   0.000000e+00     12s
%    48245    1.0592186e+00   0.000000e+00   0.000000e+00     12s

% Root relaxation: objective 1.059219e+00, 48245 iterations, 9.34 seconds (8.57 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0    5          -    1.05922      -     -   11s
% H    0     0                       3.0092040    1.05922  64.8%     -   11s
% H    0     0                       3.0082040    1.05922  64.8%     -   12s
%      0     0    1.05922    0   15    3.00820    1.05922  64.8%     -   13s
% H    0     0                       2.1092053    1.05923  49.8%     -   14s
% H    0     0                       2.0092064    1.05923  47.3%     -   14s
%      0     0    1.05923    0   15    2.00921    1.05923  47.3%     -   14s
%      0     0    1.05923    0   15    2.00921    1.05923  47.3%     -   15s
%      0     2    1.05923    0   15    2.00921    1.05923  47.3%     -   21s
%      1     2    1.06262    1   86    2.00921    1.06262  47.1%  3401   25s
%      4     5    1.07235    4   69    2.00921    1.07235  46.6%  1838   30s
%      7     6    1.07737    7   45    2.00921    1.07737  46.4%  1715   35s
%     10     6    1.10921   10   34    2.00921    1.10725  44.9%  1538   40s
%     29     9    1.10921   29   38    2.00921    1.10725  44.9%   535   45s
%     51    23    1.10922   51   43    2.00921    1.10725  44.9%   306   50s
%     66    34    1.10922   66   48    2.00921    1.10725  44.9%   238   55s
%     69    35     cutoff   69         2.00921    1.10725  44.9%   411   65s
%     85    40    1.10922   84   58    2.00921    1.10725  44.9%   335   70s
%    103    49    1.10922  102   50    2.00921    1.10725  44.9%   277   75s
%    131    49    1.10922  130   50    2.00921    1.10725  44.9%   219   80s
%    175    49    1.10922  174   52    2.00921    1.10725  44.9%   164   85s
%    194    54    1.10922  193   49    2.00921    1.10725  44.9%   148   90s
%    210    63     cutoff  208         2.00921    1.10725  44.9%   246  105s
%    214    63     cutoff  211         2.00921    1.10725  44.9%   313  117s
%    220    66 infeasible  216         2.00921    1.10725  44.9%   375  130s
%    248    94    1.10922  244   53    2.00921    1.10725  44.9%   333  135s
%    272   118    1.10922  268   53    2.00921    1.10725  44.9%   304  140s
%    292   138    1.10922  288   53    2.00921    1.10725  44.9%   283  145s
% H  300     3                       1.1092050    1.10725  0.18%   275  146s

% Cutting planes:
%   Cover: 1
%   Zero half: 1

% Explored 304 nodes (130914 simplex iterations) in 147.03 seconds (160.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10921 2.00921 2.10921 ... 3.0092

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109205000000e+00, best bound 1.109205000000e+00, gap 0.0000%

% Synthesized model in 166.1s:
% Variables
% 	cost?27	in[0, 1185.64];
% Constraints
% 	cost?27 <= 0;
% end

% Normalized model:
% Variables
% 	cost?27	in[0, 1185.64];
% Constraints
% 	cost?27 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.035..0.754: consumption;
array[1..96] of 0.0..2.2612: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.3166..1.116: sell_price;
0.01312..0.01312: excess_consumption;
0.027815..0.027815: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.2612: production;
array[1..96] of var 0.0..995.758594: buy;
array[1..96] of var 0.0..3.978416: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1185.639358: cost;
array[1..96] of var 0.0..3.884746: earn;
var 40.8875854233771..50.99009049567464: total_cost;
var 14.768281475..18.75352601006418: total_earn;

constraint cost[27] <= 0;
% MiniZincWarning: model inconsistency detected
