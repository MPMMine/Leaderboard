% Solving problem input_P014M001I002_50_2_1863119
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

% Optimize a model with 1146 rows, 630 columns and 4668 nonzeros
% Model fingerprint: 0x24f0846c
% Variable types: 168 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 1034 rows, 630 columns, 4542 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 462 integer (462 binary)
% Root relaxation presolved: 992 rows, 630 columns, 4458 nonzeros


% Root relaxation: objective 1.100439e+00, 761 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10044    0   57          -    1.10044      -     -    0s
%      0     0    1.10050    0   57          -    1.10050      -     -    0s
%      0     0    1.10056    0   57          -    1.10056      -     -    0s
%      0     0    1.10093    0   58          -    1.10093      -     -    0s
%      0     0    1.10354    0   58          -    1.10354      -     -    0s
%      0     0    1.10354    0   58          -    1.10354      -     -    0s
%      0     0    1.10354    0   58          -    1.10354      -     -    0s
%      0     0    1.15724    0   87          -    1.15724      -     -    0s
%      0     0    1.17795    0   82          -    1.17795      -     -    0s
%      0     0    1.17798    0   86          -    1.17798      -     -    0s
%      0     0    1.22605    0   86          -    1.22605      -     -    0s
%      0     0    1.23729    0  120          -    1.23729      -     -    0s
%      0     0    1.23730    0  132          -    1.23730      -     -    0s
%      0     0    1.23832    0  135          -    1.23832      -     -    0s
%      0     0    1.23941    0  135          -    1.23941      -     -    0s
%      0     0    1.23941    0  136          -    1.23941      -     -    0s
%      0     0    1.23941    0  137          -    1.23941      -     -    0s
%      0     0    1.23941    0  131          -    1.23941      -     -    0s
%      0     0    1.23941    0  131          -    1.23941      -     -    0s
%      0     2    1.23941    0  131          -    1.23941      -     -    0s
% *  214   123              59       8.8990728    1.59906  82.0%   5.4    0s
% *  217   122              59       8.8990722    1.59906  82.0%   5.4    0s
% H  745   386                       8.7990722    1.99906  77.3%   9.2    1s
% H  904   400                       8.7990712    1.99906  77.3%   9.2    1s
% H 1210   409                       7.8990728    1.99906  74.7%  10.0    2s
% H 1211   383                       6.8990728    1.99906  71.0%  10.0    2s
% H 4678  1739                       6.8990722    2.32115  66.4%   7.2    4s
%   5549  2192     cutoff   63         6.89907    2.82051  59.1%   7.2    5s
% H 8150  3345                       6.8990706    2.99906  56.5%   6.8    6s
%  12691  4803 infeasible   53         6.89907    3.42759  50.3%   6.8   10s
%  18343  6025    5.89828   34   42    6.89907    3.89907  43.5%   7.3   15s
%  24601  7087    4.00005   42   38    6.89907    3.99933  42.0%   7.2   20s
%  31641  8703    5.04609   60   65    6.89907    4.09808  40.6%   7.1   25s
%  39390 11037    4.89906   56   40    6.89907    4.62952  32.9%   6.9   30s
%  45706 12040    6.79907   67   34    6.89907    4.89906  29.0%   6.8   35s
%  52623 13429     cutoff   67         6.89907    4.89908  29.0%   6.8   40s
%  58398 14226    6.83849   65   49    6.89907    4.89932  29.0%   6.9   45s

% Cutting planes:
%   Cover: 11
%   MIR: 2
%   Mod-K: 1

% Explored 60000 nodes (420160 simplex iterations) in 46.23 seconds (34.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 6.89907 6.89907 6.89907 ... 8.89907

% Node limit reached
% Best objective 6.899070627692e+00, best bound 4.899325684697e+00, gap 28.9857%
% Solution is suboptimal

% Synthesized model in 46.4s:
% Variables
% 	amount?to?process?1	in[32.7832, 4669.57];
% 	amount?to?process?2	in[32.7832, 4669.57];
% 	amount?to?process?3	in[32.7832, 4669.57];
% Constraints
% 	0.00431332*amount?to?process?1 + 0.00187032*amount?to?process?3 <= 14.5596;
% 	-1.85263*amount?to?process?1 + amount?to?process?3 <= 0;
% 	-0.0014523*amount?to?process?2 <= -1.22022;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[32.7832, 4669.57];
% 	amount?to?process?2	in[32.7832, 4669.57];
% 	amount?to?process?3	in[32.7832, 4669.57];
% Constraints
% 	0.00431332*amount?to?process?1 + 0.00187032*amount?to?process?3 <= 14.5596;
% 	-1.85263*amount?to?process?1 + amount?to?process?3 <= 0;
% 	-0.0014523*amount?to?process?2 <= -1.22022;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
array[1..3] of 45.0..65.0: cost;
array[1..3] of 3000.0..5000.0: max_supply;
array[1..3, 1..3] of 0.1..0.6: yields;
array[1..3] of 1.5..5.0: sulfur;
array[1..3] of 1.0..2.0: labor;
8000.0..8000.0: total_cap;
400000.0..400000.0: budget;
12000.0..12000.0: max_labor;
25000.0..25000.0: max_sulfur;
array[1..3] of 80.0..110.0: price;
array[1..3] of 500.0..1000.0: min_req;
array[1..3] of var 32.783153..4669.565588: amount_to_process;

constraint 0.00431332*amount_to_process[1] + 0.00187032*amount_to_process[3] <= 14.5596;
constraint -1.85263*amount_to_process[1] + amount_to_process[3] <= 0;
constraint -0.0014523*amount_to_process[2] <= -1.22022;
% MiniZincWarning: model inconsistency detected
