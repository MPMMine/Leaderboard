% Solving problem input_P002M001I038_4_2_2543757
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

% Optimize a model with 87993 rows, 62818 columns and 288608 nonzeros
% Model fingerprint: 0xf527861e
% Variable types: 37674 continuous, 25144 integer (25144 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8107.3607647
% Presolve removed 30522 rows and 5406 columns
% Presolve time: 4.79s
% Presolved: 57471 rows, 57412 columns, 242024 nonzeros
% Extracted 12544 lazy constraints
% Variable types: 32256 continuous, 25156 integer (25144 binary)
% Found heuristic solution: objective 7680.0132487
% Root relaxation presolved: 44927 rows, 57412 columns, 216936 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.0358741e+00   9.343159e+05   0.000000e+00      6s
%     7042    1.0615795e+00   0.000000e+00   0.000000e+00      6s
%     7042    1.0615795e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 7s

%      235 PPushes remaining with PInf 0.0000000e+00                 7s
%        0 PPushes remaining with PInf 0.0000000e+00                 7s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 4.3054953e-03      7s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    15442    1.0615795e+00   0.000000e+00   0.000000e+00      7s
%    15442    1.0615795e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.061579e+00, 15442 iterations, 2.00 seconds (0.65 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06158    0   10 7680.01325    1.06158   100%     -    7s
% H    0     0                       5.0115559    1.06158  78.8%     -    7s
%      0     0    1.07357    0   89    5.01156    1.07357  78.6%     -   11s
% H    0     0                       5.0105555    1.07465  78.6%     -   12s
%      0     0    1.07740    0   64    5.01056    1.07740  78.5%     -   13s
%      0     0    1.07740    0   71    5.01056    1.07740  78.5%     -   14s
%      0     0    1.08252    0   71    5.01056    1.08252  78.4%     -   16s
%      0     0    1.10194    0   60    5.01056    1.10194  78.0%     -   17s
%      0     0    1.10194    0   60    5.01056    1.10194  78.0%     -   17s
%      0     0    1.10194    0   64    5.01056    1.10194  78.0%     -   18s
%      0     0    1.10194    0   63    5.01056    1.10194  78.0%     -   19s
%      0     0    1.10194    0   64    5.01056    1.10194  78.0%     -   20s
%      0     0    1.10194    0   62    5.01056    1.10194  78.0%     -   21s
%      0     0    1.10196    0   62    5.01056    1.10196  78.0%     -   22s
%      0     2    1.10196    0   55    5.01056    1.10196  78.0%     -   28s
%      2     4    1.10196    2   55    5.01056    1.10196  78.0%  17.5   30s
%      6     8    1.10198    6   55    5.01056    1.10198  78.0%   6.8   35s
%     11    13    1.11168   11   34    5.01056    1.10198  78.0%   6.6   40s
%     21    21    1.11156   19    2    5.01056    1.10198  78.0%  37.0   45s
%     37    28    1.11157   30   27    5.01056    1.10198  78.0%  59.1   50s
%     47    38    1.11157   39   24    5.01056    1.10198  78.0%  46.9   55s
%     56    47    1.11157   48   24    5.01056    1.10198  78.0%  39.6   60s
%     67    58    1.11157   59   24    5.01056    1.10198  78.0%  33.2   65s
%     78    69    1.11157   70   24    5.01056    1.10198  78.0%  28.7   70s
%     86    77    1.11157   78   24    5.01056    1.10198  78.0%  26.1   75s
%     97    88    1.11157   89   24    5.01056    1.10198  78.0%  23.3   80s
%    107    98    1.11157   99   24    5.01056    1.10198  78.0%  21.2   85s
%    118   109    1.11157  110   24    5.01056    1.10198  78.0%  19.3   90s
%    128   119    1.11157  120   24    5.01056    1.10198  78.0%  17.9   95s
%    139   130    1.11157  131   24    5.01056    1.10198  78.0%  16.5  100s
%    151   142    1.11157  143   24    5.01056    1.10198  78.0%  15.3  105s
%    161   152    1.11157  153   24    5.01056    1.10198  78.0%  14.4  110s
%    173   164    1.11157  165   24    5.01056    1.10198  78.0%  13.5  115s
%    184   175    1.11157  176   24    5.01056    1.10198  78.0%  12.7  120s
%    192   183    1.11157  184   24    5.01056    1.10198  78.0%  12.2  125s
%    202   193    1.11157  194   24    5.01056    1.10198  78.0%  11.7  132s
%    210   201    1.11157  202   24    5.01056    1.10198  78.0%  11.3  135s
%    223   214    1.11157  215   24    5.01056    1.10198  78.0%  10.7  140s
%    235   226    1.11157  227   24    5.01056    1.10198  78.0%  10.2  145s
%    247   238    1.11157  239   24    5.01056    1.10198  78.0%   9.7  150s
%    260   251    1.11157  252   24    5.01056    1.10198  78.0%   9.3  155s
%    270   261    1.11157  262   24    5.01056    1.10198  78.0%   9.1  160s
%    284   274    1.11179  275   16    5.01056    1.10198  78.0%  11.8  165s
%    311   301    1.11179  302   16    5.01056    1.10198  78.0%  10.9  170s
%    336   326    1.11179  327   16    5.01056    1.10198  78.0%  10.1  175s
% H  338   326                       5.0095550    1.10198  78.0%  10.1  175s
%    359   349    1.11179  350   16    5.00956    1.10198  78.0%   9.5  180s
% H  364   266                       4.0095550    1.10198  72.5%   9.4  182s
%    382   265    1.11179  373   16    4.00956    1.10198  72.5%   9.0  185s
%    416   265    1.11179  407   16    4.00956    1.10198  72.5%   8.4  190s
%    450   265    1.11179  441   16    4.00956    1.10198  72.5%   7.8  195s
%    486   282    1.11179  477   14    4.00956    1.10198  72.5%   7.3  200s
% H  520     3                       1.1115570    1.10198  0.86%   6.9  205s

% Cutting planes:
%   Gomory: 1
%   Cover: 2
%   MIR: 2
%   Relax-and-lift: 3

% Explored 524 nodes (28667 simplex iterations) in 207.86 seconds (90.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11156 4.00956 5.00956 ... 8107.36

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111557000000e+00, best bound 1.111557000000e+00, gap 0.0000%

% Synthesized model in 274.7s:
% Variables
% 	setup?1?8	in[0, 1];
% Constraints
% 	setup?1?8 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?8	in[0, 1];
% Constraints
% 	setup?1?8 <= 0;
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
array[1..22] of 1..43: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 8] <= 0;
% MiniZincWarning: model inconsistency detected
