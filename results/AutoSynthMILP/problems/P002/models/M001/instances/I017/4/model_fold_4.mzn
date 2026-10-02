% Solving problem input_P002M001I017_4_4_2155658
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

% Optimize a model with 77997 rows, 55678 columns and 256416 nonzeros
% Model fingerprint: 0x18c56e77
% Variable types: 33390 continuous, 22288 integer (22288 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7437.0354667
% Presolve removed 26910 rows and 4650 columns
% Presolve time: 1.74s
% Presolved: 51087 rows, 51028 columns, 215136 nonzeros
% Extracted 11116 lazy constraints
% Variable types: 28728 continuous, 22300 integer (22288 binary)
% Found heuristic solution: objective 7095.4374627
% Root relaxation presolved: 39971 rows, 51028 columns, 192904 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060155e+00, 14097 iterations, 0.91 seconds (0.59 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06015    0   10 7095.43746    1.06015   100%     -    3s
% H    0     0                       6.0101277    1.06015  82.4%     -    3s
%      0     0    1.06357    0  100    6.01013    1.06357  82.3%     -    4s
%      0     0    1.11013    0    2    6.01013    1.11013  81.5%     -    4s
%      0     0    1.11013    0    2    6.01013    1.11013  81.5%     -    5s
% H    0     0                       2.1101280    1.11013  47.4%     -    5s
%      0     2    1.11013    0    2    2.11013    1.11013  47.4%     -    7s
%      9     7    1.11014    6   82    2.11013    1.11013  47.4%   3.6   10s
%     21    13    1.11014   12   82    2.11013    1.11013  47.4%   3.9   15s
%     30    14    1.11017   19   60    2.11013    1.11014  47.4%  11.8   20s
%     35    16    1.20004   24  146    2.11013    1.11014  47.4%   109   25s
%     43    16    1.20005   32  138    2.11013    1.11014  47.4%   199   30s
%     49    16    1.20005   38  135    2.11013    1.11014  47.4%   287   35s
%     52    16    1.20005   41  149    2.11013    1.11014  47.4%   388   42s
%     56    16    1.20006   45  137    2.11013    1.11014  47.4%   387   45s
%     62    16    1.20006   51  148    2.11013    1.11014  47.4%   413   50s
%     66    16    1.20006   55  146    2.11013    1.11014  47.4%   404   55s
%     74    16    1.20008   63  147    2.11013    1.11014  47.4%   386   60s
%     85    16    1.20012   74  146    2.11013    1.11014  47.4%   350   65s
%     92    16    1.20018   81  144    2.11013    1.11014  47.4%   346   70s
%    103    16    1.20018   92  141    2.11013    1.11014  47.4%   319   75s
%    111    16    1.20018  100  140    2.11013    1.11014  47.4%   316   80s
%    121    16    1.20018  110  137    2.11013    1.11014  47.4%   302   85s
% H  130    15                       2.1091280    1.11014  47.4%   288   87s
%    135    16    1.20018  124  132    2.10913    1.11014  47.4%   295   90s
%    146    16    1.20018  135  136    2.10913    1.11014  47.4%   313   95s
%    162    16    1.20018  151  136    2.10913    1.11014  47.4%   304  100s
%    183    16    1.20018  172  132    2.10913    1.11014  47.4%   280  105s
%    214    16    1.20026  203  134    2.10913    1.11014  47.4%   250  110s
%    263    28    1.11024   42    3    2.10913    1.11014  47.4%   207  115s
%    330    43    1.11043  109    3    2.10913    1.11014  47.4%   165  120s
%    523   157    1.11120  281    4    2.10913    1.11014  47.4%   106  125s
%    633   183    1.11171  391    3    2.10913    1.11014  47.4%  88.2  130s
%    703   189    1.11171  461    3    2.10913    1.11014  47.4%  79.5  135s
%    796   213    1.17619  554    5    2.10913    1.11014  47.4%  70.5  140s
%    885   213    1.17619  643    3    2.10913    1.11014  47.4%  63.5  148s
%    897   215    1.20003    7  134    2.10913    1.11014  47.4%  63.8  150s
%    905   215    1.11017    4   53    2.10913    1.11014  47.4%  66.2  155s
%    916   215    1.11017   15   56    2.10913    1.11014  47.4%  65.7  160s
%    934   215    1.11017   33   59    2.10913    1.11014  47.4%  64.6  165s
% H  937     0                       1.1101290    1.11013  0.00%  64.4  165s

% Cutting planes:
%   MIR: 2

% Explored 938 nodes (74488 simplex iterations) in 165.72 seconds (149.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11013 2.10913 2.11013 ... 7437.04

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110129000000e+00, best bound 1.110129000000e+00, gap 0.0000%

% Synthesized model in 183.8s:
% Variables
% 	setup?1?38	in[0, 1];
% Constraints
% 	setup?1?38 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?38	in[0, 1];
% Constraints
% 	setup?1?38 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..82: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 38] <= 0;
% MiniZincWarning: model inconsistency detected
