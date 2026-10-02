% Solving problem input_P002M001I065_4_1_3149043
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

% Optimize a model with 92403 rows, 65968 columns and 304086 nonzeros
% Model fingerprint: 0x6e8776e4
% Variable types: 39564 continuous, 26404 integer (26404 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9272.1520113
% Presolve removed 31222 rows and 4846 columns
% Presolve time: 3.53s
% Presolved: 61181 rows, 61122 columns, 255162 nonzeros
% Extracted 13174 lazy constraints
% Variable types: 34706 continuous, 26416 integer (26404 binary)
% Found heuristic solution: objective 8906.7296833
% Root relaxation presolved: 48007 rows, 61122 columns, 228814 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%      100 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.3718375e-04      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14805    1.0622062e+00   0.000000e+00   0.000000e+00      5s
%    14805    1.0622062e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.062206e+00, 14805 iterations, 1.25 seconds (0.85 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06221    0   10 8906.72968    1.06221   100%     -    5s
% H    0     0                       6.0121853    1.06221  82.3%     -    5s
%      0     0    1.06563    0   99    6.01219    1.06563  82.3%     -    7s
%      0     0    1.11219    0    2    6.01219    1.11219  81.5%     -    9s
%      0     0    1.11219    0    2    6.01219    1.11219  81.5%     -   10s
% H    0     0                       2.1121860    1.11219  47.3%     -   10s
%      0     2    1.11219    0    2    2.11219    1.11219  47.3%     -   11s
%      9     7    1.11219    6   34    2.11219    1.11219  47.3%   9.9   15s
%     15    10    1.11220    9   47    2.11219    1.11219  47.3%   9.5   20s
%     23    14    1.11226   13   64    2.11219    1.11219  47.3%  12.8   26s
%     26    14    1.11229   15   63    2.11219    1.11219  47.3%  15.2   30s
%     29    14    1.11230   18   55    2.11219    1.11219  47.3%  14.7   35s
%     53    14    1.11233   42   54    2.11219    1.11219  47.3%   9.0   40s
%     86    14    1.11236   75   57    2.11219    1.11219  47.3%   6.1   45s
%    122    14    1.11243  111   63    2.11219    1.11219  47.3%   4.7   50s
%    158    14    1.11298  147   63    2.11219    1.11219  47.3%   4.0   55s
% H  187    13                       2.1111860    1.11219  47.3%   3.7   59s
%    188    14    1.11302  177   63    2.11119    1.11219  47.3%   3.7   60s
%    223    14    1.11302  212   63    2.11119    1.11219  47.3%   3.6   65s
%    253    14    1.11305  242   63    2.11119    1.11219  47.3%   3.6   70s
%    294    14    1.11305  283   63    2.11119    1.11219  47.3%   3.2   75s
%    336    14    1.11310  325   63    2.11119    1.11219  47.3%   3.0   80s
%    375    14    1.11310  364   63    2.11119    1.11219  47.3%   2.8   85s
%    416    14    1.11314  405   63    2.11119    1.11219  47.3%   2.6   90s
%    441    14    1.11314  430   63    2.11119    1.11219  47.3%   2.6   95s
%    463    14    1.11314  452   63    2.11119    1.11219  47.3%   2.6  100s
%    485    14    1.11314  474   63    2.11119    1.11219  47.3%   2.6  105s
%    523    14    1.11409  512   61    2.11119    1.11219  47.3%   2.6  110s
%    563    14    1.11409  552   61    2.11119    1.11219  47.3%   2.5  115s
%    598    14    1.11409  587   61    2.11119    1.11219  47.3%   2.4  120s
%    634    14    1.11599  623   64    2.11119    1.11219  47.3%   2.3  125s
%    678    14    1.11599  667   64    2.11119    1.11219  47.3%   2.3  130s
%    689    16    1.17737    7  114    2.11119    1.11219  47.3%   2.5  135s
%    694    20    1.21209   12  122    2.11119    1.11219  47.3%   5.5  142s
%    697    20    1.21209   15  125    2.11119    1.11219  47.3%   5.6  145s
%    701    22    1.21209   19  126    2.11119    1.11219  47.3%   5.7  150s
%    707    23    1.21209   25  127    2.11119    1.11219  47.3%   5.7  156s
%    713    23    1.21209   31  127    2.11119    1.11219  47.3%   5.6  160s
%    721    23    1.21209   39  127    2.11119    1.11219  47.3%   5.6  165s
%    729    23    1.21209   47  127    2.11119    1.11219  47.3%   5.5  170s
%    737    25    1.21209   55  128    2.11119    1.11219  47.3%   5.6  175s
%    747    27    1.21209   65  128    2.11119    1.11219  47.3%   5.9  180s
% H  754     0                       1.1121870    1.11219  0.00%   6.9  185s

% Cutting planes:
%   MIR: 2

% Explored 755 nodes (20376 simplex iterations) in 186.40 seconds (68.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11219 2.11119 2.11219 ... 9272.15

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112187000000e+00, best bound 1.112187000000e+00, gap 0.0000%

% Synthesized model in 213.3s:
% Variables
% 	setup?4?103	in[0, 1];
% Constraints
% 	setup?4?103 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?103	in[0, 1];
% Constraints
% 	setup?4?103 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..34: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 103] <= 0;
% MiniZincWarning: model inconsistency detected
