% Solving problem input_P015M001I001_74_3_1958507
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

% Optimize a model with 1592 rows, 868 columns and 7648 nonzeros
% Model fingerprint: 0xecd0aff0
% Variable types: 210 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [2e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1452 rows, 868 columns, 7494 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 68.7080497
% Found heuristic solution: objective 67.8031263
% Root relaxation presolved: 1396 rows, 868 columns, 7382 nonzeros


% Root relaxation: objective 1.099886e+00, 536 iterations, 0.01 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09989    0   46   67.80313    1.09989  98.4%     -    0s
%      0     0    1.09989    0   62   67.80313    1.09989  98.4%     -    0s
% H    0     0                       4.9991458    1.09992  78.0%     -    0s
%      0     0    1.09997    0   82    4.99915    1.09997  78.0%     -    0s
%      0     0    1.09997    0   55    4.99915    1.09997  78.0%     -    0s
%      0     0    1.10044    0   82    4.99915    1.10044  78.0%     -    0s
%      0     0    1.10044    0   52    4.99915    1.10044  78.0%     -    0s
%      0     0    1.10044    0   86    4.99915    1.10044  78.0%     -    0s
%      0     0    1.10044    0   82    4.99915    1.10044  78.0%     -    0s
%      0     0    1.10044    0   80    4.99915    1.10044  78.0%     -    0s
%      0     0    1.10044    0   81    4.99915    1.10044  78.0%     -    0s
%      0     0    1.10044    0   81    4.99915    1.10044  78.0%     -    0s
%      0     0    1.10044    0   54    4.99915    1.10044  78.0%     -    0s
%      0     0    1.10044    0   54    4.99915    1.10044  78.0%     -    0s
% H    0     0                       4.9971660    1.10044  78.0%     -    0s
%      0     2    1.10044    0   54    4.99717    1.10044  78.0%     -    0s
% H  108    31                       4.9971632    1.10555  77.9%   9.3    0s
% H  130    38                       4.9961660    1.10682  77.8%   9.0    0s
%   2542   723    3.99709   42   62    4.99617    1.99910  60.0%  15.3    5s
% H 7063  2052                       4.8991329    2.09907  57.2%  14.0    9s
% * 7064  1980              52       4.8981877    2.09907  57.1%  14.0    9s
%   7501  2116    4.89813   59    5    4.89819    2.09907  57.1%  14.2   10s
% H 8620  2363                       4.8981687    2.09911  57.1%  15.4   11s
%  13072  3492    3.03848   56   49    4.89817    2.99812  38.8%  14.2   15s
%  20983  5142    3.99879   41   54    4.89817    2.99910  38.8%  12.0   20s
%  27541  5765     cutoff   68         4.89817    2.99914  38.8%  12.0   25s
%  34060  6077    3.99816   55   66    4.89817    3.00016  38.7%  11.8   30s
%  40430  5790     cutoff   35         4.89817    3.15053  35.7%  11.5   35s
%  47613  7367     cutoff   51         4.89817    3.89807  20.4%  11.2   40s
%  54302  8339    3.96733   50   83    4.89817    3.89814  20.4%  11.0   45s
%  59941  8610 infeasible   39         4.89817    3.89910  20.4%  11.1   50s

% Explored 60000 nodes (666361 simplex iterations) in 50.07 seconds (45.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 4.89817 4.89819 4.89913 ... 68.708

% Node limit reached
% Best objective 4.898168696940e+00, best bound 3.899100076178e+00, gap 20.3968%
% Solution is suboptimal

% Synthesized model in 50.2s:
% Variables
% 	amount?1	in[0, 99.9859];
% 	amount?3	in[0, 99.9859];
% 	amount?4	in[0, 99.9859];
% Constraints
% 	amount?3 + 0.575859*amount?4 <= 38.0406;
% 	amount?1 <= 63.2322;
% end

% Normalized model:
% Variables
% 	amount?1	in[0, 99.9859];
% 	amount?3	in[0, 99.9859];
% 	amount?4	in[0, 99.9859];
% Constraints
% 	amount?3 + 0.575859*amount?4 <= 38.0406;
% 	amount?1 <= 63.2322;
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
array[1..4] of var 0.0..99.985929: amount;

constraint amount[3] + 0.575859*amount[4] <= 38.0406;
constraint amount[1] <= 63.2322;
% MiniZincWarning: model inconsistency detected
