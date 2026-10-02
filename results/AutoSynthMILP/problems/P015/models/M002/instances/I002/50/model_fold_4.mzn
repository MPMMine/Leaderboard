% Solving problem input_P015M002I002_50_4_2053404
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

% Optimize a model with 5556 rows, 3780 columns and 43078 nonzeros
% Model fingerprint: 0xb455e426
% Variable types: 2058 continuous, 1722 integer (1722 binary)
% Coefficient statistics:
%   Matrix range     [6e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 684.4505001
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.19s
% Presolved: 4184 rows, 3780 columns, 41706 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1722 integer (1722 binary)
% Root relaxation presolved: 3512 rows, 3780 columns, 40362 nonzeros


% Root relaxation: objective 1.049708e+00, 5229 iterations, 0.40 seconds (0.45 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04971    0   57  684.45050    1.04971   100%     -    0s
%      0     0    1.04971    0   59  684.45050    1.04971   100%     -    0s
%      0     0    1.07051    0   92  684.45050    1.07051   100%     -    1s
%      0     0    1.09267    0  117  684.45050    1.09267   100%     -    1s
%      0     0    1.09998    0  114  684.45050    1.09998   100%     -    1s
%      0     0    1.09998    0  114  684.45050    1.09998   100%     -    1s
%      0     0    1.10000    0  114  684.45050    1.10000   100%     -    2s
%      0     2    1.10000    0  114  684.45050    1.10000   100%     -    2s
%     74    76    1.99974   55   94  684.45050    1.10008   100%   152    5s
%    181   177   24.97993  146  155  684.45050    1.10008   100%   128   10s
%    382   350    1.99987   66   94  684.45050    1.10008   100%   128   15s
%    533   498    1.99988   35  114  684.45050    1.10008   100%   131   20s
%    562   519    1.10064   25   78  684.45050    1.10008   100%   150   25s
% H  564   493                     256.0996852    1.10008   100%   153   25s
% H  591   461                       6.9996826    1.10008  84.3%   192   30s
%    646   440     cutoff   70         6.99968    1.10008  84.3%   240   35s
%    709   447     cutoff  103         6.99968    1.10008  84.3%   267   40s
%    817   514    2.09869  157   52    6.99968    1.10008  84.3%   265   45s
% H  843   507                       6.9989648    1.10008  84.3%   263   45s
% H  924   497                       4.9997623    1.10008  78.0%   265   49s
%    927   496    1.10077  218  107    4.99976    1.10008  78.0%   267   50s
% H  979   463                       4.0986842    1.10008  73.2%   264   53s
%   1046   459     cutoff  288         4.09868    1.10008  73.2%   263   55s
% H 1172   429                       4.0986841    1.10008  73.2%   255   58s
%   1253   411    1.10081  400   87    4.09868    1.10008  73.2%   250   60s
%   1511   431    1.10148  533  112    4.09868    1.10008  73.2%   231   65s
% H 1638   108                       2.0996851    1.10008  47.6%   221   67s
% H 1666    14                       1.9996882    1.10008  45.0%   218   67s
%   1697    17     cutoff   31         1.99969    1.10008  45.0%   225   70s
%   1829    18    1.10069  100   96    1.99969    1.10008  45.0%   237   76s
%   1889    17     cutoff  130         1.99969    1.10008  45.0%   245   80s
%   2060    17     cutoff  218         1.99969    1.10008  45.0%   246   85s
%   2191    16    1.10091  301  121    1.99969    1.10008  45.0%   241   90s
%   2447    16     cutoff  460         1.99969    1.10008  45.0%   223   95s
%   2603    25    1.10008   37  105    1.99969    1.10008  45.0%   223  100s
%   2654    24     cutoff   62         1.99969    1.10008  45.0%   243  105s
%   2738    31     cutoff  105         1.99969    1.10020  45.0%   249  110s
%   2828    31     cutoff  152         1.99969    1.10020  45.0%   255  115s
%   2933    32    1.10069  109   95    1.99969    1.10023  45.0%   253  120s
%   3011    31     cutoff  150         1.99969    1.10023  45.0%   254  125s
%   3125    31     cutoff  209         1.99969    1.10023  45.0%   252  130s
%   3217    30    1.10079  276  102    1.99969    1.10023  45.0%   248  135s
%   3402    32    1.10119  392   51    1.99969    1.10023  45.0%   242  140s
%   3567    32    1.10268  484   79    1.99969    1.10023  45.0%   234  145s
%   3667    32     cutoff   94         1.99969    1.10023  45.0%   231  150s
%   3813    34     cutoff  169         1.99969    1.10023  45.0%   236  155s
%   3925    35    1.10069  227  116    1.99969    1.10023  45.0%   239  160s
%   3993    34     cutoff  265         1.99969    1.10023  45.0%   242  165s
%   4162    34     cutoff  371         1.99969    1.10023  45.0%   241  170s
%   4351    34     cutoff  489         1.99969    1.10023  45.0%   237  175s
%   4567    57     cutoff  103         1.99969    1.10031  45.0%   231  180s
%   4773    80     cutoff  165         1.99969    1.10049  45.0%   232  185s
%   4925    80     cutoff  242         1.99969    1.10049  45.0%   233  190s
%   5203    81    1.10118  406   86    1.99969    1.10049  45.0%   230  195s
%   5575    86    1.10052  115  119    1.99969    1.10052  45.0%   221  200s
%   5723   221    1.10068  263  112    1.99969    1.10052  45.0%   216  205s
%   5961   411    1.10168  495  118    1.99969    1.10052  45.0%   208  210s
%   6288   482     cutoff  155         1.99969    1.10068  45.0%   205  215s
%   6470   394     cutoff  279         1.99969    1.10094  44.9%   210  220s
%   6686   181     cutoff  266         1.99969    1.12278  43.9%   216  225s

% Cutting planes:
%   Cover: 79
%   MIR: 1
%   GUB cover: 3
%   Zero half: 2

% Explored 6868 nodes (1500223 simplex iterations) in 228.84 seconds (246.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99969 2.09969 4.09868 ... 684.451

% Iteration limit reached
% Best objective 1.999688234912e+00, best bound 1.679390367520e+00, gap 16.0174%
% Solution is suboptimal

% Synthesized model in 229.2s:
% Variables
% 	amount?4?2	in[0, 99.9484];
% Constraints
% 	amount?4?2 <= 3.23491;
% end

% Normalized model:
% Variables
% 	amount?4?2	in[0, 99.9484];
% Constraints
% 	amount?4?2 <= 3.23491;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: num_ingredients;
3..3: num_nutrients;
4..4: num_periods;
set of 1..2: Grains;
array[1..4, 1..4] of 10.0..60.0: cost;
array[1..4, 1..3] of 0.02..0.8: comp;
array[1..3] of 5.0..65.0: min_req;
array[1..3] of 8.0..75.0: max_req;
100.0..100.0: total_weight;
150.0..150.0: storage_cap;
1.2..1.2: holding_cost;
array[1..4] of 0.0..10.0: initial_stock;
array[1..4, 1..4] of var 0.0..398.866983: buy;
array[1..4, 1..4] of var 0.0..99.948446: amount;
array[1..4, 1..4] of var 0.0..150.0: stock;

constraint amount[4, 2] <= 3.23491;
% MiniZincWarning: model inconsistency detected
