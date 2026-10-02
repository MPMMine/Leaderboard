% Solving problem input_P016M001I013_4_4_3370987
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

% Optimize a model with 71529 rows, 51058 columns and 244354 nonzeros
% Model fingerprint: 0xb7e15d53
% Variable types: 30618 continuous, 20440 integer (20440 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 1.67s
% Presolved: 51129 rows, 51070 columns, 206506 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20452 integer (20440 binary)
% Root relaxation presolved: 40937 rows, 51070 columns, 186122 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    35716    1.0592033e+00   0.000000e+00   2.115194e+01      5s
%    39831    1.0592061e+00   7.071218e-04   0.000000e+00     10s
%    41751    1.0592068e+00   7.071218e-04   0.000000e+00     15s
%    41904    1.0592158e+00   0.000000e+00   0.000000e+00     15s
%    41904    1.0592158e+00   0.000000e+00   0.000000e+00     15s

% Root relaxation: objective 1.059216e+00, 41904 iterations, 13.61 seconds (14.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0    9          -    1.05922      -     -   15s
% H    0     0                       4.0092231    1.05922  73.6%     -   15s
% H    0     0                       4.0092030    1.05922  73.6%     -   15s
% H    0     0                       3.0093630    1.05922  64.8%     -   16s
% H    0     0                       3.0092241    1.05922  64.8%     -   16s
%      0     0    1.05922    0   55    3.00922    1.05922  64.8%     -   16s
%      0     0    1.05922    0   37    3.00922    1.05922  64.8%     -   17s
% H    0     0                       2.1092051    1.05922  49.8%     -   17s
%      0     0    1.05923    0   27    2.10921    1.05923  49.8%     -   18s
%      0     0    1.05924    0   15    2.10921    1.05924  49.8%     -   19s
%      0     0    1.05924    0    7    2.10921    1.05924  49.8%     -   19s
%      0     0    1.05924    0    9    2.10921    1.05924  49.8%     -   19s
%      0     0    1.05924    0    9    2.10921    1.05924  49.8%     -   20s
%      0     0    1.05924    0    9    2.10921    1.05924  49.8%     -   21s
%      0     2    1.05924    0    9    2.10921    1.05924  49.8%     -   25s
%      7     3    1.06793    7   61    2.10921    1.06793  49.4%   287   30s
%      9     3    1.10547    9   51    2.10921    1.10547  47.6%   548   35s
%     33    25    1.10930   33    5    2.10921    1.10921  47.4%   189   40s
%     84    76    1.10944   84    5    2.10921    1.10921  47.4%  75.3   45s
%    134   126    1.10992  134    5    2.10921    1.10921  47.4%  47.9   50s
%    157   148    1.11007  156    5    2.10921    1.10921  47.4%  99.4   55s
%    210   201    1.11021  209    5    2.10921    1.10921  47.4%  75.0   60s
%    261   252    1.11036  260    5    2.10921    1.10921  47.4%  60.6   65s
%    288   278    2.10821  286    5    2.10921    1.10921  47.4%  85.2   73s
%    295   285    1.11050  293    5    2.10921    1.10921  47.4%  83.2   75s
%    331   321    1.11122  329    5    2.10921    1.10921  47.4%  74.4   80s
%    370   360    1.11317  368    5    2.10921    1.10921  47.4%  66.7   85s
%    387   375     cutoff  384         2.10921    1.10921  47.4%  86.0   92s
%    393   379     cutoff  389         2.10921    1.10921  47.4%   107   96s
%    395   379     cutoff  390         2.10921    1.10921  47.4%   128  100s
%    403   383     cutoff  396         2.10921    1.10921  47.4%   168  135s
%    408   386     cutoff  400         2.10921    1.10921  47.4%   187  141s
%    410   386     cutoff  401         2.10921    1.10921  47.4%   207  148s
%    411   385     cutoff  402         2.10921    1.10921  47.4%   228  155s
%    414   386     cutoff  403         2.10921    1.10921  47.4%   250  167s
%    415   385     cutoff  404         2.10921    1.10921  47.4%   269  171s
%    417   385     cutoff  405         2.10921    1.10921  47.4%   290  226s
%    419   385     cutoff  406         2.10921    1.10921  47.4%   310  270s
%    421   385     cutoff  407         2.10921    1.10921  47.4%   331  318s
%    423   385     cutoff  408         2.10921    1.10921  47.4%   351  360s
%    425   385     cutoff  409         2.10921    1.10921  47.4%   372  422s
%    470   428    1.10949   60    5    2.10921    1.10921  47.4%   336  433s
% H  494   448                       2.1082040    1.10921  47.4%   320  433s
% H  537   491                       2.0092064    1.10921  44.8%   295  434s
%    538   492    1.11101  113    9    2.00921    1.10921  44.8%   294  468s
% H  539   468                       2.0092050    1.10921  44.8%   294  481s
% H  539   444                       1.1092050    1.10920  0.00%   294  481s

% Explored 539 nodes (240184 simplex iterations) in 481.87 seconds (280.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.1092 2.0092 2.00921 ... 4.00922

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109205000000e+00, best bound 1.109205000000e+00, gap 0.0000%

% Synthesized model in 499.2s:
% Variables
% 	sell?64	in[0, 3.94881];
% Constraints
% 	sell?64 <= 0;
% end

% Normalized model:
% Variables
% 	sell?64	in[0, 3.94881];
% Constraints
% 	sell?64 <= 0;
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
array[1..96] of var 0.0..996.801329: buy;
array[1..96] of var 0.0..3.948809: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1185.731726: cost;
array[1..96] of var 0.0..4.190974: earn;
var 44.193235486..50.99009049567464: total_cost;
var 18.23947368..19.75245495694445: total_earn;

constraint sell[64] <= 0;
% MiniZincWarning: model inconsistency detected
