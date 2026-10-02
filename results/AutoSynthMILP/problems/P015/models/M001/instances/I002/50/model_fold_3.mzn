% Solving problem input_P015M001I002_50_3_2965659
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

% Optimize a model with 1342 rows, 770 columns and 6638 nonzeros
% Model fingerprint: 0xccf378ed
% Variable types: 252 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [2e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1174 rows, 770 columns, 6456 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 82.7525918
% Found heuristic solution: objective 81.8495993
% Root relaxation presolved: 1104 rows, 770 columns, 6316 nonzeros


% Root relaxation: objective 1.099698e+00, 731 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09970    0   53   81.84960    1.09970  98.7%     -    0s
%      0     0    1.09971    0   52   81.84960    1.09971  98.7%     -    0s
%      0     0    1.09974    0   51   81.84960    1.09974  98.7%     -    0s
%      0     0    1.09998    0   47   81.84960    1.09998  98.7%     -    0s
%      0     0    1.09998    0   47   81.84960    1.09998  98.7%     -    0s
%      0     2    1.09998    0   47   81.84960    1.09998  98.7%     -    0s
% H  297   208                       9.6993916    1.09999  88.7%  14.7    1s
% *  299   199              61       7.6994199    1.09999  85.7%  14.6    1s
% H  432   280                       7.6986383    1.10008  85.7%  12.5    1s
% H 1527   604                       7.6979582    1.99808  74.0%  18.7    3s
%   3865  1665    4.99780   30   75    7.69796    1.99822  74.0%  11.6    5s
%  11658  5444    1.99911   69   85    7.69796    1.99911  74.0%   8.5   10s
%  19192  7853     cutoff   72         7.69796    1.99921  74.0%   7.9   15s
% *24662  9761              63       7.6977298    1.99943  74.0%   7.7   18s
% H24666  9757                       7.6977298    1.99943  74.0%   7.7   18s
% H24797  5032                       5.7987308    1.99943  65.5%   7.7   18s
%  26141  5444    4.99737   64   35    5.79873    1.99949  65.5%   7.6   20s
% H29024  3683                       4.8987419    2.03012  58.6%   7.6   22s
% H30024  3941                       4.8977715    2.09809  57.2%   7.6   22s
%  33368  5392    4.09715   39   70    4.89777    2.09826  57.2%   7.7   25s
% H39881  6767                       3.9995062    2.09914  47.5%   7.4   28s
%  42197  7292    3.99926   72   38    3.99951    2.09997  47.5%   7.3   30s
%  51735 11344    2.99989   38   49    3.99951    2.85523  28.6%   7.2   35s

% Cutting planes:
%   MIR: 2

% Explored 60000 nodes (422613 simplex iterations) in 39.71 seconds (31.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99951 4.89777 4.89874 ... 9.69939

% Node limit reached
% Best objective 3.999506151922e+00, best bound 2.998084462234e+00, gap 25.0386%
% Solution is suboptimal

% Synthesized model in 39.9s:
% Variables
% 	amount?1	in[0, 981.492];
% 	amount?2	in[0, 981.492];
% 	amount?3	in[0, 981.492];
% Constraints
% 	0.721506*amount?1 + amount?2 + 0.378158*amount?3 <= 424.252;
% end

% Normalized model:
% Variables
% 	amount?1	in[0, 981.492];
% 	amount?2	in[0, 981.492];
% 	amount?3	in[0, 981.492];
% Constraints
% 	0.721506*amount?1 + amount?2 + 0.378158*amount?3 <= 424.252;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: num_ingredients;
2..2: num_nutrients;
array[1..5] of 0.05..0.4: cost;
array[1..5, 1..2] of 0.0..0.45: comp;
array[1..2] of 80.0..180.0: min_req;
array[1..2] of 140.0..300.0: max_req;
1000.0..1000.0: total_weight;
set of 1..2: Grains;
array[1..5] of var 0.0..981.492481: amount;

constraint 0.721506*amount[1] + amount[2] + 0.378158*amount[3] <= 424.252;
% MiniZincWarning: model inconsistency detected
