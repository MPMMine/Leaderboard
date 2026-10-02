% Solving problem input_P016M001I006_50_4_2210148
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

% Optimize a model with 72098 rows, 51310 columns and 604478 nonzeros
% Model fingerprint: 0xe02882f4
% Variable types: 30576 continuous, 20734 integer (20734 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9687.1011825
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 5.91s
% Presolved: 51726 rows, 51322 columns, 566682 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20746 integer (20734 binary)
% Root relaxation presolved: 41548 rows, 51322 columns, 546326 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   8.563100e+06   0.000000e+00      8s
%    35482    3.3503834e+02   1.605146e+03   0.000000e+00     10s
%    44555    3.3545192e+02   2.105555e+02   0.000000e+00     15s
%    46825    3.3556931e+02   2.512223e-01   0.000000e+00     20s
%    47745    3.3556934e+02   1.675234e-03   0.000000e+00     25s
%    48665    3.3556934e+02   5.999149e-02   0.000000e+00     30s
%    53154    1.0591851e+00   0.000000e+00   6.778576e-03     35s
%    54689    1.0591960e+00   1.782851e-03   0.000000e+00     41s
%    54991    1.0592165e+00   0.000000e+00   0.000000e+00     42s
%    54991    1.0592165e+00   0.000000e+00   0.000000e+00     42s

% Root relaxation: objective 1.059216e+00, 54991 iterations, 35.43 seconds (21.77 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0   55 9687.10118    1.05922   100%     -   42s
%      0     0    1.05922    0    9 9687.10118    1.05922   100%     -   50s
% H    0     0                       3.0091904    1.05922  64.8%     -   51s
%      0     0    1.05922    0   11    3.00919    1.05922  64.8%     -   51s
%      0     0    1.05922    0   11    3.00919    1.05922  64.8%     -   53s
%      0     0    1.05922    0   13    3.00919    1.05922  64.8%     -   53s
%      0     0    1.05922    0   15    3.00919    1.05922  64.8%     -   55s
%      0     0    1.05922    0   17    3.00919    1.05922  64.8%     -   55s
%      0     0    1.05922    0   19    3.00919    1.05922  64.8%     -   57s
%      0     0    1.05922    0   21    3.00919    1.05922  64.8%     -   57s
%      0     0    1.05922    0   23    3.00919    1.05922  64.8%     -   59s
%      0     0    1.05922    0   25    3.00919    1.05922  64.8%     -   60s
%      0     0    1.05922    0   27    3.00919    1.05922  64.8%     -   61s
%      0     0    1.05922    0   27    3.00919    1.05922  64.8%     -   62s
%      0     2    1.05922    0   27    3.00919    1.05922  64.8%     -   64s
%      1     2    1.06261    1  139    3.00919    1.06261  64.7%   944   69s
%      2     3    1.06518    2   85    3.00919    1.06518  64.6%   974   73s
%      3     4    1.07122    3   69    3.00919    1.07122  64.4%   652   75s
%      4     5    1.07123    4  117    3.00919    1.07123  64.4%   882   80s
%      7     7    1.07123    7  121    3.00919    1.07123  64.4%   506   85s
%      8     8    1.07531    8  132    3.00919    1.07123  64.4%   629   90s
%      9     8    1.07859    9   87    3.00919    1.07123  64.4%   687   95s
%     14    11    1.07859   14   81    3.00919    1.07123  64.4%   443  100s
%     17    13    1.08357   17   56    3.00919    1.07123  64.4%   406  105s
%     22    14    1.08357   22   67    3.00919    1.07123  64.4%   316  110s
%     25    15    1.08715   25  107    3.00919    1.07123  64.4%   320  117s
%     27    15    1.08715   27  111    3.00919    1.07123  64.4%   297  120s
%     29    13     cutoff    5         3.00919    1.08366  64.0%  4180  170s
%     31    11     cutoff   25         3.00919    1.10741  63.2%  4468  237s
%     36     8    2.10820    3  296    3.00919    1.15425  61.6%  4275  310s
%     46    11    2.10923   10   27    3.00919    1.15425  61.6%  3552  381s
%     50    15    2.10925   14   29    3.00919    1.15425  61.6%  3274  385s
%     54    19    2.10926   18   28    3.00919    1.15425  61.6%  3032  391s
%     62    27    2.10926   26   28    3.00919    1.15425  61.6%  2642  395s
%     75    40    2.10926   39   28    3.00919    1.15425  61.6%  2184  400s
%     88    53    2.10926   52   30    3.00919    1.15425  61.6%  1862  405s
%    103    64    2.10927   67   29    3.00919    1.15425  61.6%  1592  410s
%    119    79    2.10929   83   30    3.00919    1.15425  61.6%  1379  415s
%    133    85    2.10932   97   34    3.00919    1.15425  61.6%  1235  420s
%    144    91    2.11014  108   65    3.00919    1.15425  61.6%  1143  425s
%    147    92    2.11014  111   65    3.00919    1.15425  61.6%  1120  430s
%    153    97    2.11016  117   78    3.00919    1.15425  61.6%  1076  435s
%    156   100    2.11016  120   76    3.00919    1.15425  61.6%  1055  441s
%    158   100    2.11016  122   78    3.00919    1.15425  61.6%  1042  445s
%    160   102    2.11016  124   99    3.00919    1.15425  61.6%  1030  451s
%    163   104    2.11017  127   73    3.00919    1.15425  61.6%  1012  455s
%    166   106    2.11017  130   89    3.00919    1.15425  61.6%   994  461s
%    170   108    2.11017  134   79    3.00919    1.15425  61.6%   971  465s
%    180   115    2.11017  144   71    3.00919    1.15425  61.6%   917  470s
%    189   121    2.11017  153   73    3.00919    1.15425  61.6%   874  475s
%    198   129    2.11017  162   76    3.00919    1.15425  61.6%   835  480s
%    212   141    2.11059  176   26    3.00919    1.15425  61.6%   781  485s
%    220   139     cutoff    4         3.00919    1.16737  61.2%   830  589s

% Cutting planes:
%   Cover: 6
%   Zero half: 10

% Explored 221 nodes (237934 simplex iterations) in 600.03 seconds (284.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 3.00919 9687.1 

% Time limit reached
% Best objective 3.009190407314e+00, best bound 1.167365347392e+00, gap 61.2067%
% Solution is suboptimal

% Synthesized model in 651.6s:
% Variables
% 	cost?86	in[0, 1186.3];
% 	soc?33	in[2.65, 15.67];
% Constraints
% 	-0.407314*soc?33 + cost?86 <= -1;
% end

% Normalized model:
% Variables
% 	cost?86	in[0, 1186.3];
% 	soc?33	in[2.65, 15.67];
% Constraints
% 	cost?86 + -0.407314*soc?33 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0295..0.7762: consumption;
array[1..96] of 0.0..1.8873: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.1394..1.426: sell_price;
0.014029..0.014029: excess_consumption;
0.03368..0.03368: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.87..9.87: soc_initial;
2.82..2.82: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8873: production;
array[1..96] of var 0.0..998.104355: buy;
array[1..96] of var 0.0..3.99837: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.30378: cost;
array[1..96] of var 0.0..5.563607: earn;
var 36.220480642..53.83832842173853: total_cost;
var 17.078499926..26.9828666597447: total_earn;

constraint -0.407314*soc[33] + cost[86] <= -1;
% MiniZincWarning: model inconsistency detected
