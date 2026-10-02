% Solving problem input_P002M001I071_4_5_3255654
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

% Optimize a model with 90639 rows, 64708 columns and 299292 nonzeros
% Model fingerprint: 0x0ebbb2ed
% Variable types: 38808 continuous, 25900 integer (25900 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8581.6429816
% Presolve removed 30228 rows and 4356 columns
% Presolve time: 3.50s
% Presolved: 60411 rows, 60352 columns, 251304 nonzeros
% Extracted 12922 lazy constraints
% Variable types: 34440 continuous, 25912 integer (25900 binary)
% Found heuristic solution: objective 8323.4644226
% Root relaxation presolved: 47489 rows, 60352 columns, 225460 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%       97 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.5791417e-04      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14497    1.0619552e+00   0.000000e+00   0.000000e+00      5s
%    14497    1.0619552e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.061955e+00, 14497 iterations, 1.33 seconds (0.63 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06196    0   10 8323.46442    1.06196   100%     -    5s
% H    0     0                       5.0119339    1.06196  78.8%     -    5s
%      0     0    1.07130    0   93    5.01193    1.07130  78.6%     -    8s
%      0     0    1.07134    0   93    5.01193    1.07134  78.6%     -    9s
% H    0     0                       5.0109335    1.07134  78.6%     -    9s
%      0     0    1.07213    0   82    5.01093    1.07213  78.6%     -   10s
%      0     0    1.07213    0   92    5.01093    1.07213  78.6%     -   11s
%      0     0    1.09741    0   68    5.01093    1.09741  78.1%     -   12s
%      0     0    1.09746    0  100    5.01093    1.09746  78.1%     -   13s
%      0     0    1.11193    0    2    5.01093    1.11193  77.8%     -   14s
%      0     0    1.11193    0    2    5.01093    1.11193  77.8%     -   15s
% H    0     0                       2.1119340    1.11193  47.3%     -   15s
%      0     2    1.11193    0    2    2.11193    1.11193  47.3%     -   16s
%      8     7    1.11193    4    2    2.11193    1.11193  47.3%  35.5   20s
%     19    12    1.11204   10   55    2.11193    1.11193  47.3%  41.9   26s
%     24    15    1.11193   12    2    2.11193    1.11193  47.3%  39.8   30s
%     28    15    1.11207   15   61    2.11193    1.11194  47.3%  41.4   35s
%     36    15    1.11212   23   52    2.11193    1.11194  47.3%  37.4   40s
%     51    15    1.11232   38   51    2.11193    1.11194  47.3%  29.7   45s
%     73    15    1.11304   60   51    2.11193    1.11194  47.3%  23.1   50s
%     99    15    1.11447   86   50    2.11193    1.11194  47.3%  20.0   55s
%    123    15    1.11447  110   50    2.11193    1.11194  47.3%  18.8   60s
%    151    15    1.11447  138   51    2.11193    1.11194  47.3%  17.7   65s
%    185    15    1.11447  172   50    2.11193    1.11194  47.3%  17.1   70s
% H  208    14                       2.1109340    1.11194  47.3%  16.6   73s
%    217    15    1.11573  204   54    2.11093    1.11194  47.3%  16.8   75s
%    262    15    1.11573  249   52    2.11093    1.11194  47.3%  14.9   80s
%    296    15    1.11700  283   51    2.11093    1.11194  47.3%  13.6   85s
%    328    15    1.11953  315   56    2.11093    1.11194  47.3%  12.6   90s
%    339    14    1.11194    4   69    2.11093    1.11194  47.3%  12.6   95s
%    341    14    1.11194    6   69    2.11093    1.11194  47.3%  12.6  101s
%    343    14    1.11194    8   71    2.11093    1.11194  47.3%  12.6  107s
%    345    13    1.11198    7   35    2.11093    1.11198  47.3%  16.7  111s
%    351    14    1.21184   13  111    2.11093    1.11198  47.3%  19.0  116s
%    354    14    1.21184   16  107    2.11093    1.11198  47.3%  20.3  121s
%    356    14    1.21184   18  107    2.11093    1.11198  47.3%  22.4  125s
%    359    14    1.21184   21  109    2.11093    1.11198  47.3%  25.6  131s
%    361    14    1.21184   23  111    2.11093    1.11198  47.3%  27.5  136s
%    363    14    1.21184   25  106    2.11093    1.11198  47.3%  29.2  141s
%    365    14    1.21184   27  113    2.11093    1.11198  47.3%  31.2  145s
%    368    14    1.21184   30  117    2.11093    1.11198  47.3%  36.2  150s
%    373    14    1.21184   35  113    2.11093    1.11198  47.3%  40.3  155s
%    378    14    1.21184   40  114    2.11093    1.11198  47.3%  40.8  160s
%    384    14    1.21184   46  114    2.11093    1.11198  47.3%  44.2  165s
%    388    14    1.21184   50  113    2.11093    1.11198  47.3%  45.5  170s
%    392    14    1.21184   54  116    2.11093    1.11198  47.3%  48.4  176s
%    397    14    1.21184   59  114    2.11093    1.11198  47.3%  52.8  182s
%    401    14    1.21184   63  115    2.11093    1.11198  47.3%  54.1  185s
%    407    14    1.21184   69  113    2.11093    1.11198  47.3%  58.1  190s
%    417    14    1.21184   79  115    2.11093    1.11198  47.3%  67.6  195s
%    425    14    1.21184   87  117    2.11093    1.11198  47.3%  79.7  200s
%    432    14    1.21184   94  111    2.11093    1.11198  47.3%  91.2  205s
%    439    14    1.21184  101  114    2.11093    1.11198  47.3%   102  211s
%    444    14    1.21184  106  115    2.11093    1.11198  47.3%   111  215s
%    449    14    1.21184  111  114    2.11093    1.11198  47.3%   119  220s
%    454    14    1.21184  116  112    2.11093    1.11198  47.3%   124  226s
%    458    14    1.21184  120  114    2.11093    1.11198  47.3%   131  231s
%    469    12 infeasible    5         2.11093    1.11198  47.3%   133  235s
%    473    15    1.21184    8  111    2.11093    1.11201  47.3%   132  240s
%    479    15    1.21184   14  111    2.11093    1.11201  47.3%   131  245s
%    484    15    1.21184   19  111    2.11093    1.11201  47.3%   130  250s
%    491    14    1.11202    9   27    2.11093    1.11201  47.3%   128  255s
% H  494    13                       2.0119360    1.11201  44.7%   127  260s
%    519    14    1.11215   37   27    2.01194    1.11201  44.7%   121  265s
%    563    14    1.11253   81   29    2.01194    1.11201  44.7%   112  270s
%    601    14    1.11311  119   29    2.01194    1.11201  44.7%   105  275s
%    635    14    1.11365  153   27    2.01194    1.11201  44.7%  99.3  280s
%    652    14    1.11365  170   27    2.01194    1.11201  44.7%  96.7  315s
%    684    14    1.11365  202   27    2.01194    1.11201  44.7%  92.3  320s
%    728    14    1.11365  246   27    2.01194    1.11201  44.7%  86.7  325s
% H  756     0                       1.1119350    1.11193  0.00%  83.6  328s

% Cutting planes:
%   Gomory: 1
%   Cover: 2
%   MIR: 2
%   Relax-and-lift: 6

% Explored 757 nodes (78487 simplex iterations) in 328.90 seconds (171.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.11193 2.01194 2.11093 ... 8581.64

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111935000000e+00, best bound 1.111935000000e+00, gap 0.0000%

% Synthesized model in 364.1s:
% Variables
% 	setup?1?18	in[0, 1];
% Constraints
% 	setup?1?18 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?18	in[0, 1];
% Constraints
% 	setup?1?18 <= 0;
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

constraint setup[1, 18] <= 0;
% MiniZincWarning: model inconsistency detected
