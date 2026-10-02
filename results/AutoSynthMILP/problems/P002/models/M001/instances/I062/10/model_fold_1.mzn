% Solving problem input_P002M001I062_10_1_3957117
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

% Optimize a model with 113462 rows, 80990 columns and 412886 nonzeros
% Model fingerprint: 0xec403c4d
% Variable types: 48552 continuous, 32438 integer (32438 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11143.111072
% Presolve removed 34426 rows and 2058 columns (presolve time = 5s) ...
% Presolve removed 34414 rows and 2046 columns
% Presolve time: 5.59s
% Presolved: 79048 rows, 78944 columns, 352834 nonzeros
% Extracted 16170 lazy constraints
% Variable types: 46494 continuous, 32450 integer (32438 binary)
% Found heuristic solution: objective 10913.212893
% Root relaxation presolved: 62878 rows, 78944 columns, 320494 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4014727e+01   7.249202e+06   0.000000e+00      7s
%    38466    3.5823225e+02   9.655234e+01   0.000000e+00     10s
%    42276    3.5833947e+02   3.558635e+02   0.000000e+00     15s
%    47968    1.0651831e+00   1.753899e-02   0.000000e+00     20s
%    50618    1.0651862e+00   2.149897e-03   0.000000e+00     25s
%    53138    1.0651890e+00   1.576497e-03   0.000000e+00     30s
%    54286    1.0652070e+00   0.000000e+00   0.000000e+00     31s
%    54286    1.0652070e+00   0.000000e+00   0.000000e+00     31s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7489 DPushes remaining with DInf 0.0000000e+00                31s
%        0 DPushes remaining with DInf 0.0000000e+00                31s

%       26 PPushes remaining with PInf 0.0000000e+00                31s
%        0 PPushes remaining with PInf 0.0000000e+00                31s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.0003645e-03     31s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    61803    1.0652070e+00   0.000000e+00   0.000000e+00     31s
%    61803    1.0652070e+00   0.000000e+00   0.000000e+00     32s

% Root relaxation: objective 1.065207e+00, 61803 iterations, 25.24 seconds (21.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06521    0   19 10913.2129    1.06521   100%     -   32s
% H    0     0                      12.0151800    1.06521  91.1%     -   32s
% H    0     0                      12.0111780    1.06521  91.1%     -   33s
%      0     0    1.06521    0   19   12.01118    1.06521  91.1%     -   35s
% H    0     0                      11.0151800    1.06521  90.3%     -   37s
% H    0     0                      11.0151796    1.06521  90.3%     -   38s
% H    0     0                      10.0151795    1.06521  89.4%     -   38s
% H    0     0                       6.1151795    1.06521  82.6%     -   38s
% H    0     0                       4.1151800    1.06521  74.1%     -   39s
% H    0     0                       4.1121800    1.06521  74.1%     -   39s
%      0     2    1.06521    0   19    4.11218    1.06521  74.1%     -   42s
%     19    21    1.11560   10   59    4.11218    1.06521  74.1%  38.2   45s
%     81    76    1.11660   67   99    4.11218    1.06521  74.1%  20.7   50s
%    203   178    1.12717  189   94    4.11218    1.06521  74.1%   9.7   55s
%    314   289    1.12834  300   98    4.11218    1.06521  74.1%   6.8   60s
% H  390   299                       2.1141820    1.06521  49.6%   5.9   63s
%    432   342    1.13791  418   99    2.11418    1.06521  49.6%   5.5   65s
%    540   450    1.14016  526  110    2.11418    1.06521  49.6%   4.7   70s
%    659   569    1.14309  645  111    2.11418    1.06521  49.6%   4.2   75s
%    728   634    1.22315  714  171    2.11418    1.06521  49.6%   4.3   80s
%    805   647    1.26481  791  191    2.11418    1.06521  49.6%   4.1   85s
%    857   646    1.12852  321   19    2.11418    1.06521  49.6%   4.2  105s
%    859   647    1.23973  224   19    2.11418    1.06521  49.6%   4.2  191s
%    860   648    1.39924  473  143    2.11418    1.06565  49.6%   4.2  212s
%    861   649    1.20879  579  136    2.11418    1.07276  49.3%   4.2  220s
%    862   649    1.14738  678   14    2.11418    1.07276  49.3%   4.2  226s
%    863   650    1.14038  129  135    2.11418    1.07276  49.3%   4.2  232s
%    864   651    1.12858   68  128    2.11418    1.07276  49.3%   4.2  236s
%    865   651    1.44107  163  115    2.11418    1.07276  49.3%   4.2  248s
%    866   652    1.39924  474  108    2.11418    1.07749  49.0%   4.2  260s
%    867   653    1.12807  250  118    2.11418    1.07749  49.0%   4.2  267s
%    868   653    1.39843   97    8    2.11418    1.11518  47.3%   4.2  270s
%    873   658    1.20879  573   20    2.11418    1.11518  47.3%  87.7  365s
%    874   659    1.12822  281  114    2.11418    1.11518  47.3%  87.6  382s
%    875   660    1.12828  300  129    2.11418    1.11518  47.3%  87.5  385s
%    876   660    1.58603  145   70    2.11418    1.11518  47.3%  87.4  395s
%    878   662    1.30095  721   50    2.11418    1.11518  47.3%  87.2  405s
%    879   662    1.90983  184  116    2.11418    1.11518  47.3%  87.1  413s
%    880   663    1.20879  576  126    2.11418    1.11518  47.3%  87.0  417s
%    881   664    1.12834  303   79    2.11418    1.11518  47.3%  86.9  427s
%    882   664    1.30095  711   84    2.11418    1.11518  47.3%  86.8  430s
%    883   665    1.49796  106   17    2.11418    1.11521  47.3%  86.7  438s
%    884   666    1.20879  557   17    2.11418    1.11521  47.3%  86.6  440s
%    885   666    1.19552  379   17    2.11418    1.11521  47.3%  86.5  474s
%    886   669    1.11521   26   75    2.11418    1.11521  47.3%   175  478s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Flow cover: 1
%   Mod-K: 2
%   Relax-and-lift: 2

% Explored 887 nodes (217178 simplex iterations) in 600.02 seconds (257.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11418 4.11218 4.11518 ... 10913.2

% Time limit reached
% Best objective 2.114182000000e+00, best bound 1.115210272833e+00, gap 47.2510%
% Solution is suboptimal

% Synthesized model in 665.4s:
% Variables
% 	setup?3?67	in[0, 1];
% 	setup?4?56	in[0, 1];
% Constraints
% 	setup?3?67 + setup?4?56 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?67	in[0, 1];
% 	setup?4?56	in[0, 1];
% Constraints
% 	setup?3?67 + setup?4?56 <= 0;
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
array[1..26] of 1..39: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[3, 67] + setup[4, 56] <= 0;
% MiniZincWarning: model inconsistency detected
