% Solving problem input_P002M001I052_4_4_2784570
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

% Optimize a model with 91227 rows, 65128 columns and 299798 nonzeros
% Model fingerprint: 0xd5b9ca36
% Variable types: 39060 continuous, 26068 integer (26068 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 31012 rows and 4972 columns
% Presolve time: 4.23s
% Presolved: 60215 rows, 60156 columns, 251498 nonzeros
% Extracted 13006 lazy constraints
% Variable types: 34076 continuous, 26080 integer (26068 binary)
% Root relaxation presolved: 47209 rows, 60156 columns, 225486 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     3585    1.2892855e+00   7.918859e+03   0.000000e+00      5s
%     7338    1.0620392e+00   0.000000e+00   0.000000e+00      5s
%     7338    1.0620392e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6705 DPushes remaining with DInf 0.0000000e+00                 6s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%     1305 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 3.7489230e-14      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    15351    1.0620392e+00   0.000000e+00   0.000000e+00      6s
%    15351    1.0620392e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.062039e+00, 15351 iterations, 1.29 seconds (0.69 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06204    0   10          -    1.06204      -     -    6s
% H    0     0                       5.0120176    1.06204  78.8%     -    7s
%      0     0    1.06544    0   98    5.01202    1.06544  78.7%     -    8s
%      0     0    1.06544    0   98    5.01202    1.06544  78.7%     -   10s
%      0     0    1.11202    0    2    5.01202    1.11202  77.8%     -   10s
%      0     0    1.11202    0    2    5.01202    1.11202  77.8%     -   12s
% H    0     0                       2.1120180    1.11202  47.3%     -   12s
%      0     2    1.11202    0    2    2.11202    1.11202  47.3%     -   14s
%      1     3    1.11202    1    2    2.11202    1.11202  47.3%   2.0   15s
%      8     8    1.11207    6   71    2.11202    1.11202  47.3%   6.9   20s
%     14    12    1.11207   10   72    2.11202    1.11202  47.3%   7.5   25s
%     20    15    1.11207   13   73    2.11202    1.11202  47.3%   8.4   30s
%     24    15    1.11211   16   42    2.11202    1.11202  47.3%  18.6   35s
%     29    15    1.11212   21   40    2.11202    1.11202  47.3%  27.9   40s
%     36    15    1.11212   28   41    2.11202    1.11202  47.3%  32.4   45s
%     43    15    1.11213   35   39    2.11202    1.11202  47.3%  35.3   50s
%     53    15    1.11213   45   39    2.11202    1.11202  47.3%  32.9   55s
%     67    15    1.11214   59   40    2.11202    1.11202  47.3%  28.8   60s
%    100    15    1.11216   92   38    2.11202    1.11202  47.3%  20.0   65s
% H  130    14                       2.1110180    1.11202  47.3%  15.7   68s
%    138    15    1.11221  130   38    2.11102    1.11202  47.3%  14.9   70s
%    170    15    1.11254  162   41    2.11102    1.11202  47.3%  12.5   75s
%    198    15    1.11254  190   41    2.11102    1.11202  47.3%  11.2   80s
%    228    15    1.11254  220   41    2.11102    1.11202  47.3%  10.1   85s
%    263    15    1.11259  255   42    2.11102    1.11202  47.3%   9.1   90s
%    297    15    1.11292  289   42    2.11102    1.11202  47.3%   8.3   95s
%    338    15    1.11292  330   42    2.11102    1.11202  47.3%   7.5  100s
%    377    15    1.11382  369   40    2.11102    1.11202  47.3%   7.0  105s
%    417    15    1.11382  409   40    2.11102    1.11202  47.3%   6.4  110s
%    452    15    1.11382  444   40    2.11102    1.11202  47.3%   6.0  115s
%    488    15    1.11382  480   40    2.11102    1.11202  47.3%   5.6  120s
%    518    15    1.11562  510   44    2.11102    1.11202  47.3%   5.4  125s
%    529    14    1.11212    6   58    2.11102    1.11202  47.3%   5.8  132s
%    531    14    1.11213    8   52    2.11102    1.11202  47.3%   6.2  135s
%    536    14    1.11216   13   50    2.11102    1.11202  47.3%   6.9  140s
%    539    14    1.11217   16   53    2.11102    1.11202  47.3%   7.3  145s
%    544    14    1.11220   21   55    2.11102    1.11202  47.3%   7.7  151s
%    548    14    1.11221   25   58    2.11102    1.11202  47.3%   8.0  155s
%    553    14    1.11224   30   58    2.11102    1.11202  47.3%   8.3  161s
%    559    14    1.11230   36   57    2.11102    1.11202  47.3%   8.5  165s
%    565    14    1.11235   42   55    2.11102    1.11202  47.3%   8.7  170s
%    577    14    1.11256   54   56    2.11102    1.11202  47.3%   8.7  175s
%    590    14    1.11376   67   54    2.11102    1.11202  47.3%   8.8  180s
%    604    14    1.11376   81   54    2.11102    1.11202  47.3%   8.8  185s
%    620    14    1.11376   97   53    2.11102    1.11202  47.3%   8.7  190s
%    636    14    1.11376  113   53    2.11102    1.11202  47.3%   8.6  195s
%    652    14    1.11376  129   53    2.11102    1.11202  47.3%   8.6  200s
%    669    14    1.11376  146   53    2.11102    1.11202  47.3%   8.5  205s
%    703    14    1.11376  180   53    2.11102    1.11202  47.3%   8.1  210s
%    733    14    1.11464  210   55    2.11102    1.11202  47.3%   7.9  215s
%    760    14    1.11464  237   55    2.11102    1.11202  47.3%   7.7  220s
% H  780     0                       1.1120190    1.11202  0.00%   7.6  223s

% Cutting planes:
%   MIR: 2

% Explored 781 nodes (21352 simplex iterations) in 223.74 seconds (59.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.11202 2.11102 2.11202 5.01202 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112019000000e+00, best bound 1.112019000000e+00, gap 0.0000%

% Synthesized model in 259.3s:
% Variables
% 	setup?4?176	in[0, 1];
% Constraints
% 	setup?4?176 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?176	in[0, 1];
% Constraints
% 	setup?4?176 <= 0;
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
array[1..25] of 1..42: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 176] <= 0;
% MiniZincWarning: model inconsistency detected
