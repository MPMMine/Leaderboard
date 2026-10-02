% Solving problem input_P002M001I030_4_4_3268722
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

% Optimize a model with 82603 rows, 58968 columns and 271498 nonzeros
% Model fingerprint: 0xebb0ff8f
% Variable types: 35364 continuous, 23604 integer (23604 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 28240 rows and 4664 columns
% Presolve time: 3.60s
% Presolved: 54363 rows, 54304 columns, 227774 nonzeros
% Extracted 11774 lazy constraints
% Variable types: 30688 continuous, 23616 integer (23604 binary)
% Root relaxation presolved: 42589 rows, 54304 columns, 204226 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%      750 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.1997764e-04      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16071    1.0608067e+00   0.000000e+00   0.000000e+00      5s
%    16071    1.0608067e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.060807e+00, 16071 iterations, 1.28 seconds (0.57 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06081    0   10          -    1.06081      -     -    5s
% H    0     0                       5.0108106    1.06081  78.8%     -    5s
% H    0     0                       5.0107857    1.06081  78.8%     -    6s
%      0     0    1.06422    0   98    5.01079    1.06422  78.8%     -    8s
%      0     0    1.06939    0   98    5.01079    1.06939  78.7%     -    9s
%      0     0    1.08317    0   98    5.01079    1.08317  78.4%     -    9s
%      0     0    1.08480    0   99    5.01079    1.08480  78.4%     -   11s
%      0     0    1.11079    0    2    5.01079    1.11079  77.8%     -   13s
%      0     0    1.11079    0    2    5.01079    1.11079  77.8%     -   14s
% H    0     0                       2.1107860    1.11079  47.4%     -   14s
%      0     2    1.11079    0    2    2.11079    1.11079  47.4%     -   16s
%     14    14    1.11084   13   79    2.11079    1.11079  47.4%   4.6   22s
%     16    14    1.11088   14   48    2.11079    1.11079  47.4%   7.1   25s
%     21    13    1.11091    6   48    2.11079    1.11079  47.4%  91.7   30s
%     28    13    1.11094   13   53    2.11079    1.11079  47.4%  85.0   35s
%     37    13    1.11097   22   53    2.11079    1.11079  47.4%  77.5   40s
%     45    12    1.11090    9   50    2.11079    1.11079  47.4%   200   45s
%     54    12    1.11093   18   52    2.11079    1.11079  47.4%   172   50s
%     68    12    1.11096   32   59    2.11079    1.11079  47.4%   140   55s
%     84    12    1.11100   48   61    2.11079    1.11079  47.4%   118   60s
%    104    12    1.11100   68   64    2.11079    1.11079  47.4%  97.3   65s
%    128    12    1.11100   92   63    2.11079    1.11079  47.4%  80.6   70s
%    157    12    1.11100  121   61    2.11079    1.11079  47.4%  67.2   75s
%    184    12    1.11100  148   61    2.11079    1.11079  47.4%  58.4   80s
%    219    12    1.11100  183   62    2.11079    1.11079  47.4%  50.1   85s
%    256    12    1.11100  220   61    2.11079    1.11079  47.4%  43.8   90s
% H  260    11                       2.1097860    1.11079  47.4%  43.2   90s
%    295    12    1.11100  259   61    2.10979    1.11079  47.4%  38.8   95s
%    334    12    1.11100  298   61    2.10979    1.11079  47.4%  34.9  100s
%    373    12    1.11100  337   61    2.10979    1.11079  47.4%  31.9  105s
%    407    12    1.11100  371   61    2.10979    1.11079  47.4%  29.8  110s
%    446    12    1.11100  410   61    2.10979    1.11079  47.4%  27.7  115s
%    486    12    1.11100  450   61    2.10979    1.11079  47.4%  25.9  120s
%    505    12    1.11100  469   60    2.10979    1.11079  47.4%  25.2  126s
%    529    12    1.11100  493   61    2.10979    1.11079  47.4%  24.3  130s
%    564    12    1.11100  528   61    2.10979    1.11079  47.4%  23.1  135s
%    599    12    1.11100  563   61    2.10979    1.11079  47.4%  22.1  140s
%    633    12    1.11100  597   61    2.10979    1.11079  47.4%  21.2  145s
%    668    12    1.11100  632   61    2.10979    1.11079  47.4%  20.4  150s
%    702    12    1.11100  666   60    2.10979    1.11079  47.4%  19.7  158s
%    715    12    1.11100  679   60    2.10979    1.11079  47.4%  19.4  160s
%    751    12    1.11100  715   60    2.10979    1.11079  47.4%  18.8  165s
%    784    12    1.11100  748   60    2.10979    1.11079  47.4%  18.3  170s
%    818    12    1.11100  782   60    2.10979    1.11079  47.4%  17.8  175s
%    854    12    1.11100  818   60    2.10979    1.11079  47.4%  17.3  180s
%    883    11 infeasible  847         2.10979    1.11079  47.4%  20.1  185s
%    890    11    1.11090   13   63    2.10979    1.11079  47.4%  20.2  190s
%    909    11    1.11095   32   59    2.10979    1.11079  47.4%  20.2  197s
% H  910     0                       1.1107870    1.11079  0.00%  20.2  197s

% Cutting planes:
%   MIR: 3

% Explored 911 nodes (34571 simplex iterations) in 197.88 seconds (111.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11079 2.10979 2.11079 ... 5.01081

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110787000000e+00, best bound 1.110787000000e+00, gap 0.0000%

% Synthesized model in 230.1s:
% Variables
% 	setup?2?150	in[0, 1];
% Constraints
% 	setup?2?150 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?150	in[0, 1];
% Constraints
% 	setup?2?150 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..64: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 150] <= 0;
% MiniZincWarning: model inconsistency detected
