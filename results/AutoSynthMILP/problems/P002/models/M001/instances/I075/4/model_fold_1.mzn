% Solving problem input_P002M001I075_4_1_3328094
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

% Optimize a model with 95441 rows, 68138 columns and 314188 nonzeros
% Model fingerprint: 0x412b1f2f
% Variable types: 40866 continuous, 27272 integer (27272 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9314.8063368
% Presolve removed 32186 rows and 4942 columns (presolve time = 5s) ...
% Presolve removed 32174 rows and 4930 columns
% Presolve time: 5.25s
% Presolved: 63267 rows, 63208 columns, 263652 nonzeros
% Extracted 13608 lazy constraints
% Variable types: 35924 continuous, 27284 integer (27272 binary)
% Found heuristic solution: objective 9019.5035870
% Root relaxation presolved: 49659 rows, 63208 columns, 236436 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.5750909e+00   1.166622e+06   0.000000e+00      6s
%     7206    1.0626400e+00   0.000000e+00   0.000000e+00      7s
%     7206    1.0626400e+00   0.000000e+00   0.000000e+00      7s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 8s

%      294 PPushes remaining with PInf 0.0000000e+00                 8s
%        0 PPushes remaining with PInf 0.0000000e+00                 8s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.7596922e-04      8s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    17658    1.0626400e+00   0.000000e+00   0.000000e+00      8s
%    17658    1.0626400e+00   0.000000e+00   0.000000e+00      8s

% Root relaxation: objective 1.062640e+00, 17658 iterations, 2.06 seconds (0.69 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06264    0    9 9019.50359    1.06264   100%     -    8s
% H    0     0                       5.0126198    1.06264  78.8%     -    8s
%      0     0    1.06264    0   81    5.01262    1.06264  78.8%     -   11s
%      0     0    1.06606    0   88    5.01262    1.06606  78.7%     -   13s
%      0     0    1.06608    0   91    5.01262    1.06608  78.7%     -   16s
%      0     0    1.07873    0   20    5.01262    1.07873  78.5%     -   18s
% H    0     0                       4.0116195    1.07873  73.1%     -   19s
%      0     0    1.09176    0   53    4.01162    1.09176  72.8%     -   20s
%      0     0    1.09183    0   88    4.01162    1.09183  72.8%     -   21s
%      0     0    1.10888    0   51    4.01162    1.10888  72.4%     -   23s
%      0     0    1.11262    0    2    4.01162    1.11262  72.3%     -   24s
% H    0     0                       2.1126200    1.11262  47.3%     -   24s
%      0     0    1.11262    0    2    2.11262    1.11262  47.3%     -   26s
%      0     2    1.11262    0    2    2.11262    1.11262  47.3%     -   28s
%      3     4    1.11267    3   17    2.11262    1.11262  47.3%   8.3   30s
%      7     7    1.11289    5   51    2.11262    1.11262  47.3%  16.0   36s
%     11     9    1.11288    7   69    2.11262    1.11262  47.3%  17.7   41s
%     17    12    1.11288   10   75    2.11262    1.11262  47.3%  18.2   46s
%     21    14    1.11288   12   68    2.11262    1.11262  47.3%  17.8   50s
%     25    15    1.11284   14   33    2.11262    1.11265  47.3%  19.0   55s
%     28    15    1.11289   17   31    2.11262    1.11265  47.3%  19.6   60s
%     37    15    1.11299   26   26    2.11262    1.11265  47.3%  17.3   65s
%     54    15    1.11331   43   26    2.11262    1.11265  47.3%  13.2   70s
%     71    15    1.11401   60   28    2.11262    1.11265  47.3%  11.1   75s
%     90    15    1.11622   79   26    2.11262    1.11265  47.3%   9.4   80s
%     96    15    1.11622   85   26    2.11262    1.11265  47.3%   9.0   85s
%    102    15    1.11622   91   24    2.11262    1.11265  47.3%   8.7   90s
%    106    15    1.11622   95   24    2.11262    1.11265  47.3%   9.8   95s
%    124    15    1.11622  113   24    2.11262    1.11265  47.3%   8.6  100s
%    149    15    1.11622  138   24    2.11262    1.11265  47.3%   7.3  105s
%    177    15    1.11622  166   24    2.11262    1.11265  47.3%   6.3  110s
%    200    15    1.11622  189   24    2.11262    1.11265  47.3%   5.7  115s
%    218    15    1.11639  207   35    2.11262    1.11265  47.3%   5.5  120s
%    228    15    1.11704  217   35    2.11262    1.11265  47.3%   5.7  125s
% H  234    14                       2.1116200    1.11265  47.3%   5.7  127s
%    244    15    1.11802  233   35    2.11162    1.11265  47.3%   5.7  130s
%    266    15    1.11802  255   35    2.11162    1.11265  47.3%   5.5  135s
%    288    15    1.11802  277   35    2.11162    1.11265  47.3%   5.4  140s
%    312    15    1.11982  301   34    2.11162    1.11265  47.3%   5.4  145s
%    333    15    1.12341  322   37    2.11162    1.11265  47.3%   5.4  150s
%    357    14    1.11265    2   16    2.11162    1.11265  47.3%   5.5  157s
%    361    16    1.20253    6  107    2.11162    1.11265  47.3%   5.8  160s
% H  364     2                       1.1126210    1.11262  0.00%   6.8  165s

% Cutting planes:
%   Cover: 2
%   MIR: 2
%   Relax-and-lift: 9

% Explored 365 nodes (21189 simplex iterations) in 165.42 seconds (40.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11262 2.11162 2.11262 ... 9314.81

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112621000000e+00, best bound 1.112621000000e+00, gap 0.0000%

% Synthesized model in 248.7s:
% Variables
% 	setup?4?178	in[0, 1];
% Constraints
% 	setup?4?178 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?178	in[0, 1];
% Constraints
% 	setup?4?178 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..31: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 178] <= 0;
% MiniZincWarning: model inconsistency detected
