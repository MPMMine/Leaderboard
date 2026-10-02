% Solving problem input_P002M001I023_4_4_3123581
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

% Optimize a model with 84465 rows, 60298 columns and 277060 nonzeros
% Model fingerprint: 0xd95fb6b9
% Variable types: 36162 continuous, 24136 integer (24136 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8159.2135572
% Presolve removed 29262 rows and 5154 columns
% Presolve time: 2.44s
% Presolved: 55203 rows, 55144 columns, 232348 nonzeros
% Extracted 12040 lazy constraints
% Variable types: 30996 continuous, 24148 integer (24136 binary)
% Found heuristic solution: objective 7862.6741742
% Root relaxation presolved: 43163 rows, 55144 columns, 208268 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061072e+00, 14890 iterations, 0.83 seconds (0.46 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06107    0    9 7862.67417    1.06107   100%     -    3s
% H    0     0                       6.0110516    1.06107  82.3%     -    3s
%      0     0    1.06451    0   91    6.01105    1.06451  82.3%     -    5s
%      0     0    1.07717    0   20    6.01105    1.07717  82.1%     -    6s
%      0     0    1.11105    0    2    6.01105    1.11105  81.5%     -    6s
%      0     0    1.11105    0    2    6.01105    1.11105  81.5%     -    7s
% H    0     0                       2.1110520    1.11105  47.4%     -    7s
%      0     2    1.11108    0    2    2.11105    1.11108  47.4%     -    8s
%      7     8    1.11108    5   24    2.11105    1.11108  47.4%   8.7   10s
%     19    14    1.11114   11   70    2.11105    1.11108  47.4%  12.6   15s
%     30    16    1.11123   19   47    2.11105    1.11108  47.4%  15.6   20s
%     71    16    1.11141   60   48    2.11105    1.11108  47.4%   9.7   25s
%    147    16    1.11260  136   48    2.11105    1.11108  47.4%   6.6   30s
%    212    16    1.11289  201   48    2.11105    1.11108  47.4%   6.3   35s
%    261    16    1.11299  250   52    2.11105    1.11108  47.4%   6.1   40s
% H  280    15                       2.1100520    1.11108  47.3%   5.8   41s
%    347    16    1.11350  336   49    2.11005    1.11108  47.3%   4.9   45s
%    425    16    1.11565  414   55    2.11005    1.11108  47.3%   4.4   50s
%    485    17    1.13128    7   58    2.11005    1.11108  47.3%   4.2   55s
% H  494    24                       2.0110540    1.11108  44.8%   4.8   60s
%    494    26    1.16101   16   65    2.01105    1.11108  44.8%   4.8   70s
%    505    37    1.16100   27   64    2.01105    1.11108  44.8%   5.5   75s
%    520    52    1.16100   42   64    2.01105    1.11108  44.8%   5.4   80s
%    551    82    1.16100   73   64    2.01105    1.11108  44.8%   5.2   85s
%    585   116    1.16100  107   64    2.01105    1.11108  44.8%   4.9   90s
%    615   146    1.16100  137   64    2.01105    1.11108  44.8%   4.7   95s
%    683   160    1.16100  205   66    2.01105    1.11108  44.8%   4.4  100s
%    758   175    1.16100  280   66    2.01105    1.11108  44.8%   4.0  105s
%    801   218    1.16100  323   66    2.01105    1.11108  44.8%   3.9  110s
%    843   260    1.16100  365   66    2.01105    1.11108  44.8%   3.7  115s
%    877   293    1.16101  116    2    2.01105    1.11108  44.8%   3.6  136s
%    879   294    1.16101  148   11    2.01105    1.11108  44.8%   3.6  147s
%    881   296    1.16101  352    2    2.01105    1.11108  44.8%   3.6  151s
%    884   299    1.61058   15    2    2.01105    1.11109  44.8%  42.5  159s
%    886   300    1.16101   41    9    2.01105    1.11109  44.8%  42.4  161s
%    892   305    1.16101   82   11    2.01105    1.11109  44.8%  52.9  165s
% *  901   290              44       1.1110530    1.11105  0.00%  58.2  166s

% Cutting planes:
%   Gomory: 2
%   Flow cover: 1

% Explored 902 nodes (67474 simplex iterations) in 166.12 seconds (106.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11105 2.01105 2.11005 ... 8159.21

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111053000000e+00, best bound 1.111053000000e+00, gap 0.0000%

% Synthesized model in 188.8s:
% Variables
% 	setup?2?187	in[0, 1];
% Constraints
% 	setup?2?187 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?187	in[0, 1];
% Constraints
% 	setup?2?187 <= 0;
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
array[1..25] of 1..56: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 187] <= 0;
% MiniZincWarning: model inconsistency detected
