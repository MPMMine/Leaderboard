% Solving problem input_P002M001I066_4_5_4035932
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

% Optimize a model with 90933 rows, 64918 columns and 299314 nonzeros
% Model fingerprint: 0x958dfb85
% Variable types: 38934 continuous, 25984 integer (25984 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8904.8821615
% Presolve removed 30592 rows and 4636 columns
% Presolve time: 4.11s
% Presolved: 60341 rows, 60282 columns, 251170 nonzeros
% Extracted 12964 lazy constraints
% Variable types: 34286 continuous, 25996 integer (25984 binary)
% Found heuristic solution: objective 8619.6958545
% Root relaxation presolved: 47377 rows, 60282 columns, 225242 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.2255524e+00   1.215838e+06   0.000000e+00      5s
%     7177    1.0619953e+00   0.000000e+00   0.000000e+00      5s
%     7177    1.0619953e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     9587 DPushes remaining with DInf 0.0000000e+00                 6s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      312 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.4408962e-03      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    17079    1.0619953e+00   0.000000e+00   0.000000e+00      6s
%    17079    1.0619953e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.061995e+00, 17079 iterations, 1.65 seconds (0.67 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06200    0    9 8619.69585    1.06200   100%     -    6s
% H    0     0                       5.0119757    1.06200  78.8%     -    6s
%      0     0    1.06545    0   90    5.01198    1.06545  78.7%     -    8s
%      0     0    1.07407    0   28    5.01198    1.07407  78.6%     -    9s
%      0     0    1.07413    0   30    5.01198    1.07413  78.6%     -   11s
% H    0     0                       4.0109755    1.07420  73.2%     -   11s
%      0     0    1.09728    0   68    4.01098    1.09728  72.6%     -   11s
%      0     0    1.09737    0   94    4.01098    1.09737  72.6%     -   12s
%      0     0    1.09741    0   96    4.01098    1.09741  72.6%     -   13s
%      0     0    1.09885    0   92    4.01098    1.09885  72.6%     -   15s
%      0     0    1.09887    0   95    4.01098    1.09887  72.6%     -   16s
%      0     0    1.09891    0   97    4.01098    1.09891  72.6%     -   19s
%      0     0    1.09891    0   97    4.01098    1.09891  72.6%     -   20s
%      0     2    1.10498    0   73    4.01098    1.10498  72.5%     -   25s
%     11    12    1.11200   10   19    4.01098    1.11198  72.3%   6.8   30s
%     17    15    1.11198   13   19    4.01098    1.11198  72.3%   7.9   36s
%     23    19    1.11198   16   28    4.01098    1.11198  72.3%   8.6   40s
%     36    19    1.11198   29   28    4.01098    1.11198  72.3%   7.0   45s
%     69    19    1.11198   62   28    4.01098    1.11198  72.3%   5.6   50s
%     95    19    1.11198   88   28    4.01098    1.11198  72.3%   5.1   55s
%    118    19    1.11198  111   28    4.01098    1.11198  72.3%   4.9   60s
%    139    19    1.11198  132   28    4.01098    1.11198  72.3%   4.8   65s
%    159    19    1.11198  152   28    4.01098    1.11198  72.3%   4.7   70s
%    182    19    1.11198  175   28    4.01098    1.11198  72.3%   4.6   75s
%    206    19    1.11198  199   28    4.01098    1.11198  72.3%   4.5   80s
%    230    19    1.11198  223   28    4.01098    1.11198  72.3%   4.5   85s
%    261    19    1.11198  254   29    4.01098    1.11198  72.3%   4.1   90s
%    305    19    1.11198  298   29    4.01098    1.11198  72.3%   3.6   95s
%    338    20    1.11198  331   29    4.01098    1.11198  72.3%   3.5  100s
%    361    20    1.11198  354   29    4.01098    1.11198  72.3%   3.5  105s
%    384    20    1.11198  377   29    4.01098    1.11198  72.3%   3.5  110s
%    405    20    1.11198  398   29    4.01098    1.11198  72.3%   3.6  115s
%    427    20    1.11198  420   29    4.01098    1.11198  72.3%   3.6  120s
%    446    20    1.11198  439   29    4.01098    1.11198  72.3%   3.6  125s
%    463    20    1.11198  456   29    4.01098    1.11198  72.3%   3.6  130s
%    477    20    1.11198  470   29    4.01098    1.11198  72.3%   3.6  135s
%    497    20    1.11198  490   29    4.01098    1.11198  72.3%   3.6  140s
%    515    20    1.11198  508   29    4.01098    1.11198  72.3%   3.7  145s
%    536    20    1.11198  529   30    4.01098    1.11198  72.3%   3.7  150s
%    567    28    1.11204  560   27    4.01098    1.11198  72.3%   3.5  155s
%    578    37    1.11204  570   25    4.01098    1.11198  72.3%   7.8  160s
%    589    48    1.11208  581   26    4.01098    1.11198  72.3%   7.7  165s
%    603    53     cutoff  594         4.01098    1.11198  72.3%  14.6  171s
%    627    53    1.11231  617   26    4.01098    1.11198  72.3%  19.8  175s
%    646    53    1.11232  636   26    4.01098    1.11198  72.3%  25.1  180s
% H  650    32                       2.1109760    1.11198  47.3%  25.9  183s
%    654    33    1.11232  644   26    2.11098    1.11198  47.3%  26.7  185s
%    672    33    1.11232  662   26    2.11098    1.11198  47.3%  29.9  190s
% H  676     0                       1.1119770    1.11198  0.00%  30.5  191s

% Cutting planes:
%   Cover: 8
%   MIR: 2
%   Mod-K: 1
%   Relax-and-lift: 1

% Explored 677 nodes (38015 simplex iterations) in 191.96 seconds (95.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11198 2.11098 4.01098 ... 8904.88

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111977000000e+00, best bound 1.111977000000e+00, gap 0.0000%

% Synthesized model in 239.1s:
% Variables
% 	setup?1?23	in[0, 1];
% Constraints
% 	setup?1?23 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?23	in[0, 1];
% Constraints
% 	setup?1?23 <= 0;
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
array[1..27] of 1..29: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 23] <= 0;
% MiniZincWarning: model inconsistency detected
