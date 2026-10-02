% Solving problem input_P014M002I002_30_1_1914310
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

% Optimize a model with 856 rows, 490 columns and 3254 nonzeros
% Model fingerprint: 0x9a8fa133
% Variable types: 168 continuous, 322 integer (322 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 744 rows, 490 columns, 3227 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 322 integer (322 binary)
% Root relaxation presolved: 702 rows, 490 columns, 3115 nonzeros


% Root relaxation: objective 1.100816e+00, 476 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10082    0   41          -    1.10082      -     -    0s
%      0     0    1.89049    0   96          -    1.89049      -     -    0s
%      0     0    1.99914    0   97          -    1.99914      -     -    0s
%      0     0    1.99914    0   94          -    1.99914      -     -    0s
%      0     0    1.99914    0   91          -    1.99914      -     -    0s
%      0     0    1.99914    0   92          -    1.99914      -     -    0s
%      0     0    1.99914    0   82          -    1.99914      -     -    0s
%      0     0    1.99914    0   86          -    1.99914      -     -    0s
%      0     0    1.99914    0   92          -    1.99914      -     -    0s
%      0     0    1.99914    0   92          -    1.99914      -     -    0s
%      0     0    1.99914    0   92          -    1.99914      -     -    0s
%      0     2    1.99914    0   92          -    1.99914      -     -    0s
% H  564   294                      23.2912179    1.99914  91.4%   6.6    0s
% *  570   292              90      23.2901930    1.99914  91.4%   6.6    0s
% H  591   290                      23.0931918    1.99914  91.3%   6.6    0s
% H  619   302                      23.0922251    1.99914  91.3%   6.5    0s
% * 1020   302              37       8.7960681    2.01548  77.1%  12.2    1s
% H 3689   853                       7.7982107    3.99933  48.7%  13.1    4s
% H 4173  1030                       7.7982107    4.00253  48.7%  12.8    4s
%   4365  1120    6.44906   24   19    7.79821    4.03431  48.3%  12.8    5s
% H 4691  1212                       7.7981958    4.19906  46.2%  12.9    5s
% H 5435  1477                       7.7981767    4.89906  37.2%  12.9    6s
% H 6596  1472                       6.9980701    4.89907  30.0%  13.1    7s
% H 6812  1452                       6.8990712    4.89907  29.0%  13.1    7s
% H 6998   920                       5.9990706    4.89907  18.3%  13.2    8s
%   8379   861    5.90000   42   13    5.99907    5.00000  16.7%  13.3   10s

% Cutting planes:
%   Learned: 4
%   Gomory: 1
%   Cover: 87
%   Implied bound: 3
%   MIR: 1
%   Flow cover: 35
%   Inf proof: 9
%   Relax-and-lift: 2
%   Lazy constraints: 17

% Explored 12971 nodes (182792 simplex iterations) in 14.76 seconds (11.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.99907 6.89907 6.99807 ... 23.0932

% Optimal solution found (tolerance 1.00e-04)
% Best objective 5.999070564115e+00, best bound 5.998514967800e+00, gap 0.0093%

% Synthesized model in 14.9s:
% Variables
% 	amount?to?process?1	in[0, 4723.86];
% 	amount?to?process?2	in[0, 4723.86];
% 	amount?to?process?3	in[0, 4723.86];
% Constraints
% 	0.00256152*amount?to?process?1 + 0.00265037*amount?to?process?2 + 0.000861999*amount?to?process?3 <= 14.6417;
% 	-0.928522*amount?to?process?1 + amount?to?process?3 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 4723.86];
% 	amount?to?process?2	in[0, 4723.86];
% 	amount?to?process?3	in[0, 4723.86];
% Constraints
% 	0.00256152*amount?to?process?1 + 0.00265037*amount?to?process?2 + 0.000861999*amount?to?process?3 <= 14.6417;
% 	-0.928522*amount?to?process?1 + amount?to?process?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
array[1..3, 1..3] of 0.1..0.6: yields;
array[1..3] of 3000.0..5000.0: max_supply;
array[1..3, 1..3] of 1.0..65.0: consumption;
array[1..3] of 12000.0..400000.0: resource_cap;
8000.0..8000.0: total_cap;
array[1..3] of 80.0..110.0: price;
array[1..3] of 500.0..1000.0: min_req;
array[1..3] of var 0.0..4723.862803: amount_to_process;

constraint 0.00256152*amount_to_process[1] + 0.00265037*amount_to_process[2] + 0.000861999*amount_to_process[3] <= 14.6417;
constraint -0.928522*amount_to_process[1] + amount_to_process[3] <= 0;
% MiniZincWarning: model inconsistency detected
