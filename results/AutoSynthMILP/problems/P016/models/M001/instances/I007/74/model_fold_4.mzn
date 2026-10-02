% Solving problem input_P016M001I007_74_4_3221131
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

% Optimize a model with 72348 rows, 51408 columns and 791548 nonzeros
% Model fingerprint: 0x72fbebc0
% Variable types: 30534 continuous, 20874 integer (20874 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9570.3710560
% Presolve removed 20356 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20344 rows and 0 columns
% Presolve time: 9.21s
% Presolved: 52004 rows, 51420 columns, 753804 nonzeros
% Extracted 10164 lazy constraints
% Variable types: 30534 continuous, 20886 integer (20874 binary)
% Found heuristic solution: objective 9569.4710560
% Root relaxation presolved: 41840 rows, 51420 columns, 733476 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0067832e+01   1.136053e+07   0.000000e+00     12s
%    31061    2.7851554e+02   1.495504e+03   0.000000e+00     15s
%    42901    2.7898243e+02   9.826983e+04   0.000000e+00     20s
%    48091    2.7948619e+02   1.885572e+04   0.000000e+00     25s
%    52401    2.7981137e+02   1.065610e+04   0.000000e+00     30s
%    55871    2.7988698e+02   8.096520e+03   0.000000e+00     35s
%    60401    2.8020284e+02   2.663489e+05   0.000000e+00     40s
%    64891    2.8055907e+02   8.154307e+03   0.000000e+00     45s
%    68461    2.8065863e+02   1.552308e+02   0.000000e+00     50s
%    72311    2.8093823e+02   1.317614e+02   0.000000e+00     55s
%    73134    1.0591884e+00   0.000000e+00   0.000000e+00     56s
%    73134    1.0591884e+00   0.000000e+00   0.000000e+00     57s

% Root relaxation: objective 1.059188e+00, 73134 iterations, 46.86 seconds (38.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05919    0   79 9569.47106    1.05919   100%     -   57s
% H    0     0                       8.0091714    1.05919  86.8%     -   58s
% H    0     0                       4.0091750    1.05919  73.6%     -   59s
% H    0     0                       4.0071750    1.05919  73.6%     -   59s
%      0     0    1.05919    0   77    4.00718    1.05919  73.6%     -   62s
% H    0     0                       3.0091760    1.06260  64.7%     -   68s
%      0     0    1.06260    0    7    3.00918    1.06260  64.7%     -   69s
%      0     0    1.06260    0    5    3.00918    1.06260  64.7%     -   71s
% H    0     0                       3.0081760    1.06260  64.7%     -   72s
%      0     0    1.06260    0    7    3.00818    1.06260  64.7%     -   74s
%      0     0    1.06260    0    9    3.00818    1.06260  64.7%     -   76s
%      0     0    1.06260    0   11    3.00818    1.06260  64.7%     -   77s
%      0     0    1.06260    0   13    3.00818    1.06260  64.7%     -   80s
%      0     0    1.06260    0   15    3.00818    1.06260  64.7%     -   84s
%      0     0    1.06260    0   17    3.00818    1.06260  64.7%     -   88s
%      0     0    1.06260    0   19    3.00818    1.06260  64.7%     -   92s
%      0     0    1.06260    0   19    3.00818    1.06260  64.7%     -   93s
%      0     2    1.06260    0   19    3.00818    1.06260  64.7%     -  114s
%      1     2    1.06260    1   89    3.00818    1.06260  64.7%   143  118s
%      2     2    1.06353    2  128    3.00818    1.06353  64.6%   597  125s
%      3     3    1.08078    3  108    3.00818    1.08078  64.1%   778  131s
%      5     3    1.08078    5  100    3.00818    1.08078  64.1%   477  136s
%      7     4    1.08634    7  116    3.00818    1.08634  63.9%   442  142s
%      9     6    1.09073    9  133    3.00818    1.09073  63.7%   622  152s
%     10     6    1.09437   10  133    3.00818    1.09380  63.6%   675  156s
%     12     6    1.09437   12  135    3.00818    1.09380  63.6%   573  164s
%     13     6    1.10265   13  119    3.00818    1.09380  63.6%   589  170s
%     16     6    1.10265   16  103    3.00818    1.09380  63.6%   577  176s
%     18     8    1.10920   18   52    3.00818    1.09380  63.6%   520  180s
%     21    11    1.10919   21   81    3.00818    1.09380  63.6%   452  185s
%     25    15    1.10919   25   73    3.00818    1.09380  63.6%   383  190s
% H   27    13                       2.0091778    1.09380  45.6%   354  193s
%     28    16    1.10920   28   75    2.00918    1.09380  45.6%   343  195s
%     32    20    1.10926   32   77    2.00918    1.09380  45.6%   301  200s
%     36    24    1.10929   36   76    2.00918    1.09380  45.6%   268  205s
%     40    28    1.10930   40   75    2.00918    1.09380  45.6%   241  210s
%     45    33    1.10930   45   76    2.00918    1.09380  45.6%   215  215s
%     50    38    1.10931   50   75    2.00918    1.09380  45.6%   194  220s
%     55    43    1.10932   55   75    2.00918    1.09380  45.6%   176  225s
%     65    53    1.10934   65   77    2.00918    1.09380  45.6%   150  230s
%     77    65    1.10936   77   76    2.00918    1.09380  45.6%   127  235s
%     85    73    1.10918   85   96    2.00918    1.09380  45.6%   118  241s
%     89    77    1.10918   89   56    2.00918    1.09380  45.6%   117  246s
%     95    82    1.10918   93   46    2.00918    1.09380  45.6%   206  271s
%    100    85    1.10919   96  108    2.00918    1.09380  45.6%   343  282s
%    106    90    1.10918  100  112    2.00918    1.09380  45.6%   443  305s
%    107    90    1.10918  101   80    2.00918    1.09380  45.6%   552  350s
%    111    93    1.10918  103   43    2.00918    1.09380  45.6%   562  360s
%    112    93    1.10918  104   83    2.00918    1.09380  45.6%   660  418s
%    116    97    1.10918  107   32    2.00918    1.09380  45.6%   637  420s
%    118    99    1.10919  108  101    2.00918    1.09380  45.6%   751  435s
%    119    99    1.10919  109   77    2.00918    1.09380  45.6%   843  485s
%    122   101    1.10919  110   91    2.00918    1.09380  45.6%   942  544s
%    123   102    1.10919  111  118    2.00918    1.09380  45.6%  1047  562s

% Cutting planes:
%   Cover: 6
%   Zero half: 8

% Explored 127 nodes (202328 simplex iterations) in 600.02 seconds (311.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00918 3.00818 3.00918 ... 9570.37

% Time limit reached
% Best objective 2.009177786549e+00, best bound 1.093802976368e+00, gap 45.5597%
% Solution is suboptimal

% Synthesized model in 664.5s:
% Variables
% 	cost?57	in[0, 1187.03];
% Constraints
% 	cost?57 <= 0.786549;
% end

% Normalized model:
% Variables
% 	cost?57	in[0, 1187.03];
% Constraints
% 	cost?57 <= 0.786549;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0447..0.7847: consumption;
array[1..96] of 0.0..1.0917: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0649..0.7962: sell_price;
0.011258..0.011258: excess_consumption;
0.030637..0.030637: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.82..2.82: soc_initial;
13.79..13.79: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.0917: production;
array[1..96] of var 0.0..998.808133: buy;
array[1..96] of var 0.0..3.999603: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.027728: cost;
array[1..96] of var -0.253011..3.141162: earn;
var 41.692135107..55.41454886877531: total_cost;
var 8.909891175..14.01993855298378: total_earn;

constraint cost[57] <= 0.786549;
% MiniZincWarning: model inconsistency detected
