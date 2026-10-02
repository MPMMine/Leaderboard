% Solving problem input_P002M001I039_4_2_3424881
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

% Optimize a model with 88679 rows, 63308 columns and 291030 nonzeros
% Model fingerprint: 0xf96110b3
% Variable types: 37968 continuous, 25340 integer (25340 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8399.0453233
% Presolve removed 30324 rows and 5012 columns (presolve time = 5s) ...
% Presolve removed 30312 rows and 5000 columns
% Presolve time: 5.26s
% Presolved: 58367 rows, 58308 columns, 244082 nonzeros
% Extracted 12642 lazy constraints
% Variable types: 32956 continuous, 25352 integer (25340 binary)
% Found heuristic solution: objective 8019.7958173
% Root relaxation presolved: 45725 rows, 58308 columns, 218798 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.5400979e+00   8.998694e+05   0.000000e+00      6s
%     6798    1.0616789e+00   0.000000e+00   0.000000e+00      7s
%     6798    1.0616789e+00   0.000000e+00   0.000000e+00      7s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 8s

%      101 PPushes remaining with PInf 0.0000000e+00                 8s
%        0 PPushes remaining with PInf 0.0000000e+00                 8s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 3.6236759e-03      8s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    12737    1.0616789e+00   0.000000e+00   0.000000e+00      8s
%    12737    1.0616789e+00   0.000000e+00   0.000000e+00      8s

% Root relaxation: objective 1.061679e+00, 12737 iterations, 2.22 seconds (0.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06168    0   10 8019.79582    1.06168   100%     -    8s
% H    0     0                       5.0116536    1.06168  78.8%     -    8s
%      0     0    1.06522    0  112    5.01165    1.06522  78.7%     -   12s
% H    0     0                       5.0106535    1.06522  78.7%     -   13s
%      0     0    1.08414    0  109    5.01065    1.08414  78.4%     -   17s
%      0     0    1.11165    0    2    5.01065    1.11165  77.8%     -   20s
% H    0     0                       2.1116540    1.11165  47.4%     -   21s
%      0     0    1.11165    0    2    2.11165    1.11165  47.4%     -   22s
%      0     2    1.11165    0    2    2.11165    1.11165  47.4%     -   23s
%      3     5    1.11168    3  100    2.11165    1.11165  47.4%   5.3   25s
%      7     7    1.11170    5   96    2.11165    1.11165  47.4%  10.0   32s
%      9     8    1.11170    6  101    2.11165    1.11165  47.4%   9.3   35s
%     15    12    1.11168    9  100    2.11165    1.11165  47.4%   8.5   42s
%     17    13    1.11168   10  100    2.11165    1.11165  47.4%   8.4   45s
%     23    16    1.11168   13  100    2.11165    1.11166  47.4%   7.9   53s
%     24    15 infeasible   14         2.11165    1.11166  47.4%  73.2   56s
%     26    14    1.11168   12  102    2.11165    1.11168  47.4%   161   61s
%     29    14    1.11168    2  104    2.11165    1.11168  47.4%   154   65s
%     38    21    1.11171   11    3    2.11165    1.11168  47.4%   190   70s
%     67    50    1.11171   40    3    2.11165    1.11168  47.4%   108   75s
%     99    80    1.11177   72    3    2.11165    1.11168  47.4%  73.6   80s
% H  104    82                       2.1106540    1.11168  47.3%  70.1   80s
%    132   111    1.11183  105    3    2.11065    1.11168  47.3%  55.6   85s
%    163   139    1.11196  136    5    2.11065    1.11168  47.3%  45.4   90s
%    200   175    1.11221  173    5    2.11065    1.11168  47.3%  37.3   95s
%    230   194    1.11265  203    1    2.11065    1.11168  47.3%  32.6  100s
%    260   195    1.11265  233    1    2.11065    1.11168  47.3%  29.0  105s
%    289   195    1.11265  262    1    2.11065    1.11168  47.3%  26.2  110s
%    322   195    1.11265  295    1    2.11065    1.11168  47.3%  23.6  115s
%    356   205    1.11269  329    5    2.11065    1.11168  47.3%  21.5  120s
%    385   234    1.11269  358    5    2.11065    1.11168  47.3%  20.0  125s
% H  397    76                       2.0116570    1.11168  44.7%  19.4  127s
%    414    95    1.11269  387    3    2.01166    1.11168  44.7%  18.7  130s
%    464    98    1.11293  437    5    2.01166    1.11168  44.7%  17.1  135s
%    509    98    1.11365  482    2    2.01166    1.11168  44.7%  15.8  140s
%    552    98    1.11365  525    2    2.01166    1.11168  44.7%  14.7  145s
%    598    98    1.11811  571    3    2.01166    1.11168  44.7%  13.7  150s
%    647    98    1.11811  620    3    2.01166    1.11168  44.7%  12.8  155s
%    686    98    1.12486  659    5    2.01166    1.11168  44.7%  12.1  160s
%    778   188    1.11190   96    2    2.01166    1.11168  44.7%  10.8  165s
%    790   198    1.17346  116    2    2.01166    1.11168  44.7%  10.7  189s
%    792   199    1.11382   94   10    2.01166    1.11168  44.7%  10.6  226s
%    793   200    1.21258   27   99    2.01166    1.11168  44.7%  10.6  232s
% H  793   189                       1.1116550    1.11166  0.00%  10.6  235s

% Cutting planes:
%   MIR: 1

% Explored 793 nodes (63791 simplex iterations) in 235.30 seconds (115.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.11166 2.01166 2.11065 ... 8399.05

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111655000000e+00, best bound 1.111655000000e+00, gap 0.0000%

% Synthesized model in 293.6s:
% Variables
% 	setup?4?27	in[0, 1];
% Constraints
% 	setup?4?27 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?27	in[0, 1];
% Constraints
% 	setup?4?27 <= 0;
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
array[1..22] of 1..40: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 27] <= 0;
% MiniZincWarning: model inconsistency detected
