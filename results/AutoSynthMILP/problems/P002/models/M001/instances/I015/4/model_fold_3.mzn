% Solving problem input_P002M001I015_4_3_3013510
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

% Optimize a model with 83485 rows, 59598 columns and 273384 nonzeros
% Model fingerprint: 0x026c5965
% Variable types: 35742 continuous, 23856 integer (23856 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8280.0057218
% Presolve removed 29094 rows and 5266 columns
% Presolve time: 2.35s
% Presolved: 54391 rows, 54332 columns, 229192 nonzeros
% Extracted 11900 lazy constraints
% Variable types: 30464 continuous, 23868 integer (23856 binary)
% Found heuristic solution: objective 7842.5140168
% Root relaxation presolved: 42491 rows, 54332 columns, 205392 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060939e+00, 15181 iterations, 0.91 seconds (0.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06094    0   10 7842.51402    1.06094   100%     -    3s
% H    0     0                       5.0109118    1.06094  78.8%     -    3s
%      0     0    1.06439    0   99    5.01091    1.06439  78.8%     -    5s
%      0     0    1.06442    0   99    5.01091    1.06442  78.8%     -    5s
%      0     0    1.11091    0    2    5.01091    1.11091  77.8%     -    6s
%      0     0    1.11091    0    2    5.01091    1.11091  77.8%     -    7s
% H    0     0                       2.1109120    1.11091  47.4%     -    7s
%      0     2    1.11091    0    2    2.11091    1.11091  47.4%     -    8s
%      9     8    1.11093    6   81    2.11091    1.11091  47.4%   4.8   10s
%     23    15    1.11093   13   81    2.11091    1.11091  47.4%   5.5   15s
%     31    16    1.20082   18  140    2.11091    1.11093  47.4%  64.4   20s
%     38    21    1.21082   24  132    2.11091    1.11093  47.4%   114   25s
%     51    27    1.21082   37  133    2.11091    1.11093  47.4%   100   30s
%     64    27    1.21082   50  133    2.11091    1.11093  47.4%  80.0   35s
%     73    35    1.21082   59  131    2.11091    1.11093  47.4%  74.7   40s
%     80    42    1.21082   66  132    2.11091    1.11093  47.4%  68.4   45s
%     88    50    1.21082   74  135    2.11091    1.11093  47.4%  63.2   50s
%     95    56    1.21082   81  133    2.11091    1.11093  47.4%  66.5   55s
%    101    60    1.21081   87  134    2.11091    1.11093  47.4%  75.1   60s
% H  106    41                       2.0109140    1.11093  44.8%  75.3   65s
%    110    42    1.21081   96  130    2.01091    1.11093  44.8%   114   71s
%    113    42    1.21081   99  133    2.01091    1.11093  44.8%   149   75s
%    118    42    1.21081  104  136    2.01091    1.11093  44.8%   184   81s
%    120    42    1.21081  106  137    2.01091    1.11093  44.8%   199   85s
%    124    42    1.21081  110  138    2.01091    1.11093  44.8%   223   91s
%    128    42    1.21081  114  137    2.01091    1.11093  44.8%   245   95s
%    133    42    1.21081  119  133    2.01091    1.11093  44.8%   257  100s
%    139    42    1.21081  125  133    2.01091    1.11093  44.8%   270  105s
%    145    42    1.21081  131  134    2.01091    1.11093  44.8%   284  110s
%    150    42    1.21081  136  137    2.01091    1.11093  44.8%   296  115s
%    153    42    1.21081  139  132    2.01091    1.11093  44.8%   311  120s
%    162    42    1.21081  148  134    2.01091    1.11093  44.8%   316  125s
%    169    42    1.21081  155  126    2.01091    1.11093  44.8%   326  130s
%    178    42    1.21081  164  126    2.01091    1.11093  44.8%   331  135s
%    187    42    1.21081  173  133    2.01091    1.11093  44.8%   345  140s
%    195    42    1.21082  181  135    2.01091    1.11093  44.8%   358  145s
%    202    42    1.21082  188  129    2.01091    1.11093  44.8%   366  151s
%    212    42    1.21082  198  132    2.01091    1.11093  44.8%   364  155s
%    228    41    1.11093    4   52    2.01091    1.11093  44.8%   355  160s
%    274    72    1.11116   49    2    2.01091    1.11093  44.8%   296  165s
%    334   132    1.11130  109    4    2.01091    1.11093  44.8%   243  170s
%    419   171    1.11191  191    3    2.01091    1.11093  44.8%   194  175s
%    548   172    1.11392  320    1    2.01091    1.11093  44.8%   149  180s
%    599   172    1.11692  371    2    2.01091    1.11093  44.8%   136  194s
%    618   172    1.11692  390    4    2.01091    1.11093  44.8%   132  195s
%    729   172    1.11692  501    2    2.01091    1.11093  44.8%   112  200s
%    774   172    1.20081   10  126    2.01091    1.11093  44.8%   107  206s
%    780   173    1.21081   16  115    2.01091    1.11093  44.8%   116  210s
%    795   173    1.21081   31  114    2.01091    1.11093  44.8%   124  215s
%    813   173    1.21082   49  111    2.01091    1.11093  44.8%   126  220s
%    851   172    1.11096   17   56    2.01091    1.11093  44.8%   123  225s
%    900   172    1.11096   66   56    2.01091    1.11093  44.8%   117  230s
%    944   172    1.11096  110   56    2.01091    1.11093  44.8%   111  235s
%    993   172    1.11096  159   56    2.01091    1.11093  44.8%   106  240s
%   1062   172    1.11096  228   56    2.01091    1.11093  44.8%  99.0  245s
%   1086   175    1.21082  252  120    2.01091    1.11093  44.8%   104  250s
%   1123   174    1.11097   43   36    2.01091    1.11093  44.8%   101  255s
%   1134   176    1.21081   54  128    2.01091    1.11093  44.8%   108  260s
%   1149   176    1.21082   69  135    2.01091    1.11093  44.8%   111  265s
%   1191   175    1.11097   44   34    2.01091    1.11093  44.8%   108  270s
% H 1197     0                       1.1109130    1.11091  0.00%   108  270s

% Cutting planes:
%   MIR: 2

% Explored 1198 nodes (144221 simplex iterations) in 270.72 seconds (256.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11091 2.01091 2.11091 ... 8280.01

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110913000000e+00, best bound 1.110913000000e+00, gap 0.0000%

% Synthesized model in 292.6s:
% Variables
% 	setup?1?8	in[0, 1];
% Constraints
% 	setup?1?8 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?8	in[0, 1];
% Constraints
% 	setup?1?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
20..20: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..20] of 1..63: carQuantities;
array[1..20, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..20: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 8] <= 0;
% MiniZincWarning: model inconsistency detected
