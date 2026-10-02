% Solving problem input_P002M001I064_4_3_3111284
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

% Optimize a model with 92599 rows, 66108 columns and 304502 nonzeros
% Model fingerprint: 0xa5a7bee7
% Variable types: 39648 continuous, 26460 integer (26460 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8754.9668125
% Presolve removed 31544 rows and 5112 columns
% Presolve time: 4.05s
% Presolved: 61055 rows, 60996 columns, 255474 nonzeros
% Extracted 13202 lazy constraints
% Variable types: 34524 continuous, 26472 integer (26460 binary)
% Found heuristic solution: objective 8464.6364865
% Root relaxation presolved: 47853 rows, 60996 columns, 229070 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.9873287e+00   1.056703e+06   0.000000e+00      5s
%     8334    1.0622339e+00   0.000000e+00   0.000000e+00      6s
%     8334    1.0622339e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6689 DPushes remaining with DInf 0.0000000e+00                 6s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      103 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 5.6050709e+00      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    12972    1.0622339e+00   0.000000e+00   5.605071e+00      6s
%    17400    1.0622339e+00   0.000000e+00   0.000000e+00      7s
%    17400    1.0622339e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.062234e+00, 17400 iterations, 1.98 seconds (1.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06223    0   10 8464.63649    1.06223   100%     -    6s
% H    0     0                       6.0122138    1.06223  82.3%     -    6s
% H    0     0                       5.0112135    1.06223  78.8%     -    7s
%      0     0    1.06565    0   99    5.01121    1.06565  78.7%     -    9s
%      0     0    1.11221    0    2    5.01121    1.11221  77.8%     -   12s
%      0     0    1.11221    0    2    5.01121    1.11221  77.8%     -   13s
% H    0     0                       2.1122140    1.11221  47.3%     -   13s
%      0     2    1.11221    0    2    2.11221    1.11221  47.3%     -   17s
%      3     5    1.11223    3   82    2.11221    1.11221  47.3%  18.0   22s
%      5     7    1.11223    4   82    2.11221    1.11221  47.3%  70.4   26s
%      7     9    1.11223    5   82    2.11221    1.11221  47.3%  94.9   30s
%     11    13    1.11223    7   82    2.11221    1.11221  47.3%   117   38s
%     13    15    1.11223    8   82    2.11221    1.11221  47.3%   123   42s
%     15    16    1.11223    9   82    2.11221    1.11221  47.3%   128   49s
%     16    17    1.11221    9    2    2.11221    1.11221  47.3%   120   50s
%     19    18    1.11223   11   82    2.11221    1.11221  47.3%   133   57s
%     21    19    1.11223   12   82    2.11221    1.11221  47.3%   136   61s
%     24    20    1.11223   13   82    2.11221    1.11222  47.3%   144   66s
%     25    19 infeasible   14         2.11221    1.11222  47.3%   423   92s
%     27    18    1.11222    2   72    2.11221    1.11222  47.3%   496   96s
%     43    34    1.11256   17    2    2.11221    1.11223  47.3%   313  100s
%     75    66    1.11264   49    1    2.11221    1.11223  47.3%   181  105s
% H   79    68                       2.1112140    1.11223  47.3%   172  105s
%    103    94    1.11272   77    2    2.11121    1.11223  47.3%   132  110s
%    132   122    1.11298  106    4    2.11121    1.11223  47.3%   104  115s
%    162   152    1.11299  136    4    2.11121    1.11223  47.3%  84.9  120s
%    209   198    1.11447  183    4    2.11121    1.11223  47.3%  66.5  125s
%    266   255    1.11930  240    4    2.11121    1.11223  47.3%  53.0  130s
%    313   302    1.11930  287    2    2.11121    1.11223  47.3%  45.2  135s
%    351   340    1.11930  325    2    2.11121    1.11223  47.3%  40.4  140s
%    389   378    1.11930  363    4    2.11121    1.11223  47.3%  36.6  145s
%    422   411    1.11930  396    2    2.11121    1.11223  47.3%  33.8  150s
%    463   452    1.11986  437    3    2.11121    1.11223  47.3%  31.0  155s
%    504   493    1.11992  478    4    2.11121    1.11223  47.3%  28.6  160s
%    519   507    1.22765  338    2    2.11121    1.11223  47.3%  27.8  180s
%    521   508    1.12185  476   10    2.11121    1.11223  47.3%  27.7  203s
%    522   509    1.12346   41   98    2.11121    1.11223  47.3%  27.6  206s
%    523   510    1.22765  232   90    2.11121    1.11223  47.3%  27.6  213s
% *  523   484               9       1.1122150    1.11222  0.00%  27.6  213s

% Cutting planes:
%   MIR: 2

% Explored 523 nodes (74582 simplex iterations) in 213.44 seconds (130.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11222 2.11121 2.11221 ... 8754.97

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112215000000e+00, best bound 1.112215000000e+00, gap 0.0000%

% Synthesized model in 296.2s:
% Variables
% 	setup?3?142	in[0, 1];
% Constraints
% 	setup?3?142 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?142	in[0, 1];
% Constraints
% 	setup?3?142 <= 0;
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
array[1..26] of 1..40: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[3, 142] <= 0;
% MiniZincWarning: model inconsistency detected
