% Solving problem input_P003M002I003_10_1_3617707
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

% Optimize a model with 6348 rows, 4480 columns and 23548 nonzeros
% Model fingerprint: 0x91d1cafc
% Variable types: 2646 continuous, 1834 integer (1834 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 532.4323476
% Presolve added 0 rows and 12 columns
% Presolve removed 1752 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 4596 rows, 4492 columns, 20332 nonzeros
% Extracted 868 lazy constraints
% Variable types: 2646 continuous, 1846 integer (1834 binary)
% Root relaxation presolved: 3728 rows, 4492 columns, 18596 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.049890e+00, 3932 iterations, 0.14 seconds (0.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04989    0   16  532.43235    1.04989   100%     -    0s
% H    0     0                     532.4303456    1.04989   100%     -    0s
%      0     0    1.05948    0   43  532.43035    1.05948   100%     -    0s
%      0     0    1.09989    0   33  532.43035    1.09989   100%     -    0s
%      0     0    1.09997    0   35  532.43035    1.09997   100%     -    0s
%      0     0    1.09997    0   35  532.43035    1.09997   100%     -    0s
%      0     0    1.09997    0   38  532.43035    1.09997   100%     -    0s
% H    0     0                     528.4223376    1.09997   100%     -    0s
%      0     0    1.10007    0   53  528.42234    1.10007   100%     -    0s
%      0     0    1.10007    0   34  528.42234    1.10007   100%     -    0s
%      0     0    1.10007    0   34  528.42234    1.10007   100%     -    0s
% H    0     0                      33.1000511    1.10007  96.7%     -    1s
%      0     2    1.10007    0   34   33.10005    1.10007  96.7%     -    1s
% H   26    26                      33.0960511    1.10007  96.7%   2.4    2s
% H   86    86                       5.1000321    1.10007  78.4%   1.7    3s
% H  106   102                       2.9998815    1.10007  63.3%   1.6    4s
%    135   133    1.10007  135   62    2.99988    1.10007  63.3%   1.6    5s
% H  216   170                       2.0998811    1.10029  47.6%   7.7    5s
%    839   372    2.09888  159   55    2.09988    1.10063  47.6%  13.1   10s
%    905   372     cutoff   48         2.09988    1.10063  47.6%  40.7   15s
%    995   344     cutoff   93         2.09988    1.10063  47.6%  74.7   20s
%   1083   322     cutoff  137         2.09988    1.10063  47.6%   113   25s
%   1242   311    2.09899  160    7    2.09988    1.59938  23.8%   136   30s
%   1671   217    2.09899   65   15    2.09988    2.09888  0.05%   120   35s

% Cutting planes:
%   Gomory: 1
%   Cover: 55
%   Flow cover: 4
%   Zero half: 6
%   Network: 1

% Explored 1916 nodes (228910 simplex iterations) in 39.62 seconds (38.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.09988 2.99988 5.10003 ... 532.432

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099881076923e+00, best bound 2.099710640339e+00, gap 0.0081%

% Synthesized model in 40.0s:
% Variables
% 	p?6?1	in[0, 42];
% 	p?8?2	in[0, 42];
% Constraints
% 	-0.0769231*p?6?1 + p?8?2 <= 0;
% end

% Normalized model:
% Variables
% 	p?6?1	in[0, 42];
% 	p?8?2	in[0, 42];
% Constraints
% 	-0.0769231*p?6?1 + p?8?2 <= 0;
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
array[1..2] of var 1..167: R;

constraint -0.0769231*p[6, 1] + p[8, 2] <= 0;
% MiniZincWarning: model inconsistency detected
