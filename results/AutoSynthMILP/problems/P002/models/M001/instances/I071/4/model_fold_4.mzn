% Solving problem input_P002M001I071_4_4_3255654
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

% Optimize a model with 93775 rows, 66948 columns and 309112 nonzeros
% Model fingerprint: 0xd15121c5
% Variable types: 40152 continuous, 26796 integer (26796 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9100.0072433
% Presolve removed 31362 rows and 4594 columns
% Presolve time: 4.11s
% Presolved: 62413 rows, 62354 columns, 259460 nonzeros
% Extracted 13370 lazy constraints
% Variable types: 35546 continuous, 26808 integer (26796 binary)
% Found heuristic solution: objective 8750.7728693
% Root relaxation presolved: 49043 rows, 62354 columns, 232720 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     2884   -4.0471283e+00   6.477070e+05   0.000000e+00      5s
%     7256    1.0624022e+00   0.000000e+00   0.000000e+00      5s
%     7256    1.0624022e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6337 DPushes remaining with DInf 0.0000000e+00                 6s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      347 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.9778679e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    13943    1.0624022e+00   0.000000e+00   0.000000e+00      6s
%    13943    1.0624022e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.062402e+00, 13943 iterations, 1.74 seconds (0.74 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06240    0   10 8750.77287    1.06240   100%     -    6s
% H    0     0                       5.0123818    1.06240  78.8%     -    6s
%      0     0    1.06582    0   99    5.01238    1.06582  78.7%     -    9s
%      0     0    1.07199    0   36    5.01238    1.07199  78.6%     -   10s
% H    0     0                       5.0113815    1.07199  78.6%     -   10s
%      0     0    1.11238    0    2    5.01138    1.11238  77.8%     -   11s
%      0     0    1.11238    0    2    5.01138    1.11238  77.8%     -   12s
% H    0     0                       2.1123820    1.11238  47.3%     -   12s
%      0     2    1.11238    0    2    2.11238    1.11238  47.3%     -   13s
%      5     5    1.11246    4   64    2.11238    1.11238  47.3%  14.8   16s
%     12    10    1.11243    9   36    2.11238    1.11238  47.3%   9.9   20s
%     21    14    1.11246   13   62    2.11238    1.11238  47.3%  13.7   25s
%     26    14    1.11251   18   51    2.11238    1.11238  47.3%  16.0   30s
%     42    14    1.11261   34   57    2.11238    1.11238  47.3%  12.7   35s
%     59    14    1.11287   51   59    2.11238    1.11238  47.3%  11.0   40s
%     78    14    1.11408   70   59    2.11238    1.11238  47.3%   9.9   45s
%    103    14    1.11448   95   57    2.11238    1.11238  47.3%   8.5   50s
% H  130    13                       2.1113820    1.11238  47.3%   7.6   54s
%    130    14    1.11448  122   57    2.11138    1.11238  47.3%   7.6   55s
%    154    14    1.11448  146   57    2.11138    1.11238  47.3%   7.0   60s
%    177    14    1.11448  169   57    2.11138    1.11238  47.3%   6.6   65s
%    194    14    1.11448  186   57    2.11138    1.11238  47.3%   6.4   70s
%    211    14    1.11533  203   60    2.11138    1.11238  47.3%   6.5   75s
%    223    14    1.11554  215   62    2.11138    1.11238  47.3%   6.6   80s
%    237    14    1.11554  229   62    2.11138    1.11238  47.3%   7.9   86s
%    243    14    1.11554  235   61    2.11138    1.11238  47.3%   8.6   90s
%    269    14    1.11554  261   61    2.11138    1.11238  47.3%   8.2   95s
%    288    14    1.11659  280   61    2.11138    1.11238  47.3%   8.0  100s
%    314    14    1.11869  306   63    2.11138    1.11238  47.3%   7.7  105s
%    338    14    1.11869  330   63    2.11138    1.11238  47.3%   7.5  110s
%    350    17    1.14497    8   58    2.11138    1.11238  47.3%   7.9  115s
%    352    19    1.16234   10   61    2.11138    1.11238  47.3%   7.9  120s
%    356    23    1.16233   14   66    2.11138    1.11238  47.3%  10.6  127s
%    358    25    1.16233   16   66    2.11138    1.11238  47.3%  10.6  130s
%    362    29    1.16233   20   66    2.11138    1.11238  47.3%  10.6  135s
%    367    34    1.16233   25   66    2.11138    1.11238  47.3%  10.6  141s
%    371    38    1.16233   29   66    2.11138    1.11238  47.3%  10.5  146s
%    375    42    1.16233   33   66    2.11138    1.11238  47.3%  10.5  151s
%    379    46    1.16233   37   66    2.11138    1.11238  47.3%  10.4  156s
%    383    50    1.16233   41   66    2.11138    1.11238  47.3%  10.4  160s
%    386    53    1.16233   44   66    2.11138    1.11238  47.3%  10.4  165s
%    390    57    1.16233   48   66    2.11138    1.11238  47.3%  10.4  170s
%    394    61    1.16233   52   66    2.11138    1.11238  47.3%  10.3  175s
%    398    65    1.16233   56   66    2.11138    1.11238  47.3%  10.3  180s
%    404    71    1.16233   62   67    2.11138    1.11238  47.3%  10.4  185s
%    414    81    1.16233   72   67    2.11138    1.11238  47.3%  10.4  190s
%    426    93    1.16233   84   67    2.11138    1.11238  47.3%  10.1  195s
%    439   106    1.16233   97   67    2.11138    1.11238  47.3%   9.8  200s
%    452   119    1.16233  110   67    2.11138    1.11238  47.3%   9.6  205s
%    464   131    1.16233  122   69    2.11138    1.11238  47.3%  10.0  210s
%    470   137    1.16233  128   68    2.11138    1.11238  47.3%  11.1  215s
%    476   143    1.16233  134   69    2.11138    1.11238  47.3%  11.0  220s
%    484   151    1.16233  142   66    2.11138    1.11238  47.3%  10.9  225s
% H  494   158                       2.0123840    1.11238  44.7%  10.7  231s
%    505   168    1.16233  163   64    2.01238    1.11238  44.7%  10.7  235s
%    511   174    1.16233  169   64    2.01238    1.11238  44.7%  10.8  240s
%    518   181    1.16233  176   66    2.01238    1.11238  44.7%  10.7  245s
%    525   188    1.16233  183   65    2.01238    1.11238  44.7%  10.7  250s
%    531   194    1.16233  189   65    2.01238    1.11238  44.7%  10.7  255s
%    536   199    1.16233  194   65    2.01238    1.11238  44.7%  10.7  261s
%    541   204    1.16233  199   66    2.01238    1.11238  44.7%  10.7  265s
%    548   211    1.16233  206   64    2.01238    1.11238  44.7%  10.6  270s
%    555   218    1.16233  213   66    2.01238    1.11238  44.7%  10.5  275s
%    562   225    1.16233  220   64    2.01238    1.11238  44.7%  10.5  280s
% H  572     5                       1.1123830    1.11238  0.00%  10.3  285s

% Cutting planes:
%   MIR: 2

% Explored 573 nodes (20349 simplex iterations) in 285.25 seconds (115.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.11238 2.01238 2.11138 ... 9100.01

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112383000000e+00, best bound 1.112383000000e+00, gap 0.0000%

% Synthesized model in 332.3s:
% Variables
% 	setup?1?41	in[0, 1];
% Constraints
% 	setup?1?41 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?41	in[0, 1];
% Constraints
% 	setup?1?41 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..36: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 41] <= 0;
% MiniZincWarning: model inconsistency detected
