% Solving problem input_P002M001I019_4_1_2179086
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

% Optimize a model with 84073 rows, 60018 columns and 275150 nonzeros
% Model fingerprint: 0xa83c7aea
% Variable types: 35994 continuous, 24024 integer (24024 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7929.7163082
% Presolve removed 29584 rows and 5588 columns
% Presolve time: 2.93s
% Presolved: 54489 rows, 54430 columns, 230646 nonzeros
% Extracted 11984 lazy constraints
% Variable types: 30394 continuous, 24036 integer (24024 binary)
% Found heuristic solution: objective 7479.9824422
% Root relaxation presolved: 42505 rows, 54430 columns, 206678 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061028e+00, 14471 iterations, 0.89 seconds (0.41 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06103    0   10 7479.98244    1.06103   100%     -    4s
% H    0     0                       5.0109957    1.06103  78.8%     -    4s
%      0     0    1.06443    0  100    5.01100    1.06443  78.8%     -    6s
%      0     0    1.06446    0  100    5.01100    1.06446  78.8%     -    7s
%      0     0    1.11100    0    2    5.01100    1.11100  77.8%     -    7s
%      0     0    1.11100    0    2    5.01100    1.11100  77.8%     -    8s
% H    0     0                       2.1109960    1.11100  47.4%     -    8s
%      0     2    1.11100    0    2    2.11100    1.11100  47.4%     -    8s
%      5     5    1.11101    4   57    2.11100    1.11100  47.4%   8.4   10s
%     12     9    1.11100    7    2    2.11100    1.11100  47.4%   8.3   15s
%     21    14    1.11102   12   74    2.11100    1.11100  47.4%   8.6   21s
%     26    15    1.11108   15   77    2.11100    1.11101  47.4%  10.0   25s
%     34    14    1.11107   11   59    2.11100    1.11101  47.4%  25.8   30s
%     59    16    1.15595   36   64    2.11100    1.11101  47.4%  23.5   35s
%     65    22    1.16095   42   61    2.11100    1.11101  47.4%  35.0   40s
%     72    29    1.16095   49   66    2.11100    1.11101  47.4%  37.3   45s
%     76    30    1.16095   53   64    2.11100    1.11101  47.4%  43.5   51s
%     82    32    1.16095   59   65    2.11100    1.11101  47.4%  44.7   55s
%     89    36    1.16095   66   64    2.11100    1.11101  47.4%  48.3   60s
%     98    44    1.16095   75   62    2.11100    1.11101  47.4%  47.2   65s
%    106    48    1.16095   82   64    2.11100    1.11101  47.4%  78.5   70s
%    112    51    1.16095   88   60    2.11100    1.11101  47.4%  77.1   75s
%    121    53    1.16095   97   62    2.11100    1.11101  47.4%  76.3   80s
%    126    57    1.16095  102   63    2.11100    1.11101  47.4%  75.3   85s
%    134    65    1.16095  110   63    2.11100    1.11101  47.4%  71.1   90s
%    146    75     cutoff  121         2.11100    1.11101  47.4%  97.7   96s
%    156    81     cutoff  129         2.11100    1.11101  47.4%   153  100s
%    168    89     cutoff  139         2.11100    1.11101  47.4%   199  105s
%    180    95    1.16095  148   63    2.11100    1.11101  47.4%   266  110s
% H  183    93                       2.1099960    1.11101  47.3%   286  111s
%    188    96    1.16095  153   63    2.11000    1.11101  47.3%   329  115s
%    201   107    1.16095  165   63    2.11000    1.11101  47.3%   330  120s
%    209   109     cutoff  170         2.11000    1.11101  47.3%   384  125s
%    220   116    1.16095  179   63    2.11000    1.11101  47.3%   409  130s
%    235   126    1.16095  193   64    2.11000    1.11101  47.3%   395  135s
%    244   127     cutoff  201         2.11000    1.11101  47.3%   391  140s
%    253   131    1.16095  208   64    2.11000    1.11101  47.3%   400  145s
%    265   137    1.16095  218   63    2.11000    1.11101  47.3%   410  150s
%    279   142    1.16095  231   62    2.11000    1.11101  47.3%   407  155s
%    288   147     cutoff  238         2.11000    1.11101  47.3%   417  160s
%    296   153    1.16095  245   63    2.11000    1.11101  47.3%   418  165s
%    306   159     cutoff  254         2.11000    1.11101  47.3%   423  170s
%    315   164    1.16095  260   64    2.11000    1.11101  47.3%   440  175s
%    322   163     cutoff  264         2.11000    1.11101  47.3%   473  180s
%    336   177    1.16095  277   65    2.11000    1.11101  47.3%   454  185s
%    342   176     cutoff  280         2.11000    1.11101  47.3%   484  190s
%    348   182    1.16095  286   64    2.11000    1.11101  47.3%   479  195s
%    353   182    1.16095  290   64    2.11000    1.11101  47.3%   482  200s
%    360   187    1.16095  296   64    2.11000    1.11101  47.3%   479  205s
%    376   203    1.16095  312   64    2.11000    1.11101  47.3%   458  210s
%    382   205    1.16095  316   64    2.11000    1.11101  47.3%   466  215s
%    404   227    1.16095  338   64    2.11000    1.11101  47.3%   441  220s
%    425   244    1.16095  357   64    2.11000    1.11101  47.3%   431  225s
%    452   271    1.16095  384   65    2.11000    1.11101  47.3%   406  230s
%    458   273    1.16095  388   64    2.11000    1.11101  47.3%   420  235s
%    467   272    1.16095  394   62    2.11000    1.11101  47.3%   427  240s
%    474   275    1.16095  401   64    2.11000    1.11101  47.3%   422  245s
%    480   275    1.16095  405   63    2.11000    1.11101  47.3%   429  250s
%    489   280     cutoff  412         2.11000    1.11101  47.3%   430  255s
%    505   288    1.16095  424   64    2.11000    1.11101  47.3%   429  260s
%    522   297    1.16095  438   62    2.11000    1.11101  47.3%   426  265s
%    544   314    1.16095  460   64    2.11000    1.11101  47.3%   410  270s
%    559   322     cutoff  473         2.11000    1.11101  47.3%   412  275s
%    570   330    1.16095  483   63    2.11000    1.11101  47.3%   410  280s
%    591   351    1.16095  504   63    2.11000    1.11101  47.3%   396  285s
%    616   376    1.16095  529   63    2.11000    1.11101  47.3%   380  290s
%    634   387    1.16095  544   66    2.11000    1.11101  47.3%   384  295s
%    645   392     cutoff  553         2.11000    1.11101  47.3%   390  300s
%    664   406    1.16095  570   62    2.11000    1.11101  47.3%   388  305s
%    675   412    1.16095  579   65    2.11000    1.11101  47.3%   392  310s
% H  688   398                       2.0109990    1.11101  44.8%   396  314s
%    691   400    2.01001   14  395    2.01100    1.11101  44.8%   401  315s
% *  732   362              31       1.1109970    1.11100  0.00%   384  317s

% Cutting planes:
%   Gomory: 1
%   MIR: 1

% Explored 733 nodes (295593 simplex iterations) in 317.21 seconds (313.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.111 2.011 2.11 ... 7929.72

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110997000000e+00, best bound 1.110997000000e+00, gap 0.0000%

% Synthesized model in 343.5s:
% Variables
% 	setup?1?34	in[0, 1];
% Constraints
% 	setup?1?34 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?34	in[0, 1];
% Constraints
% 	setup?1?34 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
19..19: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..19] of 1..56: carQuantities;
array[1..19, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..19: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 34] <= 0;
% MiniZincWarning: model inconsistency detected
