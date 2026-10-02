% Solving problem input_P002M001I034_4_5_3342751
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

% Optimize a model with 88679 rows, 63308 columns and 290820 nonzeros
% Model fingerprint: 0xe3ba654c
% Variable types: 37968 continuous, 25340 integer (25340 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8618.5773795
% Presolve removed 30592 rows and 5280 columns
% Presolve time: 2.87s
% Presolved: 58087 rows, 58028 columns, 243872 nonzeros
% Extracted 12642 lazy constraints
% Variable types: 32676 continuous, 25352 integer (25340 binary)
% Found heuristic solution: objective 8231.3316856
% Root relaxation presolved: 45445 rows, 58028 columns, 218588 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061679e+00, 14041 iterations, 0.82 seconds (0.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06168    0   10 8231.33169    1.06168   100%     -    4s
% H    0     0                       6.0116533    1.06168  82.3%     -    4s
%      0     0    1.06511    0  100    6.01165    1.06511  82.3%     -    5s
%      0     0    1.06966    0   43    6.01165    1.06966  82.2%     -    6s
%      0     0    1.11165    0    4    6.01165    1.11165  81.5%     -    7s
%      0     0    1.11165    0    4    6.01165    1.11165  81.5%     -    8s
% H    0     0                       2.1116540    1.11165  47.4%     -    8s
%      0     2    1.11165    0    4    2.11165    1.11165  47.4%     -    8s
%      7     7    1.11166    5   35    2.11165    1.11165  47.4%   5.0   10s
%     13    10    1.11177    8   62    2.11165    1.11165  47.4%   5.2   15s
%     23    15    1.11177   13   62    2.11165    1.11165  47.4%   5.7   20s
%     28    15    1.11181   17   56    2.11165    1.11166  47.4%   9.3   25s
%     45    15    1.11191   34   57    2.11165    1.11166  47.4%   9.4   30s
%     69    15    1.11230   58   58    2.11165    1.11166  47.4%  10.0   35s
%     90    15    1.11380   79   57    2.11165    1.11166  47.4%  11.4   40s
%    114    15    1.11380  103   57    2.11165    1.11166  47.4%  11.5   45s
%    142    15    1.11380  131   56    2.11165    1.11166  47.4%  12.0   50s
% H  187    14                       2.1106540    1.11166  47.3%   9.7   54s
%    189    15    1.11380  178   57    2.11065    1.11166  47.3%   9.6   55s
%    243    15    1.11488  232   61    2.11065    1.11166  47.3%   8.0   60s
%    297    15    1.11596  286   60    2.11065    1.11166  47.3%   7.4   65s
%    326    19    1.15134    5   71    2.11065    1.11166  47.3%   7.8   70s
%    332    20    1.16161   11   65    2.11065    1.11166  47.3%   7.7   75s
%    339    21    1.16161   18   67    2.11065    1.11166  47.3%  11.9   80s
%    345    27    1.16161   24   67    2.11065    1.11166  47.3%  14.3   85s
%    352    34    1.16161   31   68    2.11065    1.11166  47.3%  15.1   90s
%    357    39    1.16161   36   61    2.11065    1.11166  47.3%  18.7   95s
%    366    47    1.16161   45   65    2.11065    1.11166  47.3%  19.9  100s
%    373    50    1.16161   52   67    2.11065    1.11166  47.3%  21.9  105s
%    380    56    1.16161   59   66    2.11065    1.11166  47.3%  23.3  110s
%    395    70    1.16161   74   68    2.11065    1.11166  47.3%  22.6  115s
%    409    84    1.16161   88   69    2.11065    1.11166  47.3%  22.4  120s
%    427   102    1.16161  106   69    2.11065    1.11166  47.3%  21.6  125s
%    447   122    1.16161  126   69    2.11065    1.11166  47.3%  20.7  130s
%    466   141    1.16161  145   69    2.11065    1.11166  47.3%  20.0  135s
%    482   157    1.16161  161   69    2.11065    1.11166  47.3%  19.4  140s
% H  494   167                       2.1106540    1.11166  47.3%  19.0  144s
%    494   169    1.16161  173   69    2.11065    1.11166  47.3%  19.1  145s
%    508   183    1.16161  187   69    2.11065    1.11166  47.3%  18.7  150s
%    524   199    1.16161  203   69    2.11065    1.11166  47.3%  18.3  155s
%    546   220    1.16161  225   69    2.11065    1.11166  47.3%  17.8  160s
%    567   241    1.16161  246   69    2.11065    1.11166  47.3%  17.2  165s
%    592   266    1.16161  271   69    2.11065    1.11166  47.3%  16.5  170s
%    617   291    1.16161  296   69    2.11065    1.11166  47.3%  15.9  175s
%    637   311    1.16161  316   69    2.11065    1.11166  47.3%  15.5  180s
%    653   327    1.16161  332   69    2.11065    1.11166  47.3%  15.3  185s
%    666   340    1.16161  345   67    2.11065    1.11166  47.3%  15.5  190s
%    676   350    1.16161  355   67    2.11065    1.11166  47.3%  15.7  195s
%    683   357    1.16161  362   69    2.11065    1.11166  47.3%  16.1  200s
%    688   362    1.16161  367   67    2.11065    1.11166  47.3%  16.3  207s
%    694   368    1.16161  373   68    2.11065    1.11166  47.3%  16.3  210s
%    702   376    1.16161  381   68    2.11065    1.11166  47.3%  16.4  215s
%    708   382    1.16161  387   68    2.11065    1.11166  47.3%  16.6  220s
%    712   385    1.66255  298    4    2.11065    1.11166  47.3%  16.6  226s
% *  716   368              15       1.1116550    1.11165  0.00%  16.5  228s

% Cutting planes:
%   MIR: 2
%   Flow cover: 49
%   Zero half: 1
%   RLT: 1

% Explored 716 nodes (36989 simplex iterations) in 229.01 seconds (174.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11165 2.11065 2.11065 ... 8618.58

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111655000000e+00, best bound 1.111655000000e+00, gap 0.0000%

% Synthesized model in 264.1s:
% Variables
% 	setup?1?4	in[0, 1];
% Constraints
% 	setup?1?4 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?4	in[0, 1];
% Constraints
% 	setup?1?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..49: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 4] <= 0;
% MiniZincWarning: model inconsistency detected
