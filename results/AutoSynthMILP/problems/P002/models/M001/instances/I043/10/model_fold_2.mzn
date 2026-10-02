% Solving problem input_P002M001I043_10_2_2619450
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

% Optimize a model with 111306 rows, 79450 columns and 403242 nonzeros
% Model fingerprint: 0x6a87fac7
% Variable types: 47628 continuous, 31822 integer (31822 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10893.284717
% Presolve removed 33726 rows and 1974 columns (presolve time = 5s) ...
% Presolve removed 33714 rows and 1962 columns
% Presolve time: 6.83s
% Presolved: 77592 rows, 77488 columns, 344334 nonzeros
% Extracted 15862 lazy constraints
% Variable types: 45654 continuous, 31834 integer (31822 binary)
% Found heuristic solution: objective 10719.382975
% Root relaxation presolved: 61730 rows, 77488 columns, 312610 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3790867e+01   8.431836e+06   0.000000e+00      9s
%    29469    3.3516873e+02   4.519743e+03   0.000000e+00     10s
%    38551    3.3530162e+02   9.987812e+01   0.000000e+00     15s
%    41151    3.3538785e+02   1.403957e+02   0.000000e+00     20s
%    42821    3.3542396e+02   1.391736e+01   0.000000e+00     25s
%    44141    3.3542487e+02   1.984776e-03   0.000000e+00     30s
%    45221    3.3542488e+02   1.556456e-03   0.000000e+00     35s
%    48483    1.0648776e+00   2.314729e-03   0.000000e+00     40s
%    49730    1.0648979e+00   0.000000e+00   0.000000e+00     42s
%    49730    1.0648979e+00   0.000000e+00   0.000000e+00     42s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6418 DPushes remaining with DInf 0.0000000e+00                42s
%        0 DPushes remaining with DInf 0.0000000e+00                43s

%       22 PPushes remaining with PInf 0.0000000e+00                43s
%        0 PPushes remaining with PInf 0.0000000e+00                43s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.1179026e-04     43s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    56173    1.0648979e+00   0.000000e+00   0.000000e+00     43s
%    56173    1.0648979e+00   0.000000e+00   0.000000e+00     43s

% Root relaxation: objective 1.064898e+00, 56173 iterations, 35.43 seconds (16.55 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06490    0   19 10719.3830    1.06490   100%     -   43s
% H    0     0                      11.0148711    1.06490  90.3%     -   43s
% H    0     0                      11.0108705    1.06490  90.3%     -   45s
%      0     0    1.06490    0   19   11.01087    1.06490  90.3%     -   48s
% H    0     0                      10.0108706    1.06490  89.4%     -   51s
% H    0     0                       9.0148711    1.06490  88.2%     -   51s
% H    0     0                       9.0148709    1.06490  88.2%     -   52s
% H    0     0                       9.0148700    1.06490  88.2%     -   52s
% H    0     0                       5.1148710    1.06490  79.2%     -   53s
% H    0     0                       5.1108710    1.06490  79.2%     -   56s
%      0     2    1.06490    0   19    5.11087    1.06490  79.2%     -   56s
%      1     3    2.01390    1  905    5.11087    1.06490  79.2%  1126   60s
%     18    20    2.01390   17  819    5.11087    1.06830  79.1%   111   65s
%     34    36    2.01391   33  932    5.11087    1.06830  79.1%   138   70s
%     53    55    2.01390   52  888    5.11087    1.06830  79.1%   149   75s
%     72    74    2.01391   71  941    5.11087    1.06830  79.1%   150   80s
%     92    94    2.01391   91  928    5.11087    1.06830  79.1%   147   85s
%    111   113    2.01390  110  813    5.11087    1.06830  79.1%   142   90s
%    130   132    2.01391  129  941    5.11087    1.06830  79.1%   134   95s
%    147   149    2.01391  146  941    5.11087    1.06830  79.1%   128  100s
%    164   166    2.01391  163  899    5.11087    1.06830  79.1%   125  105s
%    186   188    2.01390  185  812    5.11087    1.06830  79.1%   123  110s
%    211   213    2.01488  207   10    5.11087    1.06830  79.1%   148  115s
%    240   242    2.01522  222   28    5.11087    1.06830  79.1%   133  120s
%    262   264    2.01545  233   36    5.11087    1.06830  79.1%   125  125s
%    285   287    2.01488  244   10    5.11087    1.06830  79.1%   117  130s
%    328   330    2.01509  284   23    5.11087    1.06830  79.1%   102  135s
% H  338   338                       4.1118720    1.06830  74.0%  99.4  135s
%    412   414    2.01537  368   23    4.11187    1.06830  74.0%  82.2  140s
%    494   496    2.01687  450   16    4.11187    1.06830  74.0%  68.9  145s
% H  520   507                       3.1128730    1.06830  65.7%  65.5  148s
%    542   531    2.01714  498   23    3.11287    1.06830  65.7%  62.9  150s
%    607   596    2.01733  563   23    3.11287    1.06830  65.7%  56.4  155s
%    682   671    2.01761  638   23    3.11287    1.06830  65.7%  50.3  160s
% H  728   563                       2.1138740    1.06830  49.5%  47.2  163s
%    753   590    2.01798  709   23    2.11387    1.06830  49.5%  45.7  165s
% H  754     4                       1.1148750    1.06830  4.18%  45.7  165s
%    759     4    1.06830    3   19    1.11488    1.06830  4.18%  45.4  258s

% Explored 760 nodes (152934 simplex iterations) in 413.00 seconds (144.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.11488 2.11387 2.11487 ... 9.01487

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.114875000000e+00, best bound 1.114875000000e+00, gap 0.0000%

% Synthesized model in 591.1s:
% Variables
% 	setup?1?130	in[0, 1];
% Constraints
% 	setup?1?130 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?130	in[0, 1];
% Constraints
% 	setup?1?130 <= 0;
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
array[1..27] of 1..44: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 130] <= 0;
% MiniZincWarning: model inconsistency detected
