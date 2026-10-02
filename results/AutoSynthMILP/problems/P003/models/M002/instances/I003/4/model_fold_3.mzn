% Solving problem input_P003M002I003_4_3_3616884
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

% Optimize a model with 6261 rows, 4438 columns and 20426 nonzeros
% Model fingerprint: 0xd5f0a767
% Variable types: 2646 continuous, 1792 integer (1792 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1822 rows and 58 columns
% Presolve time: 0.09s
% Presolved: 4439 rows, 4380 columns, 17210 nonzeros
% Extracted 868 lazy constraints
% Variable types: 2576 continuous, 1804 integer (1792 binary)
% Found heuristic solution: objective 880.6990488
% Root relaxation presolved: 3571 rows, 4380 columns, 15474 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.049893e+00, 1545 iterations, 0.05 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04989    0   10  880.69905    1.04989   100%     -    0s
% H    0     0                      29.9998838    1.04989  96.5%     -    0s
% H    0     0                      29.9968838    1.04989  96.5%     -    0s
%      0     0    1.09988    0    9   29.99688    1.09988  96.3%     -    0s
%      0     0    1.09988    0    7   29.99688    1.09988  96.3%     -    0s
%      0     0    1.11035    0    7   29.99688    1.11035  96.3%     -    0s
%      0     0    1.11035    0    7   29.99688    1.11035  96.3%     -    0s
%      0     0    1.11035    0    7   29.99688    1.11035  96.3%     -    0s
%      0     2    1.11035    0    7   29.99688    1.11035  96.3%     -    0s
% H   52    44                      29.9958838    1.11035  96.3%  19.8    1s
% H  130   118                      29.9928838    1.11035  96.3%  17.5    2s
% H  156   143                      29.9898838    1.11035  96.3%  15.4    2s
% H  169   154                       7.9958780    1.11035  86.1%  15.0    2s
% H  271   239                       7.8968790    1.11035  85.9%  17.1    3s
% H  312   204                       7.7968790    1.11035  85.8%  26.6    3s
% H  338   165                       7.6968790    1.11035  85.6%  25.5    3s
% H  430   199                       6.0988813    1.11035  81.8%  20.6    3s
% H  444   202                       6.0988809    1.11035  81.8%  21.3    3s
% H  496   254                       6.0988804    1.11035  81.8%  19.7    4s
% H  522   280                       6.0978799    1.11035  81.8%  18.9    4s
% H  548   305                       6.0968795    1.11035  81.8%  18.4    4s
% H  566   284                       4.0978793    1.11035  72.9%  18.1    4s
%    571   282    2.09891   41   52    4.09788    1.11035  72.9%  18.0    5s
% H  591   275                       2.9998810    1.11035  63.0%  27.4    6s
%    751   265     cutoff   93         2.99988    1.11035  63.0%  66.6   10s
% H  882   213                       2.9988810    1.11035  63.0%   110   14s
%    940   197    1.29968  140   60    2.99888    1.11035  63.0%   117   15s
% H 1093    78                       1.9998820    1.11035  44.5%   149   19s
%   1253    30    1.11035   57    7    1.99988    1.11035  44.5%   132   20s
%   2100     4    1.99897   30    5    1.99988    1.99891  0.05%  93.7   25s

% Cutting planes:
%   Gomory: 5
%   Cover: 2
%   MIR: 2
%   Flow cover: 8

% Explored 2172 nodes (206500 simplex iterations) in 25.65 seconds (25.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99988 2.99888 2.99988 ... 7.69688

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999882000000e+00, best bound 1.999882000000e+00, gap 0.0000%

% Synthesized model in 26.1s:
% Variables
% 	p?11?2	in[0, 42];
% Constraints
% 	p?11?2 <= 1;
% end

% Normalized model:
% Variables
% 	p?11?2	in[0, 42];
% Constraints
% 	p?11?2 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: S;
2..2: t;
30..30: n;
array[1..30] of 60..280: d;
array[1..30, 1..2] of var 0..42: p;
array[1..2] of var 1..166: R;

constraint p[11, 2] <= 1;
% MiniZincWarning: model inconsistency detected
