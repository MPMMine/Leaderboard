% Solving problem input_P002M001I056_4_4_2926686
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

% Optimize a model with 92501 rows, 66038 columns and 303930 nonzeros
% Model fingerprint: 0x78d45229
% Variable types: 39606 continuous, 26432 integer (26432 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9116.1443538
% Presolve removed 31472 rows and 5068 columns (presolve time = 5s) ...
% Presolve removed 31460 rows and 5056 columns
% Presolve time: 5.50s
% Presolved: 61041 rows, 60982 columns, 254954 nonzeros
% Extracted 13188 lazy constraints
% Variable types: 34538 continuous, 26444 integer (26432 binary)
% Found heuristic solution: objective 8815.6845198
% Root relaxation presolved: 47853 rows, 60982 columns, 228578 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.0296364e+00   1.078135e+06   0.000000e+00      7s
%     6819    1.0622215e+00   0.000000e+00   0.000000e+00      7s
%     6819    1.0622215e+00   0.000000e+00   0.000000e+00      7s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 8s

%      305 PPushes remaining with PInf 0.0000000e+00                 8s
%        0 PPushes remaining with PInf 0.0000000e+00                 8s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.5345461e-04      8s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16658    1.0622215e+00   0.000000e+00   0.000000e+00      8s
%    16658    1.0622215e+00   0.000000e+00   0.000000e+00      8s

% Root relaxation: objective 1.062221e+00, 16658 iterations, 2.11 seconds (0.59 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06222    0   10 8815.68452    1.06222   100%     -    8s
% H    0     0                       6.0121994    1.06222  82.3%     -    8s
%      0     0    1.06564    0  100    6.01220    1.06564  82.3%     -   12s
%      0     0    1.06619    0   84    6.01220    1.06619  82.3%     -   14s
%      0     0    1.11220    0    2    6.01220    1.11220  81.5%     -   15s
%      0     0    1.11220    0    2    6.01220    1.11220  81.5%     -   17s
% H    0     0                       2.1122000    1.11220  47.3%     -   17s
%      0     2    1.11220    0    2    2.11220    1.11220  47.3%     -   25s
%      5     6    1.11222    4   80    2.11220    1.11220  47.3%   8.2   30s
%     11    11    1.11222    7   80    2.11220    1.11220  47.3%   8.6   36s
%     15    15    1.11222    9   80    2.11220    1.11220  47.3%   9.0   42s
%     17    16    1.11222   10   80    2.11220    1.11220  47.3%   9.1   48s
%     19    17    1.11222   11   80    2.11220    1.11220  47.3%   9.2   50s
%     24    19    1.11222   13   83    2.11220    1.11222  47.3%   9.6   55s
%     25    19    1.19829   14  158    2.11220    1.11222  47.3%  42.0   65s
%     28    19    1.19877    3  145    2.11220    1.11222  47.3%  70.0   74s
%     29    19    1.11222    3   14    2.11220    1.11222  47.3%  67.9   75s
%     53    42    1.11222   27    2    2.11220    1.11222  47.3%  38.0   80s
%     72    46    1.11225    5    3    2.11220    1.11222  47.3%   113   85s
%    103    77    1.11228   36    3    2.11220    1.11222  47.3%  79.5   90s
%    131   105    1.11231   64    5    2.11220    1.11222  47.3%  62.9   95s
%    154   128    1.11232   87    5    2.11220    1.11222  47.3%  53.8  100s
%    178   152    1.11235  111    3    2.11220    1.11222  47.3%  46.7  105s
%    201   175    1.11240  134    3    2.11220    1.11222  47.3%  41.6  110s
%    225   199    1.11249  158    3    2.11220    1.11222  47.3%  37.4  115s
%    252   226    1.11291  185    3    2.11220    1.11222  47.3%  33.6  120s
%    274   248    1.11299  207    3    2.11220    1.11222  47.3%  31.0  125s
% H  287   105                       2.1112000    1.11222  47.3%  29.7  127s
%    301   101    1.11299  234    3    2.11120    1.11222  47.3%  28.3  130s
%    332   101    1.11320  265    1    2.11120    1.11222  47.3%  25.8  135s
%    368   101    1.11320  301    1    2.11120    1.11222  47.3%  23.4  140s
%    399   101    1.11320  332    1    2.11120    1.11222  47.3%  21.7  145s
%    428   101    1.11320  361    1    2.11120    1.11222  47.3%  20.3  150s
%    459   104    1.11328  392    5    2.11120    1.11222  47.3%  19.0  155s
%    478   123    1.11328  411    5    2.11120    1.11222  47.3%  18.3  160s
%    497   142    1.11328  430    5    2.11120    1.11222  47.3%  17.6  165s
%    526   149    1.11328  459    3    2.11120    1.11222  47.3%  16.7  170s
%    557   149    1.11328  490    3    2.11120    1.11222  47.3%  15.8  175s
% H  573     0                       1.1122010    1.11220  0.00%  15.4  177s

% Cutting planes:
%   MIR: 2

% Explored 574 nodes (25582 simplex iterations) in 178.01 seconds (54.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.1122 2.1112 2.1122 ... 9116.14

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112201000000e+00, best bound 1.112201000000e+00, gap 0.0000%

% Synthesized model in 255.9s:
% Variables
% 	setup?1?4	in[0, 1];
% Constraints
% 	setup?1?4 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?4	in[0, 1];
% Constraints
% 	setup?1?4 <= 0;
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

constraint setup[1, 4] <= 0;
% MiniZincWarning: model inconsistency detected
