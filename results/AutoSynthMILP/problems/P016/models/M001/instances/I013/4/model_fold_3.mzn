% Solving problem input_P016M001I013_4_3_3370987
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

% Optimize a model with 71529 rows, 51058 columns and 244298 nonzeros
% Model fingerprint: 0xeaace37c
% Variable types: 30618 continuous, 20440 integer (20440 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8883.0922446
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 1.90s
% Presolved: 51129 rows, 51070 columns, 206450 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20452 integer (20440 binary)
% Root relaxation presolved: 40937 rows, 51070 columns, 186066 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    34401    1.6342903e+00   4.140561e+01   0.000000e+00      5s
%    37331    1.6400587e+00   1.525397e-03   0.000000e+00     10s
%    41385    1.0592105e+00   1.525397e-03   0.000000e+00     15s
%    42267    1.0592222e+00   0.000000e+00   0.000000e+00     17s
%    42267    1.0592222e+00   0.000000e+00   0.000000e+00     17s

% Root relaxation: objective 1.059222e+00, 42267 iterations, 14.84 seconds (14.52 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0   27 8883.09224    1.05922   100%     -   17s
% H    0     0                      10.0092001    1.05922  89.4%     -   20s
%      0     0    1.05923    0   24   10.00920    1.05923  89.4%     -   21s
% H    0     0                       4.1092040    1.05923  74.2%     -   21s
%      0     0    1.05923    0   15    4.10920    1.05923  74.2%     -   21s
%      0     0    1.05923    0   15    4.10920    1.05923  74.2%     -   22s
%      0     0    1.05923    0   14    4.10920    1.05923  74.2%     -   22s
%      0     0    1.05923    0   16    4.10920    1.05923  74.2%     -   22s
%      0     0    1.05923    0   11    4.10920    1.05923  74.2%     -   23s
%      0     0    1.05923    0   29    4.10920    1.05923  74.2%     -   23s
%      0     0    1.05923    0   23    4.10920    1.05923  74.2%     -   24s
%      0     0    1.05923    0   23    4.10920    1.05923  74.2%     -   24s
%      0     0    1.05923    0   17    4.10920    1.05923  74.2%     -   25s
%      0     0    1.06185    0   17    4.10920    1.06185  74.2%     -   25s
%      0     0    1.10916    0   57    4.10920    1.10916  73.0%     -   28s
%      0     0    1.10916    0   61    4.10920    1.10916  73.0%     -   33s
%      0     0    1.10916    0   62    4.10920    1.10916  73.0%     -   36s
%      0     0    1.10916    0   62    4.10920    1.10916  73.0%     -   37s
%      0     0    1.10916    0   67    4.10920    1.10916  73.0%     -   37s
%      0     0    1.10921    0   67    4.10920    1.10921  73.0%     -   42s
%      0     0    1.10921    0   63    4.10920    1.10921  73.0%     -   43s
%      0     0    1.10921    0   63    4.10920    1.10921  73.0%     -   44s
%      0     0    1.10921    0   63    4.10920    1.10921  73.0%     -   45s
%      0     0    1.10921    0   63    4.10920    1.10921  73.0%     -   46s
%      0     0    1.10921    0   63    4.10920    1.10921  73.0%     -   46s
%      0     0    1.10921    0    5    4.10920    1.10921  73.0%     -   47s
%      0     0    1.10921    0    5    4.10920    1.10921  73.0%     -   47s
% H    0     0                       2.1092050    1.10921  47.4%     -   47s
% H    0     0                       2.0092051    1.10921  44.8%     -   48s
%      0     2    1.10921    0    5    2.00921    1.10921  44.8%     -   49s
%      3     4    1.10921    3   39    2.00921    1.10921  44.8%   8.7   50s
%     33    33    1.10924   33    5    2.00921    1.10923  44.8%   3.9   55s
%     72    72    1.10925   72    5    2.00921    1.10923  44.8%   3.1   60s
%    117   117    1.10942  117    5    2.00921    1.10923  44.8%   2.7   65s
%    159   158    1.10948  159    5    2.00921    1.10923  44.8%   2.5   70s
%    210   209    1.10950  210    5    2.00921    1.10923  44.8%   2.7   75s
%    261   260    1.10955  261    5    2.00921    1.10923  44.8%   2.5   80s
%    306   305    1.10965  306    3    2.00921    1.10923  44.8%   2.5   85s
%    341   338     cutoff  340         2.00921    1.10923  44.8%  31.3  146s
%    355   352    1.11028  354    5    2.00921    1.10923  44.8%  30.2  150s
%    377   374    1.11187  376    5    2.00921    1.10923  44.8%  28.5  155s
%    399   391     cutoff  396         2.00921    1.10923  44.8%  52.0  168s
%    404   394    1.10924   15   18    2.00921    1.10924  44.8%  51.4  170s
%    519   508    1.11024   75    5    2.00921    1.10924  44.8%  40.6  189s
%    521   509    1.66351   23    5    2.00921    1.10924  44.8%  40.4  200s
%    526   513    1.66363  198    9    2.00921    1.10924  44.8%  40.0  205s
%    530   515    1.66360  133   11    2.00921    1.10924  44.8%  39.7  212s
%    538   521    1.10924   15   44    2.00921    1.10924  44.8%   112  217s
%    542   519    1.10924   17   36    2.00921    1.10924  44.8%   114  220s
%    546   520    1.10924   19   33    2.00921    1.10924  44.8%   116  226s
%    550   521    1.10924   21   28    2.00921    1.10924  44.8%   118  230s
%    555   522    1.10924   23    4    2.00921    1.10924  44.8%   119  235s
%    558   522    1.10924   25   18    2.00921    1.10924  44.8%   121  240s
%    560   521     cutoff   26         2.00921    1.10924  44.8%   142  312s
%    566   518     cutoff   16         2.00921    1.10924  44.8%   163  349s
%    568   518     cutoff   17         2.00921    1.10924  44.8%   181  419s
%    569   518    1.10924   18    4    2.00921    1.10924  44.8%   181  420s
%    570   517     cutoff   18         2.00921    1.10924  44.8%   198  485s
%    572   516     cutoff   19         2.00921    1.10924  44.8%   216  492s
%    574   516     cutoff   20         2.00921    1.10924  44.8%   233  539s
%    576   515     cutoff   21         2.00921    1.10924  44.8%   250  547s
%    578   514     cutoff   22         2.00921    1.10924  44.8%   267  585s
%    580   514     cutoff   23         2.00921    1.10924  44.8%   284  595s

% Cutting planes:
%   Cover: 1
%   MIR: 2
%   Zero half: 2
%   Mod-K: 1

% Explored 582 nodes (222162 simplex iterations) in 600.02 seconds (352.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00921 2.10921 4.1092 ... 8883.09

% Time limit reached
% Best objective 2.009205094937e+00, best bound 1.109242499041e+00, gap 44.7920%
% Solution is suboptimal

% Synthesized model in 615.6s:
% Variables
% 	buy?93	in[0, 990.413];
% Constraints
% 	buy?93 <= 0.0949374;
% end

% Normalized model:
% Variables
% 	buy?93	in[0, 990.413];
% Constraints
% 	buy?93 <= 0.0949374;
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
array[1..96] of var 0.0..990.413493: buy;
array[1..96] of var 0.0..3.978416: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.631298: soc;
array[1..96] of var 0.0..1179.169633: cost;
array[1..96] of var 0.0..3.884746: earn;
var 42.858118063..50.99009049567464: total_cost;
var 17.35996810126997..18.63354300096303: total_earn;

constraint buy[93] <= 0.0949374;
% MiniZincWarning: model inconsistency detected
