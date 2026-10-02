% Solving problem input_P002M001I063_10_3_3097323
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

% Optimize a model with 108268 rows, 77280 columns and 388156 nonzeros
% Model fingerprint: 0x3a526009
% Variable types: 46326 continuous, 30954 integer (30954 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10656.626654
% Presolve removed 33698 rows and 2814 columns (presolve time = 5s) ...
% Presolve removed 33686 rows and 2802 columns
% Presolve time: 5.71s
% Presolved: 74582 rows, 74478 columns, 330860 nonzeros
% Extracted 15428 lazy constraints
% Variable types: 43512 continuous, 30966 integer (30954 binary)
% Found heuristic solution: objective 10359.346264
% Root relaxation presolved: 59154 rows, 74478 columns, 300004 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2518028e+01   8.897035e+06   0.000000e+00      7s
%    34439    3.5511443e+02   7.761289e+01   0.000000e+00     10s
%    40332    1.0644349e+00   0.000000e+00   5.016328e-02     15s
%    43402    1.0644439e+00   4.843631e-03   0.000000e+00     20s
%    45302    1.0644456e+00   8.620652e-02   0.000000e+00     25s
%    47838    1.0644592e+00   0.000000e+00   0.000000e+00     29s
%    47838    1.0644592e+00   0.000000e+00   0.000000e+00     29s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8433 DPushes remaining with DInf 0.0000000e+00                30s
%        0 DPushes remaining with DInf 0.0000000e+00                30s

%       46 PPushes remaining with PInf 0.0000000e+00                30s
%        0 PPushes remaining with PInf 0.0000000e+00                30s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 4.5234267e-03     30s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    56320    1.0644592e+00   0.000000e+00   0.000000e+00     30s
%    56320    1.0644592e+00   0.000000e+00   0.000000e+00     30s

% Root relaxation: objective 1.064459e+00, 56320 iterations, 23.96 seconds (16.97 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06446    0   19 10359.3463    1.06446   100%     -   31s
% H    0     0                      12.0144374    1.06446  91.1%     -   31s
% H    0     0                      12.0104360    1.06446  91.1%     -   32s
%      0     0    1.06446    0   19   12.01044    1.06446  91.1%     -   34s
% H    0     0                      11.0144372    1.06446  90.3%     -   38s
% H    0     0                      11.0144352    1.06446  90.3%     -   39s
% H    0     0                       6.1144375    1.06446  82.6%     -   39s
% H    0     0                       4.1144380    1.06446  74.1%     -   39s
% H    0     0                       4.1114380    1.06446  74.1%     -   40s
%      0     2    1.06446    0   19    4.11144    1.06446  74.1%     -   43s
%      1     3    1.06446    1   29    4.11144    1.06446  74.1%   160   45s
%     19    21    1.11485   10   76    4.11144    1.06446  74.1%  51.1   50s
%     41    38    1.11511   27  100    4.11144    1.06446  74.1%  45.9   55s
%    112   101    1.11562   98  100    4.11144    1.06446  74.1%  18.5   60s
%    187   162    1.12610  173  100    4.11144    1.06446  74.1%  12.2   65s
%    260   234    1.12678  246  100    4.11144    1.06446  74.1%   9.1   70s
% H  286   240                       3.1124390    1.06446  65.8%   8.4   71s
% H  338   174                       2.1134400    1.06446  49.6%   7.3   74s
%    345   183    1.13006  331  100    2.11344    1.06446  49.6%   7.2   75s
%    434   244    1.13130  420  100    2.11344    1.06446  49.6%   6.0   80s
%    520   276    1.13616  506   97    2.11344    1.06446  49.6%   5.2   85s
%    594   314    1.14309  580  106    2.11344    1.06446  49.6%   4.9   90s
%    648   368    1.16217  634  119    2.11344    1.06446  49.6%   4.8   95s
%    676   391    1.16513  662  127    2.11344    1.06446  49.6%   4.7  100s
%    738   406    1.16717  724  129    2.11344    1.06446  49.6%   4.4  105s
%    803   413    1.17312  789  129    2.11344    1.06446  49.6%   4.1  110s
%    871   434    1.63180  857  276    2.11344    1.06446  49.6%   4.3  115s
%    931   435    1.70664   74   19    2.11344    1.06446  49.6%   4.2  137s
%    933   436    1.37618   15   19    2.11344    1.06450  49.6%   4.2  311s
%    934   437    1.83768  171   19    2.11344    1.06450  49.6%   4.2  316s
%    935   438    1.22640  560   19    2.11344    1.06450  49.6%   4.2  370s
%    936   439    1.06786   14  141    2.11344    1.06786  49.5%  81.4  422s

% Explored 937 nodes (132534 simplex iterations) in 600.04 seconds (171.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11344 3.11244 4.11144 ... 10359.3

% Time limit reached
% Best objective 2.113440000000e+00, best bound 1.067863646991e+00, gap 49.4727%
% Solution is suboptimal

% Synthesized model in 703.8s:
% Variables
% 	setup?2?178	in[0, 1];
% 	setup?2?46	in[0, 1];
% Constraints
% 	setup?2?46 + setup?2?178 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?178	in[0, 1];
% 	setup?2?46	in[0, 1];
% Constraints
% 	setup?2?178 + setup?2?46 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
30..30: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..30] of 1..31: carQuantities;
array[1..30, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..30: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 46] + setup[2, 178] <= 0;
% MiniZincWarning: model inconsistency detected
