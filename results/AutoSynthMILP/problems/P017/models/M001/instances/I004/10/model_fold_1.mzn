% Solving problem input_P017M001I004_10_1_2974532
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

% Optimize a model with 7524 rows, 5320 columns and 27598 nonzeros
% Model fingerprint: 0x31b5c9a9
% Variable types: 3150 continuous, 2170 integer (2170 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 594.4577320
% Presolve removed 2102 rows and 2 columns
% Presolve time: 0.12s
% Presolved: 5422 rows, 5318 columns, 23758 nonzeros
% Extracted 1036 lazy constraints
% Variable types: 3136 continuous, 2182 integer (2170 binary)
% Found heuristic solution: objective 593.4477270
% Root relaxation presolved: 4386 rows, 5318 columns, 21686 nonzeros


% Root relaxation: objective 1.050643e+00, 3838 iterations, 0.12 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05064    0   20  593.44773    1.05064   100%     -    0s
% H    0     0                       6.0000480    1.05064  82.5%     -    0s
%      0     0    1.05067    0  156    6.00005    1.05067  82.5%     -    0s
%      0     0    1.05076    0  128    6.00005    1.05076  82.5%     -    0s
% H    0     0                       2.1000500    1.05076  50.0%     -    0s
%      0     0    1.10027    0   20    2.10005    1.10027  47.6%     -    0s
%      0     0    1.10035    0   20    2.10005    1.10035  47.6%     -    0s
%      0     0    1.10035    0   20    2.10005    1.10035  47.6%     -    0s
%      0     0    1.10035    0   20    2.10005    1.10035  47.6%     -    0s
%      0     0    1.10035    0   18    2.10005    1.10035  47.6%     -    0s
%      0     0    1.10035    0   18    2.10005    1.10035  47.6%     -    0s
%      0     0    1.10035    0   20    2.10005    1.10035  47.6%     -    0s
%      0     0    1.10035    0   18    2.10005    1.10035  47.6%     -    1s
%      0     0    1.10035    0   18    2.10005    1.10035  47.6%     -    1s
%      0     2    1.10035    0   18    2.10005    1.10035  47.6%     -    1s
%    138    94    1.10103   37  127    2.10005    1.10095  47.6%  35.1    5s
%    234   142    1.10104  133  108    2.10005    1.10095  47.6%  23.0   10s
%    487   295    2.09905   33   12    2.10005    1.10095  47.6%  34.1   15s
%    707   354    2.07951   41   66    2.10005    1.10095  47.6%  49.2   20s
%    891   394    1.30981  146  126    2.10005    1.10095  47.6%  48.6   25s
%    918   412    1.60030   31   26    2.10005    1.49965  28.6%  47.2   30s
%    946   432    2.09905   28   86    2.10005    1.60082  23.8%  72.7   35s

% Cutting planes:
%   Cover: 21
%   Flow cover: 32
%   Zero half: 2
%   Network: 1

% Explored 1111 nodes (91890 simplex iterations) in 38.68 seconds (27.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.10005 6.00005 593.448 594.458 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.100050000000e+00, best bound 2.100050000000e+00, gap 0.0000%

% Synthesized model in 39.2s:
% Variables
% 	lines?1	in[0, 1];
% 	lines?30	in[0, 1];
% Constraints
% 	-lines?1 + lines?30 <= 0;
% end

% Normalized model:
% Variables
% 	lines?1	in[0, 1];
% 	lines?30	in[0, 1];
% Constraints
% 	-lines?1 + lines?30 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
10..10: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint -lines[1] + lines[30] <= 0;
