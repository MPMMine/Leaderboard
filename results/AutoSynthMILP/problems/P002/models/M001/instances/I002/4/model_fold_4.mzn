% Solving problem input_P002M001I002_4_4_1874424
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

% Optimize a model with 47323 rows, 33768 columns and 155864 nonzeros
% Model fingerprint: 0xdbfdf845
% Variable types: 20244 continuous, 13524 integer (13524 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 4245.8495613
% Presolve removed 15794 rows and 2298 columns
% Presolve time: 2.00s
% Presolved: 31529 rows, 31470 columns, 130860 nonzeros
% Extracted 6734 lazy constraints
% Variable types: 17934 continuous, 13536 integer (13524 binary)
% Found heuristic solution: objective 4077.5409783
% Root relaxation presolved: 24795 rows, 31470 columns, 117392 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.055771e+00, 9497 iterations, 0.76 seconds (0.44 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05577    0   10 4077.54098    1.05577   100%     -    3s
% H    0     0                       6.0057454    1.05577  82.4%     -    3s
%      0     0    1.05922    0   97    6.00575    1.05922  82.4%     -    4s
%      0     0    1.06448    0   74    6.00575    1.06448  82.3%     -    4s
% H    0     0                       5.0047455    1.06448  78.7%     -    4s
%      0     0    1.06892    0   77    5.00475    1.06892  78.6%     -    5s
%      0     0    1.09826    0  114    5.00475    1.09826  78.1%     -    6s
%      0     0    1.10575    0   36    5.00475    1.10575  77.9%     -    6s
%      0     0    1.10575    0    4    5.00475    1.10575  77.9%     -    6s
%      0     0    1.10575    0    4    5.00475    1.10575  77.9%     -    7s
% H    0     0                       2.1057460    1.10575  47.5%     -    7s
%      0     2    1.10575    0    4    2.10575    1.10575  47.5%     -    8s
%      8     9    1.10580    6   60    2.10575    1.10575  47.5%  11.6   10s
%     22    17    1.10580   16   47    2.10575    1.10575  47.5%  10.4   15s
%     29    17    1.19565   23  129    2.10575    1.10575  47.5%  45.0   20s
%     35    17    1.19565   29  129    2.10575    1.10575  47.5%  99.5   25s
%     41    17    1.19565   35  131    2.10575    1.10575  47.5%   109   30s
%     46    17    1.19565   40  131    2.10575    1.10575  47.5%   135   35s
%     51    17    1.19565   45  129    2.10575    1.10575  47.5%   158   40s
%     57    17    1.19565   51  130    2.10575    1.10575  47.5%   172   45s
%     62    17    1.19565   56  127    2.10575    1.10575  47.5%   187   50s
%     68    17    1.19565   62  128    2.10575    1.10575  47.5%   223   55s
%     75    17    1.19565   69  129    2.10575    1.10575  47.5%   250   60s
%     80    17    1.19565   74  128    2.10575    1.10575  47.5%   269   65s
%     86    17    1.19565   80  127    2.10575    1.10575  47.5%   294   70s
%     91    17    1.19565   85  136    2.10575    1.10575  47.5%   327   76s
% H   94    16                       2.1047460    1.10575  47.5%   340   79s
%     94    17    1.19565   88  136    2.10475    1.10575  47.5%   345   80s
%    100    17    1.19565   94  136    2.10475    1.10575  47.5%   349   85s
%    105    17    1.19565   99  136    2.10475    1.10575  47.5%   343   90s
% H  106    16                       2.0057480    1.10575  44.9%   340   90s
%    110    17    1.19565  104  135    2.00575    1.10575  44.9%   377   95s
%    113    17    1.19565  107  134    2.00575    1.10575  44.9%   412  101s
%    115    17    1.19565  109  136    2.00575    1.10575  44.9%   456  107s
%    121    17    1.10580   12   54    2.00575    1.10575  44.9%   435  113s
%    122    17    1.19216   13  148    2.00575    1.10575  44.9%   434  115s
%    131    19    1.20565   22  108    2.00575    1.10575  44.9%   457  120s
%    153    19    1.20565   44  110    2.00575    1.10575  44.9%   446  125s
%    163    21    1.19565   13  124    2.00575    1.10575  44.9%   472  130s
%    176    19    1.10580    9   59    2.00575    1.10576  44.9%   474  135s
%    214    32    1.10669   37    4    2.00575    1.10580  44.9%   405  140s
%    338    53    1.12049  161    2    2.00575    1.10580  44.9%   257  145s
%    443    87    1.10580    9   58    2.00575    1.10580  44.9%   197  150s
%    485    87    1.10580   51   53    2.00575    1.10580  44.9%   181  155s
%    520    87    1.10580   86   54    2.00575    1.10580  44.9%   169  170s
%    540    87    1.19565    8  109    2.00575    1.10580  44.9%   172  175s
%    565    86    1.19216   23  153    2.00575    1.10580  44.9%   173  180s
%    587    82    1.10582   14   58    2.00575    1.10580  44.9%   183  185s
%    615    82    1.10582   42   58    2.00575    1.10580  44.9%   175  190s
%    653    82    1.10582   80   58    2.00575    1.10580  44.9%   164  195s
%    701    82    1.10582  128   59    2.00575    1.10580  44.9%   153  200s
%    768    82    1.10582  195   59    2.00575    1.10580  44.9%   140  205s
% H  780     0                       1.1057470    1.10575  0.00%   138  206s

% Cutting planes:
%   Cover: 4
%   MIR: 2
%   RLT: 1
%   Relax-and-lift: 28

% Explored 781 nodes (117868 simplex iterations) in 206.16 seconds (125.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10575 2.00575 2.10475 ... 4245.85

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.105747000000e+00, best bound 1.105747000000e+00, gap 0.0000%

% Synthesized model in 216.9s:
% Variables
% 	setup?2?67	in[0, 1];
% Constraints
% 	setup?2?67 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?67	in[0, 1];
% Constraints
% 	setup?2?67 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..15: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..22: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint setup[2, 67] <= 0;
% MiniZincWarning: model inconsistency detected
