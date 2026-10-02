% Solving problem input_P002M001I055_4_4_2881832
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

% Optimize a model with 92795 rows, 66248 columns and 304498 nonzeros
% Model fingerprint: 0xec93255f
% Variable types: 39732 continuous, 26516 integer (26516 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8875.0766374
% Presolve removed 31572 rows and 5084 columns
% Presolve time: 4.14s
% Presolved: 61223 rows, 61164 columns, 255366 nonzeros
% Extracted 13230 lazy constraints
% Variable types: 34636 continuous, 26528 integer (26516 binary)
% Found heuristic solution: objective 8577.7368977
% Root relaxation presolved: 47993 rows, 61164 columns, 228906 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.0440000e+00   1.129217e+06   0.000000e+00      5s
%     7022    1.0622637e+00   0.000000e+00   0.000000e+00      5s
%     7022    1.0622637e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6413 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      367 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.2064240e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    13805    1.0622637e+00   0.000000e+00   0.000000e+00      6s
%    13805    1.0622637e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.062264e+00, 13805 iterations, 1.11 seconds (0.59 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06226    0   10 8577.73690    1.06226   100%     -    6s
% H    0     0                       6.0122414    1.06226  82.3%     -    6s
%      0     0    1.06570    0  102    6.01224    1.06570  82.3%     -    8s
% H    0     0                       5.0112415    1.06908  78.7%     -    9s
%      0     0    1.06908    0  102    5.01124    1.06908  78.7%     -   10s
%      0     0    1.06908    0  104    5.01124    1.06908  78.7%     -   12s
%      0     0    1.07185    0   36    5.01124    1.07185  78.6%     -   13s
%      0     0    1.08201    0   78    5.01124    1.08201  78.4%     -   13s
%      0     0    1.08201    0   91    5.01124    1.08201  78.4%     -   14s
%      0     0    1.11224    0    2    5.01124    1.11224  77.8%     -   14s
%      0     0    1.11224    0    2    5.01124    1.11224  77.8%     -   16s
% H    0     0                       2.1122420    1.11224  47.3%     -   16s
%      0     2    1.11224    0    2    2.11224    1.11224  47.3%     -   17s
%      9     9    1.11238    7   28    2.11224    1.11224  47.3%  10.4   20s
%     20    15    1.11267   13   61    2.11224    1.11224  47.3%  13.2   25s
%     25    15    1.11273   17   54    2.11224    1.11225  47.3%  20.6   30s
%     32    15    1.11289   24   45    2.11224    1.11225  47.3%  26.2   35s
%     44    15    1.11313   36   46    2.11224    1.11225  47.3%  24.6   40s
%     61    15    1.11369   53   48    2.11224    1.11225  47.3%  20.7   45s
%     82    15    1.12028   74   44    2.11224    1.11225  47.3%  17.7   50s
% H  104    14                       2.1112420    1.11225  47.3%  14.6   53s
%    113    15    1.12028  105   44    2.11124    1.11225  47.3%  13.7   55s
%    141    15    1.12028  133   44    2.11124    1.11225  47.3%  11.5   60s
%    170    15    1.12028  162   44    2.11124    1.11225  47.3%  10.1   65s
%    199    15    1.12028  191   44    2.11124    1.11225  47.3%   9.1   70s
%    218    15    1.12103  210   53    2.11124    1.11225  47.3%   8.6   75s
%    232    15    1.12430  224   52    2.11124    1.11225  47.3%   8.6   80s
%    250    15    1.12430  242   52    2.11124    1.11225  47.3%   8.4   85s
%    265    15    1.12430  257   54    2.11124    1.11225  47.3%   8.3   90s
%    283    15    1.12832  275   55    2.11124    1.11225  47.3%   8.3   95s
%    302    15    1.12832  294   53    2.11124    1.11225  47.3%   8.1  100s
%    319    15    1.13636  311   62    2.11124    1.11225  47.3%   8.1  105s
%    335    16    1.20215    9  108    2.11124    1.11225  47.3%   8.8  110s
%    338    16    1.21215   12  101    2.11124    1.11225  47.3%  10.0  115s
%    341    16    1.21215   15  106    2.11124    1.11225  47.3%  12.2  120s
%    344    16    1.21215   18   56    2.11124    1.11225  47.3%  15.0  125s
%    351    16    1.21214   25    5    2.11124    1.11225  47.3%  16.9  130s
%    366    16    1.21214   40    5    2.11124    1.11225  47.3%  20.4  135s
%    382    16    1.21214   56    5    2.11124    1.11225  47.3%  28.9  140s
%    400    15    1.11236   12   14    2.11124    1.11225  47.3%  33.4  145s
%    426    15    1.11249   38   14    2.11124    1.11225  47.3%  31.6  150s
% H  442     0                       1.1122430    1.11224  0.00%  30.6  153s

% Cutting planes:
%   Cover: 6
%   MIR: 2
%   Relax-and-lift: 1

% Explored 443 nodes (27504 simplex iterations) in 153.25 seconds (41.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11224 2.11124 2.11224 ... 8875.08

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112243000000e+00, best bound 1.112243000000e+00, gap 0.0000%

% Synthesized model in 262.1s:
% Variables
% 	setup?1?69	in[0, 1];
% Constraints
% 	setup?1?69 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?69	in[0, 1];
% Constraints
% 	setup?1?69 <= 0;
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
array[1..25] of 1..35: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 69] <= 0;
% MiniZincWarning: model inconsistency detected
