% Solving problem input_P015M001I002_30_1_1972271
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

% Optimize a model with 1052 rows, 630 columns and 4678 nonzeros
% Model fingerprint: 0x51697a59
% Variable types: 252 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 884 rows, 630 columns, 4496 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 82.7431849
% Found heuristic solution: objective 81.8462608
% Root relaxation presolved: 814 rows, 630 columns, 4356 nonzeros


% Root relaxation: objective 1.099538e+00, 827 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09954    0  100   81.84626    1.09954  98.7%     -    0s
%      0     0    1.09958    0   80   81.84626    1.09958  98.7%     -    0s
%      0     0    1.09960    0   17   81.84626    1.09960  98.7%     -    0s
%      0     0    1.09960    0   19   81.84626    1.09960  98.7%     -    0s
%      0     0    1.09960    0   19   81.84626    1.09960  98.7%     -    0s
%      0     0    1.09962    0   20   81.84626    1.09962  98.7%     -    0s
%      0     0    1.09974    0   20   81.84626    1.09974  98.7%     -    0s
%      0     0    1.09998    0   32   81.84626    1.09998  98.7%     -    0s
%      0     0    1.09998    0   33   81.84626    1.09998  98.7%     -    0s
%      0     0    1.09998    0   33   81.84626    1.09998  98.7%     -    0s
%      0     0    1.09998    0   34   81.84626    1.09998  98.7%     -    0s
%      0     0    1.09999    0   34   81.84626    1.09999  98.7%     -    0s
%      0     2    1.09999    0   34   81.84626    1.09999  98.7%     -    0s
% H  216   194                      32.5856533    1.15478  96.5%  20.3    0s
% H  243   207                      20.8924706    1.16584  94.4%  19.6    0s
% H  541   411                      19.9972964    1.17060  94.1%  12.0    0s
% H  586   380                      14.9985924    1.17301  92.2%  12.3    1s
% H  592   364                       8.9996161    1.17301  87.0%  12.1    1s
% H  647   370                       8.9978032    1.17301  87.0%  15.0    1s
% H  729   369                       7.9999394    1.17301  85.3%  15.7    1s
% H  864   402                       7.9996160    1.17301  85.3%  16.9    1s
% H  879   394                       7.9986160    1.17301  85.3%  17.1    1s
% H  882   316                       4.9975917    1.17301  76.5%  17.2    1s
% H 1382   376                       4.8985420    1.17301  76.1%  17.3    2s
% H 1493   433                       4.8985356    1.19204  75.7%  16.8    2s
% H 1520    92                       2.9993297    1.19310  60.2%  16.6    2s
%   4584   436    2.07397   36   41    2.99933    2.04936  31.7%  13.1    5s
%  11689   687     cutoff   40         2.99933    2.99859  0.02%  12.5   10s

% Cutting planes:
%   MIR: 1
%   GUB cover: 1
%   Zero half: 3

% Explored 12337 nodes (153441 simplex iterations) in 10.41 seconds (8.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99933 4.89854 4.89854 ... 14.9986

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999329659759e+00, best bound 2.999036439892e+00, gap 0.0098%

% Synthesized model in 10.5s:
% Variables
% 	amount?1	in[0, 962.333];
% 	amount?5	in[0, 962.333];
% Constraints
% 	0.34074*amount?1 + amount?5 <= 247;
% end

% Normalized model:
% Variables
% 	amount?1	in[0, 962.333];
% 	amount?5	in[0, 962.333];
% Constraints
% 	0.34074*amount?1 + amount?5 <= 247;
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
array[1..5] of var 0.0..962.333461: amount;

constraint 0.34074*amount[1] + amount[5] <= 247;
% MiniZincWarning: model inconsistency detected
