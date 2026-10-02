% Solving problem input_P015M001I002_100_2_2980134
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

% Optimize a model with 2067 rows, 1120 columns and 11552 nonzeros
% Model fingerprint: 0x40655445
% Variable types: 252 continuous, 868 integer (868 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1899 rows, 1120 columns, 11370 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 868 integer (868 binary)
% Found heuristic solution: objective 82.7394399
% Found heuristic solution: objective 81.8418320
% Root relaxation presolved: 1829 rows, 1120 columns, 11230 nonzeros


% Root relaxation: objective 1.099451e+00, 1038 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09945    0   57   81.84183    1.09945  98.7%     -    0s
% H    0     0                      81.8408320    1.09945  98.7%     -    0s
%      0     0    1.09947    0   46   81.84083    1.09947  98.7%     -    0s
%      0     0    1.09960    0   40   81.84083    1.09960  98.7%     -    0s
%      0     0    1.09964    0   47   81.84083    1.09964  98.7%     -    0s
%      0     0    1.09994    0   58   81.84083    1.09994  98.7%     -    0s
%      0     0    1.09994    0   59   81.84083    1.09994  98.7%     -    0s
%      0     0    1.09998    0   49   81.84083    1.09998  98.7%     -    0s
%      0     0    1.09998    0   83   81.84083    1.09998  98.7%     -    0s
%      0     0    1.09998    0   84   81.84083    1.09998  98.7%     -    0s
%      0     0    1.13911    0   64   81.84083    1.13911  98.6%     -    0s
%      0     0    1.14431    0   66   81.84083    1.14431  98.6%     -    0s
%      0     0    1.17891    0   82   81.84083    1.17891  98.6%     -    0s
%      0     0    1.18577    0   64   81.84083    1.18577  98.6%     -    0s
%      0     0    1.19454    0   76   81.84083    1.19454  98.5%     -    0s
%      0     0    1.21018    0   82   81.84083    1.21018  98.5%     -    0s
%      0     0    1.21274    0   74   81.84083    1.21274  98.5%     -    0s
%      0     0    1.21274    0   62   81.84083    1.21274  98.5%     -    0s
%      0     2    1.21290    0   62   81.84083    1.21290  98.5%     -    0s
% H   81    40                      11.7964390    1.37561  88.3%  22.0    1s
% H  263   161                      11.7955237    1.43237  87.9%  11.5    1s
% H  666   221                       8.7988192    1.59859  81.8%   8.6    2s
% H  669   211                       7.7993484    1.59859  79.5%   8.6    2s
% H  675   204                       7.7959870    1.59859  79.5%   8.5    2s
% H  785   220                       6.7979338    1.59859  76.5%  10.9    2s
% H 1675   614                       6.7970074    1.59859  76.5%  15.1    4s
%   2465  1178    1.99808   20  103    6.79701    1.59859  76.5%  13.0    5s
% H 4052  2279                       6.7969569    1.98549  70.8%  11.4    6s
% H 4819  1820                       5.7977967    1.99808  65.5%  10.7    7s
%   7765  3781    1.99910   94  111    5.79780    1.99808  65.5%  11.1   10s
%  13087  6970    2.99809   41   88    5.79780    1.99809  65.5%  11.5   15s
% H17180  6785                       4.8986741    1.99809  59.2%  11.2   18s
%  19405  8100    3.99786   62   43    4.89867    1.99809  59.2%  11.1   20s
% H19622  7938                       4.8977296    1.99809  59.2%  11.1   20s
%  26245 12065    3.89854   44   54    4.89773    1.99809  59.2%  10.6   25s
%  33780 16533    3.89809   43   48    4.89773    1.99809  59.2%  10.1   30s
%  41163 20964    2.99809   38   52    4.89773    1.99809  59.2%   9.9   35s
%  48411 25362     cutoff  107         4.89773    1.99809  59.2%   9.9   40s
%  55786 29790    3.89854   72   24    4.89773    1.99809  59.2%   9.7   45s

% Cutting planes:
%   Cover: 2
%   MIR: 2
%   Zero half: 2

% Explored 60000 nodes (577302 simplex iterations) in 47.84 seconds (46.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.89773 4.89867 5.7978 ... 11.7955

% Node limit reached
% Best objective 4.897729612918e+00, best bound 1.998087909489e+00, gap 59.2038%
% Solution is suboptimal

% Synthesized model in 48.0s:
% Variables
% 	amount?1	in[1.12767, 999.134];
% 	amount?2	in[1.12767, 999.134];
% 	amount?5	in[1.12767, 999.134];
% Constraints
% 	amount?2 + amount?5 <= 381.995;
% 	amount?1 <= 266.618;
% end

% Normalized model:
% Variables
% 	amount?1	in[1.12767, 999.134];
% 	amount?2	in[1.12767, 999.134];
% 	amount?5	in[1.12767, 999.134];
% Constraints
% 	amount?2 + amount?5 <= 381.995;
% 	amount?1 <= 266.618;
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
array[1..5] of var 1.127665..999.13378: amount;

constraint amount[2] + amount[5] <= 381.995;
constraint amount[1] <= 266.618;
% MiniZincWarning: model inconsistency detected
