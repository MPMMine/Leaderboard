% Solving problem input_P002M001I057_4_3_3825071
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

% Optimize a model with 90737 rows, 64778 columns and 298002 nonzeros
% Model fingerprint: 0x49a9fc8a
% Variable types: 38850 continuous, 25928 integer (25928 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 31320 rows and 5420 columns
% Presolve time: 3.90s
% Presolved: 59417 rows, 59358 columns, 249962 nonzeros
% Extracted 12936 lazy constraints
% Variable types: 33418 continuous, 25940 integer (25928 binary)
% Root relaxation presolved: 46481 rows, 59358 columns, 224090 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     7309    1.4256960e+00   4.640484e-03   0.000000e+00      5s
%     7972    1.0619696e+00   0.000000e+00   0.000000e+00      5s
%     7972    1.0619696e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     9069 DPushes remaining with DInf 0.0000000e+00                 6s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      185 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.5972155e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    17229    1.0619696e+00   0.000000e+00   0.000000e+00      6s
%    17229    1.0619696e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.061970e+00, 17229 iterations, 1.98 seconds (0.96 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06197    0   10          -    1.06197      -     -    6s
% H    0     0                       5.0119475    1.06197  78.8%     -    7s
%      0     0    1.06539    0   99    5.01195    1.06539  78.7%     -    9s
%      0     0    1.06880    0   50    5.01195    1.06880  78.7%     -   10s
% H    0     0                       5.0099475    1.06880  78.7%     -   10s
%      0     0    1.09352    0   71    5.00995    1.09352  78.2%     -   13s
%      0     0    1.09356    0   72    5.00995    1.09356  78.2%     -   14s
%      0     0    1.09356    0   91    5.00995    1.09356  78.2%     -   15s
%      0     0    1.09531    0   91    5.00995    1.09531  78.1%     -   15s
%      0     0    1.09535    0  100    5.00995    1.09535  78.1%     -   16s
%      0     0    1.11195    0    4    5.00995    1.11195  77.8%     -   16s
%      0     0    1.11195    0    4    5.00995    1.11195  77.8%     -   18s
% H    0     0                       2.1119480    1.11195  47.3%     -   19s
%      0     2    1.11195    0    4    2.11195    1.11195  47.3%     -   20s
%      8     8    1.11195    5    4    2.11195    1.11195  47.3%  14.8   25s
%     18    13    1.11195   10    4    2.11195    1.11195  47.3%  21.9   30s
% H   27    12                       2.1109480    1.11195  47.3%   104   35s
%     36    13    1.11246   10   55    2.11095    1.11195  47.3%  89.0   40s
%     53    13    1.11273   27   49    2.11095    1.11195  47.3%  64.2   45s
%     84    13    1.11323   58   48    2.11095    1.11195  47.3%  42.8   50s
%    129    13    1.11861  103   48    2.11095    1.11195  47.3%  29.9   55s
%    172    13    1.11861  146   48    2.11095    1.11195  47.3%  23.4   60s
%    217    13    1.11861  191   48    2.11095    1.11195  47.3%  19.4   65s
%    249    13    1.12194  223   58    2.11095    1.11195  47.3%  18.0   70s
%    291    13    1.12305  265   58    2.11095    1.11195  47.3%  16.6   75s
%    324    13    1.13194  298   63    2.11095    1.11195  47.3%  15.8   80s
%    350    13    1.13194  324   65    2.11095    1.11195  47.3%  15.3   85s
%    359    14    1.11195    4    9    2.11095    1.11195  47.3%  21.7   92s
%    371    26    1.11200   16    4    2.11095    1.11195  47.3%  21.1   95s
%    393    48    1.11201   38    4    2.11095    1.11195  47.3%  20.0  100s
%    417    72    1.11201   62    4    2.11095    1.11195  47.3%  18.9  105s
%    435    90    1.11202   80    4    2.11095    1.11195  47.3%  18.1  110s
%    458   113    1.11204  103    4    2.11095    1.11195  47.3%  17.3  115s
%    479   134    1.11206  124    3    2.11095    1.11195  47.3%  16.6  120s
% H  494    31                       2.0119500    1.11195  44.7%  16.1  124s
%    500    30    1.11215  145    3    2.01195    1.11195  44.7%  15.9  125s
%    540    31    1.11295  185    4    2.01195    1.11195  44.7%  14.8  130s
%    583    31    1.11295  228    3    2.01195    1.11195  44.7%  13.8  135s
%    625    31    1.11295  270    3    2.01195    1.11195  44.7%  13.0  140s
%    668    31    1.11395  313    4    2.01195    1.11195  44.7%  12.2  145s
%    708    31    1.11395  353    4    2.01195    1.11195  44.7%  11.6  150s
%    744    31    1.11395  389    4    2.01195    1.11195  44.7%  11.0  155s
%    786    32    1.11395  431    4    2.01195    1.11195  44.7%  10.5  160s
%    822    32    1.11395  467    4    2.01195    1.11195  44.7%  10.1  165s
%    857    36    1.11197    9   11    2.01195    1.11196  44.7%   9.7  170s
%    877    56    1.11197   29    9    2.01195    1.11196  44.7%   9.6  175s
%    887    66    1.11197   39    9    2.01195    1.11196  44.7%   9.5  180s
%    963   142    1.11204  115    4    2.01195    1.11196  44.7%   8.9  185s
%    977   155    1.11294   79    4    2.01195    1.11196  44.7%   8.7  203s
%    979   156    1.11244   99   18    2.01195    1.11196  44.7%   8.7  235s
%    981   158    1.21285   79   16    2.01195    1.11198  44.7%   8.7  243s
% H  982   150                       1.1119490    1.11195  0.00%   8.7  254s

% Cutting planes:
%   Cover: 1
%   Flow cover: 1

% Explored 982 nodes (63053 simplex iterations) in 254.51 seconds (110.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11195 2.01195 2.11095 ... 5.01195

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111949000000e+00, best bound 1.111949000000e+00, gap 0.0000%

% Synthesized model in 300.1s:
% Variables
% 	setup?1?54	in[0, 1];
% Constraints
% 	setup?1?54 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?54	in[0, 1];
% Constraints
% 	setup?1?54 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..40: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 54] <= 0;
% MiniZincWarning: model inconsistency detected
