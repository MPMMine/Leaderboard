% Solving problem input_P002M001I074_10_1_3309976
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

% Optimize a model with 111894 rows, 79870 columns and 409488 nonzeros
% Model fingerprint: 0x9080bf8d
% Variable types: 47880 continuous, 31990 integer (31990 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11307.983690
% Presolve removed 33910 rows and 1990 columns
% Presolve time: 3.96s
% Presolved: 77984 rows, 77880 columns, 350268 nonzeros
% Extracted 15946 lazy constraints
% Variable types: 45878 continuous, 32002 integer (31990 binary)
% Found heuristic solution: objective 11196.927288
% Root relaxation presolved: 62038 rows, 77880 columns, 318376 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3846587e+01   7.736995e+06   0.000000e+00      5s
%    42482    3.6837833e+02   1.258738e+03   0.000000e+00     10s
%    46622    3.6846597e+02   2.083264e-03   0.000000e+00     15s
%    51381    1.0649516e+00   0.000000e+00   1.751685e-03     20s
%    54217    1.0649836e+00   0.000000e+00   0.000000e+00     24s
%    54217    1.0649836e+00   0.000000e+00   0.000000e+00     24s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8755 DPushes remaining with DInf 0.0000000e+00                24s
%        0 DPushes remaining with DInf 0.0000000e+00                24s

%      257 PPushes remaining with PInf 0.0000000e+00                24s
%        0 PPushes remaining with PInf 0.0000000e+00                24s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.8035240e-02     24s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    63034    1.0649836e+00   0.000000e+00   2.794564e-02     24s
%    63040    1.0649836e+00   0.000000e+00   0.000000e+00     24s
%    63040    1.0649836e+00   0.000000e+00   0.000000e+00     24s

% Root relaxation: objective 1.064984e+00, 63040 iterations, 19.89 seconds (19.47 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06498    0   19 11196.9273    1.06498   100%     -   25s
% H    0     0                      12.0149552    1.06498  91.1%     -   25s
% H    0     0                      12.0099535    1.06498  91.1%     -   26s
%      0     0    1.06498    0   19   12.00995    1.06498  91.1%     -   28s
% H    0     0                      11.0149552    1.06498  90.3%     -   31s
% H    0     0                      11.0149552    1.06498  90.3%     -   31s
% H    0     0                      11.0149543    1.06498  90.3%     -   32s
% H    0     0                       5.1149550    1.06498  79.2%     -   33s
% H    0     0                       5.1109550    1.06498  79.2%     -   33s
%      0     2    1.06498    0   19    5.11096    1.06498  79.2%     -   36s
%      2     4    1.06840    1  142    5.11096    1.06840  79.1%   900   45s
%     19    21    2.01399   18  899    5.11096    1.06840  79.1%   188   50s
%     35    37    2.01399   34  934    5.11096    1.06840  79.1%   168   55s
%     52    54    2.01399   51  935    5.11096    1.06840  79.1%   154   60s
%     73    75    2.01399   72  920    5.11096    1.06840  79.1%   136   65s
%     90    92    2.01399   89  919    5.11096    1.06840  79.1%   129   70s
%    108   110    2.01399  107  862    5.11096    1.06840  79.1%   124   75s
%    122   124    2.01399  121  919    5.11096    1.06840  79.1%   124   80s
%    138   140    2.01399  137  867    5.11096    1.06840  79.1%   127   85s
%    154   156    2.01399  153  919    5.11096    1.06840  79.1%   137   90s
%    169   171    2.01398  168  772    5.11096    1.06840  79.1%   145   95s
%    182   184    2.01398  181  638    5.11096    1.06840  79.1%   174  100s
%    201   203    2.01511  195   19    5.11096    1.06840  79.1%   177  105s
%    220   222    2.01542  205   33    5.11096    1.06840  79.1%   167  110s
%    251   252    2.01587  234   53    5.11096    1.06840  79.1%   149  115s
% H  286   273                       4.1119560    1.06840  74.0%   131  118s
%    308   288    2.01653  291   52    4.11196    1.06840  74.0%   122  120s
% H  312   274                       3.1129570    1.06840  65.7%   121  120s
%    364   298    2.02595  347   44    3.11296    1.06840  65.7%   104  125s
%    407   317    2.02690  390   80    3.11296    1.06840  65.7%  93.3  130s
%    472   382    2.02836  455   80    3.11296    1.06840  65.7%  80.7  135s
%    538   427    2.03100  521   80    3.11296    1.06840  65.7%  71.0  140s
%    610   493    2.03341  593   79    3.11296    1.06840  65.7%  62.8  145s
%    651   509    2.03617  634   80    3.11296    1.06840  65.7%  59.0  150s
%    706   563    2.03823  689   83    3.11296    1.06840  65.7%  54.5  155s
% H  754   396                       2.1139580    1.06840  49.5%  51.2  160s
% H  780     2                       1.1149590    1.06840  4.18%  49.5  162s
%    783     4    1.11481    2   19    1.11496    1.06841  4.18%  49.4  196s

% Explored 784 nodes (170495 simplex iterations) in 383.48 seconds (147.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.11496 2.11396 2.11496 ... 11.015

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.114959000000e+00, best bound 1.114959000000e+00, gap 0.0000%

% Synthesized model in 459.9s:
% Variables
% 	setup?1?132	in[0, 1];
% Constraints
% 	setup?1?132 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?132	in[0, 1];
% Constraints
% 	setup?1?132 <= 0;
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

constraint setup[1, 132] <= 0;
% MiniZincWarning: model inconsistency detected
