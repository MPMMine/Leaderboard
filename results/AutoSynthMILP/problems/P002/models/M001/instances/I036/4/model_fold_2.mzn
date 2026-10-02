% Solving problem input_P002M001I036_4_2_3368599
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

% Optimize a model with 88385 rows, 63098 columns and 290042 nonzeros
% Model fingerprint: 0x42ac0db4
% Variable types: 37842 continuous, 25256 integer (25256 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8688.6662619
% Presolve removed 30466 rows and 5238 columns
% Presolve time: 2.33s
% Presolved: 57919 rows, 57860 columns, 243250 nonzeros
% Extracted 12600 lazy constraints
% Variable types: 32592 continuous, 25268 integer (25256 binary)
% Found heuristic solution: objective 8354.1987699
% Root relaxation presolved: 45319 rows, 57860 columns, 218050 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061635e+00, 13739 iterations, 1.00 seconds (0.61 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06163    0   10 8354.19877    1.06163   100%     -    3s
% H    0     0                       5.0116118    1.06163  78.8%     -    3s
%      0     0    1.06507    0  102    5.01161    1.06507  78.7%     -    5s
%      0     0    1.06511    0  102    5.01161    1.06511  78.7%     -    6s
%      0     0    1.11161    0    2    5.01161    1.11161  77.8%     -    7s
%      0     0    1.11161    0    2    5.01161    1.11161  77.8%     -    7s
% H    0     0                       2.1116120    1.11161  47.4%     -    7s
%      0     2    1.11161    0    2    2.11161    1.11161  47.4%     -    9s
%      4     6    1.11161    3    2    2.11161    1.11161  47.4%   3.8   10s
%     13    10    1.11163    8   74    2.11161    1.11161  47.4%   8.0   15s
%     24    15    1.11163   13   74    2.11161    1.11162  47.4%   9.0   20s
%     44    14    1.11162   15   51    2.11161    1.11162  47.4%  34.2   25s
%     49    14    1.11162   20   51    2.11161    1.11162  47.4%  31.2   30s
%     54    14    1.11162   25   51    2.11161    1.11162  47.4%  28.6   36s
%     56    14    1.11162   27   51    2.11161    1.11162  47.4%  27.8   41s
%     59    14    1.11162   30   51    2.11161    1.11162  47.4%  26.6   46s
%     62    14    1.11162   33   51    2.11161    1.11162  47.4%  25.5   51s
%     63    14    1.11162   34   51    2.11161    1.11162  47.4%  25.1   55s
%     69    14    1.11162   40   51    2.11161    1.11162  47.4%  23.3   61s
%     74    14    1.11162   45   51    2.11161    1.11162  47.4%  22.0   67s
%     76    14    1.11162   47   51    2.11161    1.11162  47.4%  21.5   71s
%     78    14    1.11162   49   51    2.11161    1.11162  47.4%  21.1   76s
%     80    14    1.11162   51   51    2.11161    1.11162  47.4%  20.6   81s
%     82    14    1.11162   53   51    2.11161    1.11162  47.4%  20.2   86s
%     84    14    1.11162   55   51    2.11161    1.11162  47.4%  19.8   90s
%     86    14    1.11162   57   51    2.11161    1.11162  47.4%  19.5   95s
%     90    14    1.11162   61   51    2.11161    1.11162  47.4%  18.8  100s
%     93    14    1.11162   64   51    2.11161    1.11162  47.4%  18.3  106s
%     96    14    1.11162   67   51    2.11161    1.11162  47.4%  17.9  112s
%    101    14    1.11162   72   51    2.11161    1.11162  47.4%  17.2  116s
%    104    14    1.11162   75   51    2.11161    1.11162  47.4%  16.8  121s
%    108    14    1.11162   79   51    2.11161    1.11162  47.4%  16.3  126s
%    112    14    1.11162   83   51    2.11161    1.11162  47.4%  15.9  130s
%    116    14    1.11162   87   51    2.11161    1.11162  47.4%  15.5  136s
%    118    14    1.11162   89   51    2.11161    1.11162  47.4%  15.3  141s
%    120    14    1.11162   91   51    2.11161    1.11162  47.4%  15.1  145s
%    124    14    1.11162   95   51    2.11161    1.11162  47.4%  14.7  151s
%    127    14    1.11162   98   51    2.11161    1.11162  47.4%  14.5  156s
%    144    14    1.11162  115   51    2.11161    1.11162  47.4%  13.2  160s
%    163    14    1.11162  134   51    2.11161    1.11162  47.4%  12.2  165s
%    183    14    1.11162  154   51    2.11161    1.11162  47.4%  11.3  170s
% H  187    13                       2.1106120    1.11162  47.3%  11.1  170s
%    200    14    1.11162  171   51    2.11061    1.11162  47.3%  10.7  175s
% H  203    13                       2.0116150    1.11162  44.7%  10.5  177s
%    220    14    1.11162  191   51    2.01162    1.11162  44.7%  10.1  180s
%    257    14    1.11162  228   51    2.01162    1.11162  44.7%   9.2  185s
%    287    14    1.11162  258   51    2.01162    1.11162  44.7%   8.9  190s
%    309    14    1.11162  280   51    2.01162    1.11162  44.7%   8.9  195s
%    347    14    1.11162  318   51    2.01162    1.11162  44.7%   8.9  200s
%    387    14    1.11162  358   51    2.01162    1.11162  44.7%   8.9  205s
%    427    14    1.11162  398   51    2.01162    1.11162  44.7%   8.9  210s
%    468    14    1.11162  439   51    2.01162    1.11162  44.7%   8.9  215s
%    510    14    1.11162  481   51    2.01162    1.11162  44.7%   8.9  220s
%    548    14    1.11162  519   51    2.01162    1.11162  44.7%   9.0  225s
%    586    14    1.11162  557   51    2.01162    1.11162  44.7%   9.0  230s
%    620    14    1.11162  591   51    2.01162    1.11162  44.7%   9.0  235s
%    658    14    1.11162  629   51    2.01162    1.11162  44.7%   8.8  240s
%    691    14    1.11162  662   51    2.01162    1.11162  44.7%   8.4  245s
%    731    14    1.11162  702   51    2.01162    1.11162  44.7%   8.0  250s
%    762    14    1.11162  733   54    2.01162    1.11162  44.7%   7.9  255s
%    787    14    1.11162  758   51    2.01162    1.11162  44.7%   7.9  260s
%    818    14    1.11162  789   52    2.01162    1.11162  44.7%   7.8  265s
%    871    17    1.11174  841    3    2.01162    1.11163  44.7%   7.6  270s
%    942    17    1.11261  912    1    2.01162    1.11163  44.7%   7.2  275s
%   1014    17    1.11261  984    1    2.01162    1.11163  44.7%   6.7  280s
%   1082    17    1.11268 1052    3    2.01162    1.11163  44.7%   6.4  285s
%   1141    18    1.11283 1111    3    2.01162    1.11163  44.7%   6.2  290s
% H 1144     0                       1.1116130    1.11161  0.00%   6.1  290s

% Cutting planes:
%   MIR: 2

% Explored 1145 nodes (20833 simplex iterations) in 290.45 seconds (275.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11161 2.01162 2.11061 ... 8688.67

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111613000000e+00, best bound 1.111613000000e+00, gap 0.0000%

% Synthesized model in 319.0s:
% Variables
% 	setup?1?26	in[0, 1];
% Constraints
% 	setup?1?26 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?26	in[0, 1];
% Constraints
% 	setup?1?26 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..43: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 26] <= 0;
% MiniZincWarning: model inconsistency detected
