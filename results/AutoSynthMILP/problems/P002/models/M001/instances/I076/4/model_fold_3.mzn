% Solving problem input_P002M001I076_4_3_38447
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

% Optimize a model with 88875 rows, 63448 columns and 291530 nonzeros
% Model fingerprint: 0xdb91d866
% Variable types: 38052 continuous, 25396 integer (25396 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8816.1560733
% Presolve removed 30550 rows and 5182 columns
% Presolve time: 4.09s
% Presolved: 58325 rows, 58266 columns, 244478 nonzeros
% Extracted 12670 lazy constraints
% Variable types: 32858 continuous, 25408 integer (25396 binary)
% Found heuristic solution: objective 8454.7128143
% Root relaxation presolved: 45655 rows, 58266 columns, 219138 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     1438   -4.2474643e+00   1.102439e+06   0.000000e+00      5s
%     7192    1.0617000e+00   0.000000e+00   0.000000e+00      5s
%     7192    1.0617000e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8936 DPushes remaining with DInf 0.0000000e+00                 6s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      357 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.4371656e-03      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16488    1.0617000e+00   0.000000e+00   0.000000e+00      6s
%    16488    1.0617000e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.061700e+00, 16488 iterations, 1.49 seconds (0.70 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06170    0    9 8454.71281    1.06170   100%     -    6s
% H    0     0                       5.0116818    1.06170  78.8%     -    6s
%      0     0    1.06522    0   94    5.01168    1.06522  78.7%     -    8s
%      0     0    1.06524    0   97    5.01168    1.06524  78.7%     -   11s
%      0     0    1.07565    0   87    5.01168    1.07565  78.5%     -   12s
% H    0     0                       4.0106815    1.07565  73.2%     -   13s
%      0     0    1.07565    0   93    4.01068    1.07565  73.2%     -   14s
%      0     0    1.07711    0   87    4.01068    1.07711  73.1%     -   15s
%      0     0    1.07711    0   90    4.01068    1.07711  73.1%     -   16s
%      0     0    1.11168    0    4    4.01068    1.11168  72.3%     -   16s
%      0     0    1.11168    0    4    4.01068    1.11168  72.3%     -   17s
% H    0     0                       2.1116820    1.11168  47.4%     -   17s
%      0     2    1.11168    0    4    2.11168    1.11168  47.4%     -   19s
%      2     4    1.11168    2    4    2.11168    1.11168  47.4%   2.0   20s
%     13    12    1.11171    8   78    2.11168    1.11168  47.4%  13.2   26s
%     20    16    1.11168   11    4    2.11168    1.11168  47.4%  10.8   30s
%     24    17    1.11171   13   77    2.11168    1.11170  47.4%  11.2   35s
%     38    18    1.19223   27   34    2.11168    1.11170  47.4%  16.8   40s
%     62    18    1.19224   51   35    2.11168    1.11170  47.4%  26.8   45s
%     88    18    1.19232   77   33    2.11168    1.11170  47.4%  25.0   50s
%    113    18    1.19232  102   33    2.11168    1.11170  47.4%  23.5   55s
%    141    18    1.19232  130   33    2.11168    1.11170  47.4%  21.8   60s
%    172    18    1.19232  161   34    2.11168    1.11170  47.4%  21.2   65s
%    203    18    1.19232  192   33    2.11168    1.11170  47.4%  20.2   70s
% H  234    17                       2.1106820    1.11170  47.3%  19.2   75s
%    267    18    1.19241  256   34    2.11068    1.11170  47.3%  18.5   80s
%    294    19    1.19632    5  148    2.11068    1.11170  47.3%  18.5   85s
%    299    21    1.21158   10  129    2.11068    1.11170  47.3%  26.4   90s
%    303    21    1.21158   14  130    2.11068    1.11170  47.3%  36.1   96s
%    306    21    1.21159   17  138    2.11068    1.11170  47.3%  40.3  101s
%    309    21    1.21159   20  135    2.11068    1.11170  47.3%  43.5  105s
%    313    21    1.21159   24  131    2.11068    1.11170  47.3%  44.3  110s
%    318    21    1.21159   29  135    2.11068    1.11170  47.3%  46.4  116s
%    322    22    1.21159   33  137    2.11068    1.11170  47.3%  48.9  121s
%    325    22    1.21159   36  142    2.11068    1.11170  47.3%  51.1  126s
%    328    22    1.21159   39  138    2.11068    1.11170  47.3%  54.1  130s
%    331    22    1.21159   42  135    2.11068    1.11170  47.3%  59.4  136s
%    333    22    1.21159   44  135    2.11068    1.11170  47.3%  61.1  142s
%    334    22    1.21159   45  136    2.11068    1.11170  47.3%  64.0  147s
%    335    22    1.21159   46  134    2.11068    1.11170  47.3%  65.3  152s
%    336    22    1.21159   47  138    2.11068    1.11170  47.3%  66.1  156s
%    338    22    1.21159   49  141    2.11068    1.11170  47.3%  68.9  160s
%    342    22    1.21159   53  134    2.11068    1.11170  47.3%  75.9  165s
%    346    22    1.21159   57  132    2.11068    1.11170  47.3%  81.6  170s
%    350    22    1.21159   61  137    2.11068    1.11170  47.3%  94.5  175s
%    356    22    1.21159   67  139    2.11068    1.11170  47.3%  99.0  180s
%    362    22    1.21158   73  135    2.11068    1.11170  47.3%   106  185s
%    376    29    1.11193   12    3    2.11068    1.11170  47.3%   109  190s
% H  397    32                       2.0116900    1.11170  44.7%   103  192s
%    440    32    1.11202   76    3    2.01169    1.11170  44.7%  93.4  195s
%    521    35    1.11238  157    3    2.01169    1.11170  44.7%  79.1  200s
%    612    43    1.11869  248    4    2.01169    1.11170  44.7%  67.5  205s
%    702    48    1.11869  338    4    2.01169    1.11170  44.7%  59.0  210s
%    784    48    1.11869  420    3    2.01169    1.11170  44.7%  52.9  215s
%    855    63    1.20660  491   91    2.01169    1.11170  44.7%  48.7  220s
%    874    71     cutoff  503         2.01169    1.11170  44.7%  57.7  225s
% H  910     3                       1.1116830    1.11168  0.00%  57.1  227s

% Cutting planes:
%   Cover: 2
%   MIR: 2

% Explored 911 nodes (68775 simplex iterations) in 227.82 seconds (134.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.11168 2.01169 2.11068 ... 8816.16

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111683000000e+00, best bound 1.111683000000e+00, gap 0.0000%

% Synthesized model in 278.3s:
% Variables
% 	setup?4?160	in[0, 1];
% Constraints
% 	setup?4?160 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?160	in[0, 1];
% Constraints
% 	setup?4?160 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
28..28: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..28] of 1..29: carQuantities;
array[1..28, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..28: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 160] <= 0;
% MiniZincWarning: model inconsistency detected
