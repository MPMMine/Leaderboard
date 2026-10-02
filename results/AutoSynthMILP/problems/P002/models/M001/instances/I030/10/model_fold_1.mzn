% Solving problem input_P002M001I030_10_1_2413021
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

% Optimize a model with 109346 rows, 78050 columns and 393062 nonzeros
% Model fingerprint: 0xcd9d7d50
% Variable types: 46788 continuous, 31262 integer (31262 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10756.163235
% Presolve removed 33952 rows and 2760 columns
% Presolve time: 3.54s
% Presolved: 75394 rows, 75290 columns, 335194 nonzeros
% Extracted 15582 lazy constraints
% Variable types: 44016 continuous, 31274 integer (31262 binary)
% Found heuristic solution: objective 10512.812778
% Root relaxation presolved: 59812 rows, 75290 columns, 304030 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    32990    3.4399931e+02   1.571141e+03   0.000000e+00      5s
%    40300    3.4421639e+02   4.247487e-03   0.000000e+00     10s
%    46303    1.0645974e+00   2.292336e-03   0.000000e+00     15s
%    47473    1.0646205e+00   0.000000e+00   0.000000e+00     16s
%    47473    1.0646205e+00   0.000000e+00   0.000000e+00     16s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7355 DPushes remaining with DInf 0.0000000e+00                16s
%        0 DPushes remaining with DInf 0.0000000e+00                16s

%       37 PPushes remaining with PInf 0.0000000e+00                16s
%        0 PPushes remaining with PInf 0.0000000e+00                16s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.8268521e-03     16s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    54866    1.0646205e+00   0.000000e+00   3.089121e-04     16s
%    54867    1.0646205e+00   0.000000e+00   0.000000e+00     16s
%    54867    1.0646205e+00   0.000000e+00   0.000000e+00     16s

% Root relaxation: objective 1.064621e+00, 54867 iterations, 12.33 seconds (13.88 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06462    0   19 10512.8128    1.06462   100%     -   16s
% H    0     0                      13.0145909    1.06462  91.8%     -   16s
% H    0     0                      12.0105900    1.06462  91.1%     -   17s
%      0     0    1.06462    0   19   12.01059    1.06462  91.1%     -   19s
% H    0     0                      10.0145917    1.06462  89.4%     -   20s
% H    0     0                       9.0145916    1.06462  88.2%     -   20s
% H    0     0                       9.0145912    1.06462  88.2%     -   21s
% H    0     0                       6.1145915    1.06462  82.6%     -   21s
% H    0     0                       4.1145920    1.06462  74.1%     -   21s
%      0     2    1.06462    0   19    4.11459    1.06462  74.1%     -   22s
%     25    24    1.11521   13   49    4.11459    1.06462  74.1%  55.9   25s
%    162   145    1.11795  148   65    4.11459    1.06462  74.1%  13.3   30s
% H  182   158                       4.1135920    1.06462  74.1%  12.1   30s
% H  208   176                       4.1115920    1.06462  74.1%  10.7   31s
%    346   296    1.12908  332   70    4.11159    1.06462  74.1%   7.1   35s
%    520   466    1.13658  506   67    4.11159    1.06462  74.1%   5.1   40s
% H  572   481                       3.1125930    1.06462  65.8%   4.8   44s
%    590   480    1.14005  576   81    3.11259    1.06462  65.8%   4.7   45s
%    762   619    1.17210  748   92    3.11259    1.06462  65.8%   4.1   50s
%    942   770    1.47272  928   98    3.11259    1.06462  65.8%   3.6   55s
%   1007   771    1.12735  289   19    3.11259    1.06462  65.8%   3.4   65s
%   1009   772    1.14346  606   19    3.11259    1.06462  65.8%   3.4  102s
%   1010   773    1.47676  271  142    3.11259    1.06472  65.8%   3.4  110s
%   1015   777    1.06472    3   19    3.11259    1.06472  65.8%  72.1  178s
%   1016   778    1.13470  426  142    3.11259    1.06480  65.8%  72.0  189s
%   1017   779    1.14346  605  142    3.11259    1.06480  65.8%  72.0  194s
%   1018   779    1.26094  229  142    3.11259    1.06480  65.8%  71.9  205s
%   1020   782    1.11459   26   21    3.11259    1.11459  64.2%   140  210s
%   1021   782    2.01362   26  814    3.11259    1.11459  64.2%   160  358s
%   1022   783    1.11459   27   18    3.11259    1.11459  64.2%   159  364s
%   1023   782     cutoff   27         3.11259    1.11459  64.2%   181  560s

% Cutting planes:
%   Mod-K: 1

% Explored 1025 nodes (240399 simplex iterations) in 600.04 seconds (264.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.11259 4.11159 4.11359 ... 13.0146

% Time limit reached
% Best objective 3.112593000000e+00, best bound 1.114594999999e+00, gap 64.1908%
% Solution is suboptimal

% Synthesized model in 642.0s:
% Variables
% 	setup?1?8	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?4?131	in[0, 1];
% Constraints
% 	setup?1?8 + setup?3?26 + setup?4?131 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?8	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?4?131	in[0, 1];
% Constraints
% 	setup?1?8 + setup?3?26 + setup?4?131 <= 0;
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
array[1..25] of 1..64: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 8] + setup[3, 26] + setup[4, 131] <= 0;
% MiniZincWarning: model inconsistency detected
