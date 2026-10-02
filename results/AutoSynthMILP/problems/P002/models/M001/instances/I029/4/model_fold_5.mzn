% Solving problem input_P002M001I029_4_5_2388605
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

% Optimize a model with 86523 rows, 61768 columns and 283654 nonzeros
% Model fingerprint: 0x8a243e91
% Variable types: 37044 continuous, 24724 integer (24724 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8336.7186847
% Presolve removed 29850 rows and 5154 columns
% Presolve time: 2.41s
% Presolved: 56673 rows, 56614 columns, 237850 nonzeros
% Extracted 12334 lazy constraints
% Variable types: 31878 continuous, 24736 integer (24724 binary)
% Found heuristic solution: objective 7969.2080417
% Root relaxation presolved: 44339 rows, 56614 columns, 213182 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061371e+00, 14926 iterations, 0.91 seconds (0.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06137    0   10 7969.20804    1.06137   100%     -    3s
% H    0     0                       6.0113455    1.06137  82.3%     -    3s
% H    0     0                       6.0103449    1.06137  82.3%     -    4s
%      0     0    1.06495    0  110    6.01034    1.06495  82.3%     -    5s
%      0     0    1.07764    0   26    6.01034    1.07764  82.1%     -    5s
% H    0     0                       6.0093445    1.07764  82.1%     -    6s
%      0     0    1.11135    0    2    6.00934    1.11135  81.5%     -    6s
%      0     0    1.11135    0    2    6.00934    1.11135  81.5%     -    7s
% H    0     0                       2.1113460    1.11135  47.4%     -    7s
%      0     2    1.11135    0    2    2.11135    1.11135  47.4%     -    7s
%      6     6    1.11135    4    2    2.11135    1.11135  47.4%   148   10s
%     17    14    1.11135   10    2    2.11135    1.11135  47.4%  60.1   15s
%     28    17    1.24870   18  187    2.11135    1.11135  47.4%   121   20s
%     33    17    1.24870   23  184    2.11135    1.11135  47.4%   162   25s
%     37    17    1.24880   27  100    2.11135    1.11135  47.4%   171   30s
%     44    16    1.11153   14   57    2.11135    1.11137  47.4%   167   35s
% H   78    15                       2.1103460    1.11137  47.3%  95.4   38s
%     90    16    1.11156   60   55    2.11035    1.11137  47.3%  83.0   40s
%    156    16    1.11156  126   55    2.11035    1.11137  47.3%  48.7   45s
%    223    16    1.11156  193   55    2.11035    1.11137  47.3%  34.6   50s
%    285    16    1.11156  255   57    2.11035    1.11137  47.3%  27.4   55s
%    324    16    1.11156  294   57    2.11035    1.11137  47.3%  24.6   60s
%    370    16    1.11156  340   57    2.11035    1.11137  47.3%  21.9   65s
%    413    16    1.11156  383   57    2.11035    1.11137  47.3%  20.0   70s
%    471    16    1.11156  441   58    2.11035    1.11137  47.3%  17.9   75s
%    498    16    1.11156  468   58    2.11035    1.11137  47.3%  17.0   80s
%    517    16    1.11156  487   58    2.11035    1.11137  47.3%  16.5   85s
%    561    16    1.11156  531   56    2.11035    1.11137  47.3%  15.4   90s
%    590    16    1.11156  560   57    2.11035    1.11137  47.3%  14.8   95s
%    621    17    1.11144   19    3    2.11035    1.11139  47.3%  15.4  100s
%    672    18    1.11161   70    3    2.11035    1.11139  47.3%  14.5  105s
%    729    19    1.11235  127    1    2.11035    1.11139  47.3%  13.5  110s
%    789    19    1.11235  187    1    2.11035    1.11139  47.3%  12.5  115s
%    848    19    1.11235  246    1    2.11035    1.11139  47.3%  11.7  120s
%    910    19    1.11251  308    3    2.11035    1.11139  47.3%  11.0  125s
%    980    21    1.11595  378    4    2.11035    1.11139  47.3%  10.5  130s
%   1056    21    1.11975  454    5    2.11035    1.11139  47.3%   9.9  135s
%   1126    21    1.11975  524    3    2.11035    1.11139  47.3%   9.4  140s
%   1153    20    1.11140    8   67    2.11035    1.11139  47.3%   9.3  145s
%   1164    28    1.16130   19   63    2.11035    1.11139  47.3%  10.0  150s
%   1174    36    1.16130   29   66    2.11035    1.11139  47.3%  10.8  155s
%   1185    47    1.16130   40   66    2.11035    1.11139  47.3%  11.0  160s
%   1200    62    1.16130   55   66    2.11035    1.11139  47.3%  10.9  165s
%   1212    71    1.16130   67   66    2.11035    1.11139  47.3%  11.6  170s
%   1220    77    1.16130   75   62    2.11035    1.11139  47.3%  11.8  175s
%   1236    93    1.16130   91   62    2.11035    1.11139  47.3%  11.8  180s
%   1257   112    1.16130  112   62    2.11035    1.11139  47.3%  11.7  185s
%   1276   122    1.16130  131   62    2.11035    1.11139  47.3%  11.6  190s
% H 1287     0                       1.1113470    1.11135  0.00%  11.5  191s

% Cutting planes:
%   MIR: 2

% Explored 1288 nodes (29731 simplex iterations) in 191.19 seconds (105.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.11135 2.11035 2.11135 ... 8336.72

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111347000000e+00, best bound 1.111347000000e+00, gap 0.0000%

% Synthesized model in 253.5s:
% Variables
% 	setup?5?27	in[0, 1];
% Constraints
% 	setup?5?27 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?27	in[0, 1];
% Constraints
% 	setup?5?27 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..47: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 27] <= 0;
% MiniZincWarning: model inconsistency detected
