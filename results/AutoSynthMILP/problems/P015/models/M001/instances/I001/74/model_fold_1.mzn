% Solving problem input_P015M001I001_74_1_1958507
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

% Optimize a model with 1592 rows, 868 columns and 7634 nonzeros
% Model fingerprint: 0x86ae3f8a
% Variable types: 210 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [4e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1452 rows, 868 columns, 7480 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 68.7090631
% Found heuristic solution: objective 67.8021468
% Root relaxation presolved: 1396 rows, 868 columns, 7368 nonzeros


% Root relaxation: objective 1.099969e+00, 576 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0   93   67.80215    1.09997  98.4%     -    0s
%      0     0    1.09997    0   87   67.80215    1.09997  98.4%     -    0s
%      0     0    1.09997    0   81   67.80215    1.09997  98.4%     -    0s
%      0     0    1.09997    0   88   67.80215    1.09997  98.4%     -    0s
%      0     0    1.09997    0   88   67.80215    1.09997  98.4%     -    0s
%      0     0    1.09997    0   83   67.80215    1.09997  98.4%     -    0s
%      0     0    1.09997    0   83   67.80215    1.09997  98.4%     -    0s
%      0     0    1.09997    0   84   67.80215    1.09997  98.4%     -    0s
%      0     0    1.09997    0   85   67.80215    1.09997  98.4%     -    0s
%      0     0    1.09997    0   82   67.80215    1.09997  98.4%     -    0s
%      0     0    1.09997    0   82   67.80215    1.09997  98.4%     -    0s
%      0     2    1.09997    0   82   67.80215    1.09997  98.4%     -    0s
% H   28    17                       6.9991605    1.09997  84.3%  20.3    0s
% H   28    17                       5.9991605    1.09997  81.7%  20.3    0s
% H  104    73                       5.9981629    1.09997  81.7%  10.9    0s
% H  182   126                       5.8981647    1.10007  81.3%   8.0    0s
% H  454   279                       5.8972276    1.99807  66.1%   6.9    1s
% H  464   270                       5.8962287    1.99807  66.1%   6.9    1s
% H 6126  1442                       4.9961660    2.17275  56.5%   7.5    3s
%   9670  2534    4.89816   42   24    4.99617    2.99815  40.0%   7.0    5s
%  26106  7301    4.90150   39   32    4.99617    2.99916  40.0%   6.1   10s
%  40643  8810    3.90007   38   52    4.99617    3.89914  22.0%   6.3   15s
%  54427 10002     cutoff   37         4.99617    3.99807  20.0%   6.3   20s

% Explored 60000 nodes (375215 simplex iterations) in 21.95 seconds (17.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 4.99617 5.89623 5.89723 ... 68.7091

% Node limit reached
% Best objective 4.996166000001e+00, best bound 3.998147987381e+00, gap 19.9757%
% Solution is suboptimal

% Synthesized model in 22.1s:
% Variables
% 	amount?1	in[0, 99.8425];
% 	amount?2	in[0, 99.8425];
% 	amount?3	in[0, 99.8425];
% 	amount?4	in[0, 99.8425];
% Constraints
% 	amount?1 + amount?2 + amount?3 + amount?4 <= 100;
% end

% Normalized model:
% Variables
% 	amount?1	in[0, 99.8425];
% 	amount?2	in[0, 99.8425];
% 	amount?3	in[0, 99.8425];
% 	amount?4	in[0, 99.8425];
% Constraints
% 	amount?1 + amount?2 + amount?3 + amount?4 <= 100;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: num_ingredients;
2..2: num_nutrients;
array[1..4] of 0.1..0.45: cost;
array[1..4, 1..2] of 0.02..0.44: comp;
array[1..2] of 5.0..12.0: min_req;
array[1..2] of 15.0..20.0: max_req;
100.0..100.0: total_weight;
set of 1..2: Grains;
array[1..4] of var 0.0..99.842469: amount;

constraint amount[1] + amount[2] + amount[3] + amount[4] <= 100;
% MiniZincWarning: model inconsistency detected
