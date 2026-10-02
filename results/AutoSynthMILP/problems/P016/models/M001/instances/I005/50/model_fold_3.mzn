% Solving problem input_P016M001I005_50_3_2185506
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

% Optimize a model with 72196 rows, 51380 columns and 605274 nonzeros
% Model fingerprint: 0x185d24c5
% Variable types: 30618 continuous, 20762 integer (20762 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9154.8777840
% Presolve removed 20412 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 5.39s
% Presolved: 51796 rows, 51392 columns, 567426 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20774 integer (20762 binary)
% Root relaxation presolved: 41604 rows, 51392 columns, 547042 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   7.755822e+06   0.000000e+00      7s
%    39614    2.2284378e+02   2.309502e+04   0.000000e+00     10s
%    50574    2.2500531e+02   1.774058e+04   0.000000e+00     15s
%    63784    2.2821578e+02   3.065307e+04   0.000000e+00     20s
%    73204    2.2925855e+02   9.219864e+03   0.000000e+00     25s
%    82874    2.2990674e+02   1.876795e+04   0.000000e+00     30s
%    91284    2.3067725e+02   1.610460e+04   0.000000e+00     35s
%    97744    2.3104764e+02   1.639730e+03   0.000000e+00     40s
%   103964    2.3127580e+02   1.296266e+04   0.000000e+00     45s
%   111574    2.3189321e+02   1.459808e+04   0.000000e+00     50s
%   119254    2.3343478e+02   1.538942e+04   0.000000e+00     55s
%   125894    2.3404750e+02   1.177351e+02   0.000000e+00     60s
%   128484    2.3423545e+02   1.320675e+02   0.000000e+00     65s
%   130604    2.3439928e+02   1.414356e+02   0.000000e+00     70s
%   132014    1.0592169e+00   0.000000e+00   0.000000e+00     72s
%   132014    1.0592169e+00   0.000000e+00   0.000000e+00     72s

% Root relaxation: objective 1.059217e+00, 132014 iterations, 66.08 seconds (68.58 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0    9 9154.87778    1.05922   100%     -   72s
% H    0     0                       5.0092020    1.05922  78.9%     -   72s
% H    0     0                       4.0092030    1.05922  73.6%     -   73s
% H    0     0                       4.0072030    1.05922  73.6%     -   73s
%      0     0    1.05923    0   97    4.00720    1.05923  73.6%     -   74s
% H    0     0                       2.1092050    1.05923  49.8%     -   75s
%      0     0    1.05925    0   53    2.10921    1.05925  49.8%     -   76s
%      0     0    1.05928    0   67    2.10921    1.05928  49.8%     -   77s
%      0     0    1.06263    0   67    2.10921    1.06263  49.6%     -   78s
%      0     0    1.06263    0   61    2.10921    1.06263  49.6%     -   79s
% H    0     0                       2.0092061    1.06263  47.1%     -   80s
%      0     0    1.06263    0   61    2.00921    1.06263  47.1%     -   80s
%      0     0    1.06263    0   61    2.00921    1.06263  47.1%     -   82s
%      0     0    1.06263    0   61    2.00921    1.06263  47.1%     -   82s
%      0     0    1.06263    0   61    2.00921    1.06263  47.1%     -   84s
%      0     0    1.06263    0   61    2.00921    1.06263  47.1%     -   85s
%      0     0    1.06263    0   61    2.00921    1.06263  47.1%     -   86s
%      0     0    1.06263    0   61    2.00921    1.06263  47.1%     -   87s
%      0     2    1.06263    0   61    2.00921    1.06263  47.1%     -  107s
%      2     2    1.06263    2  113    2.00921    1.06263  47.1%  74.0  110s
%      9     2    1.07533    9   66    2.00921    1.07533  46.5%   147  115s
%     13     4    1.09440   13   99    2.00921    1.09440  45.5%   485  121s
%     16     4    1.09506   16   87    2.00921    1.09506  45.5%   474  125s
%     20     4    1.09507   20  100    2.00921    1.09507  45.5%   460  130s
%     27     4    1.09507   27   94    2.00921    1.09507  45.5%   358  135s
%     38     4    1.09612   38   94    2.00921    1.09612  45.4%   259  140s
%     50     5    1.10052   50   71    2.00921    1.10052  45.2%   207  146s
%     56    11    1.10495   56   93    2.00921    1.10495  45.0%   192  150s
%     67    22    1.10920   66   50    2.00921    1.10825  44.8%   165  155s
%     75    29    1.10922   73   86    2.00921    1.10825  44.8%   316  165s
%     89    43    1.10921   87   53    2.00921    1.10825  44.8%   268  170s
%    112    66    1.10921  110   51    2.00921    1.10825  44.8%   214  175s
%    126    80    1.10921  124   54    2.00921    1.10825  44.8%   193  180s
%    147   101    1.10921  145   55    2.00921    1.10825  44.8%   169  185s
%    169   123    1.10921  167   48    2.00921    1.10825  44.8%   147  190s
%    191   145    1.10921  189   48    2.00921    1.10825  44.8%   131  195s
%    209   163    1.10921  207   40    2.00921    1.10825  44.8%   121  200s
%    243   197    1.10921  241   37    2.00921    1.10825  44.8%   105  205s
%    260   214    1.10921  258   42    2.00921    1.10825  44.8%  99.2  210s
%    288   242    1.10921  286   35    2.00921    1.10825  44.8%  90.2  215s
%    310   264    1.10921  308   29    2.00921    1.10825  44.8%  84.8  220s
%    333   287    1.10922  331   29    2.00921    1.10825  44.8%  79.5  225s
%    348   302    1.10930  346   26    2.00921    1.10825  44.8%  80.0  231s
%    349   303    1.10945  347   26    2.00921    1.10825  44.8%   101  247s
%    375   326    1.10956  373   53    2.00921    1.10825  44.8%  95.1  250s
%    442   357    1.10920   58   50    2.00921    1.10920  44.8%  82.2  255s
%    451   364    1.10921   64   51    2.00921    1.10920  44.8%   100  263s
%    498   407    1.10921  111   47    2.00921    1.10920  44.8%  90.5  265s
%    572   473    1.11310  159   61    2.00921    1.10920  44.8%  79.7  287s
%    574   474    1.57107  148    5    2.00921    1.10920  44.8%  79.4  304s
%    575   475    1.14337  184    5    2.00921    1.10920  44.8%  79.3  305s
%    581   479    1.10927  301   57    2.00921    1.10920  44.8%  78.5  319s
%    582   481    1.10920   13  132    2.00921    1.10920  44.8%   182  334s
%    583   481    2.00820   13   53    2.00921    1.10920  44.8%   207  432s
%    585   481    1.10920   15  116    2.00921    1.10920  44.8%   207  435s
%    587   481    1.10920   17   64    2.00921    1.10920  44.8%   207  441s
%    590   480    1.10920   19   55    2.00921    1.10920  44.8%   207  446s
%    594   481    1.10921   21  117    2.00921    1.10920  44.8%   207  450s
%    601   483    1.10920   25   50    2.00921    1.10920  44.8%   205  455s
%    608   485    1.10920   28   50    2.00921    1.10920  44.8%   203  460s
%    616   489    1.10920   32   50    2.00921    1.10920  44.8%   201  465s
%    622   491 infeasible   35         2.00921    1.10920  44.8%   213  476s
%    626   494    1.10921   37   29    2.00921    1.10920  44.8%   212  480s
%    634   497    1.10920   41   50    2.00921    1.10920  44.8%   209  486s
%    636   497 infeasible   42         2.00921    1.10920  44.8%   214  490s
%    640   497 infeasible   44         2.00921    1.10920  44.8%   225  506s
%    642   497 infeasible   45         2.00921    1.10920  44.8%   233  516s
%    645   497    1.10920   47   50    2.00921    1.10920  44.8%   238  520s
%    647   496    1.10920   48   50    2.00921    1.10920  44.8%   241  525s
%    650   497    1.10920   49   50    2.00921    1.10920  44.8%   240  532s
%    652   498    1.10920   50   50    2.00921    1.10920  44.8%   239  536s
%    654   500    1.10921   51   39    2.00921    1.10920  44.8%   238  540s
%    658   502    1.10920   53   50    2.00921    1.10920  44.8%   237  545s
%    660   503    1.10920   54   50    2.00921    1.10920  44.8%   236  551s
%    663   505    1.10921   56   45    2.00921    1.10920  44.8%   235  556s
%    665   506    1.10921   57   45    2.00921    1.10920  44.8%   235  560s
%    667   507    1.10921   58   47    2.00921    1.10920  44.8%   234  565s

% Cutting planes:
%   Cover: 10
%   Zero half: 2

% Explored 670 nodes (288728 simplex iterations) in 600.04 seconds (434.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00921 2.10921 4.0072 ... 9154.88

% Time limit reached
% Best objective 2.009206088508e+00, best bound 1.109204999999e+00, gap 44.7939%
% Solution is suboptimal

% Synthesized model in 632.9s:
% Variables
% 	buy?84	in[0, 998.93];
% Constraints
% 	buy?84 <= 1.08851;
% end

% Normalized model:
% Variables
% 	buy?84	in[0, 998.93];
% Constraints
% 	buy?84 <= 1.08851;
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
array[1..96] of var 0.0..998.929934: buy;
array[1..96] of var 0.0..3.99681: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.228526: cost;
array[1..96] of var -0.333603..3.545154: earn;
var 40.104740422..52.84245622890739: total_cost;
var 8.244778843..13.42053928855555: total_earn;

constraint buy[84] <= 1.08851;
% MiniZincWarning: model inconsistency detected
