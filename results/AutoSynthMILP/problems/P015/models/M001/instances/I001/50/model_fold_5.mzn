% Solving problem input_P015M001I001_50_5_2927832
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

% Optimize a model with 1244 rows, 700 columns and 5660 nonzeros
% Model fingerprint: 0xe99bed45
% Variable types: 210 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1104 rows, 700 columns, 5506 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 490 integer (490 binary)
% Found heuristic solution: objective 68.7090502
% Found heuristic solution: objective 67.8101262
% Root relaxation presolved: 1048 rows, 700 columns, 5394 nonzeros


% Root relaxation: objective 1.099792e+00, 515 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09979    0   32   67.81013    1.09979  98.4%     -    0s
% H    0     0                      67.7711262    1.09979  98.4%     -    0s
%      0     0    1.09984    0   40   67.77113    1.09984  98.4%     -    0s
%      0     0    1.09991    0   78   67.77113    1.09991  98.4%     -    0s
%      0     0    1.09991    0   38   67.77113    1.09991  98.4%     -    0s
%      0     0    1.09991    0   35   67.77113    1.09991  98.4%     -    0s
%      0     0    1.09997    0   35   67.77113    1.09997  98.4%     -    0s
%      0     0    1.09997    0   57   67.77113    1.09997  98.4%     -    0s
%      0     0    1.09997    0   30   67.77113    1.09997  98.4%     -    0s
%      0     0    1.09997    0   55   67.77113    1.09997  98.4%     -    0s
%      0     0    1.09997    0   55   67.77113    1.09997  98.4%     -    0s
%      0     0    1.09997    0   55   67.77113    1.09997  98.4%     -    0s
%      0     0    1.09997    0   56   67.77113    1.09997  98.4%     -    0s
%      0     0    1.09997    0   56   67.77113    1.09997  98.4%     -    0s
%      0     0    1.09997    0   34   67.77113    1.09997  98.4%     -    0s
%      0     0    1.09997    0   57   67.77113    1.09997  98.4%     -    0s
%      0     0    1.09997    0   57   67.77113    1.09997  98.4%     -    0s
%      0     0    1.09997    0   57   67.77113    1.09997  98.4%     -    0s
%      0     2    1.09997    0   57   67.77113    1.09997  98.4%     -    0s
% H   27    27                      66.7601698    1.10007  98.4%   4.8    0s
% H   54    54                      65.7601709    1.10007  98.3%   6.1    0s
% *  106    79              47       7.6962596    1.10008  85.7%   9.3    0s
% H  137    91                       6.7981607    1.10008  83.8%   8.7    0s
% H  369   118                       5.7981740    1.10053  81.0%   7.8    0s
% H  421   140                       5.7971978    1.10239  81.0%   9.0    0s
% H  525   216                       5.7971600    1.19734  79.3%   9.0    1s
% H  573   135                       4.8981505    1.20092  75.5%  10.0    1s
% H 1977   395                       4.8971724    1.99981  59.2%  10.9    3s
%   5116  1593    2.99807   33   44    4.89717    2.95497  39.7%   9.2    5s
% H 5568  1710                       4.8971565    2.99811  38.8%   8.9    5s
%  13358  2618    2.99942   47   23    4.89716    2.99914  38.8%   8.2   10s
%  20952  2766    4.00396   67   39    4.89716    3.00619  38.6%   8.7   15s
%  29627  5025 infeasible   33         4.89716    3.89809  20.4%   8.4   20s
%  37359  5833    3.90104   42   58    4.89716    3.89908  20.4%   8.5   25s
%  43590  5283    3.89929   62   19    4.89716    3.89915  20.4%   9.1   30s
%  51313  5785    3.99810   36   32    4.89716    3.99809  18.4%   9.1   35s
%  57843  5489    4.00122   68   49    4.89716    3.99813  18.4%   9.4   40s

% Cutting planes:
%   Cover: 3
%   MIR: 2

% Explored 60000 nodes (572040 simplex iterations) in 41.59 seconds (32.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.89716 4.89717 4.89815 ... 66.7602

% Node limit reached
% Best objective 4.897156457833e+00, best bound 3.998142082804e+00, gap 18.3579%
% Solution is suboptimal

% Synthesized model in 41.7s:
% Variables
% 	amount?1	in[1.04041, 96.2739];
% 	amount?3	in[1.04041, 96.2739];
% 	amount?4	in[1.04041, 96.2739];
% Constraints
% 	amount?1 + amount?3 <= 64.4728;
% 	amount?4 <= 24.985;
% end

% Normalized model:
% Variables
% 	amount?1	in[1.04041, 96.2739];
% 	amount?3	in[1.04041, 96.2739];
% 	amount?4	in[1.04041, 96.2739];
% Constraints
% 	amount?1 + amount?3 <= 64.4728;
% 	amount?4 <= 24.985;
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
array[1..4] of var 1.040405..96.273913: amount;

constraint amount[1] + amount[3] <= 64.4728;
constraint amount[4] <= 24.985;
% MiniZincWarning: model inconsistency detected
