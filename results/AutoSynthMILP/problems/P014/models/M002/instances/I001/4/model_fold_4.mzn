% Solving problem input_P014M002I001_4_4_1895053
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

% Optimize a model with 675 rows, 448 columns and 2144 nonzeros
% Model fingerprint: 0x94aa6d44
% Variable types: 252 continuous, 196 integer (196 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 507 rows, 448 columns, 1962 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 196 integer (196 binary)
% Found heuristic solution: objective 82.6990574
% Found heuristic solution: objective 81.7990596
% Found heuristic solution: objective 81.7990584
% Root relaxation presolved: 437 rows, 448 columns, 1822 nonzeros


% Root relaxation: objective 1.099593e+00, 697 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09959    0   68   81.79906    1.09959  98.7%     -    0s
% H    0     0                      81.7460584    1.09959  98.7%     -    0s
%      0     0    1.18250    0   26   81.74606    1.18250  98.6%     -    0s
%      0     0    1.27658    0   19   81.74606    1.27658  98.4%     -    0s
%      0     0    1.31235    0   24   81.74606    1.31235  98.4%     -    0s
%      0     0    1.31778    0   41   81.74606    1.31778  98.4%     -    0s
%      0     0    1.34140    0   35   81.74606    1.34140  98.4%     -    0s
%      0     0    1.83164    0   42   81.74606    1.83164  97.8%     -    0s
%      0     0    1.83164    0   53   81.74606    1.83164  97.8%     -    0s
%      0     0    1.84312    0   55   81.74606    1.84312  97.7%     -    0s
%      0     0    1.84317    0   57   81.74606    1.84317  97.7%     -    0s
%      0     0    1.84317    0   57   81.74606    1.84317  97.7%     -    0s
%      0     0    1.84830    0   58   81.74606    1.84830  97.7%     -    0s
%      0     0    1.85406    0   48   81.74606    1.85406  97.7%     -    0s
%      0     0    1.86623    0   60   81.74606    1.86623  97.7%     -    0s
%      0     0    1.86623    0   61   81.74606    1.86623  97.7%     -    0s
%      0     0    1.87445    0   42   81.74606    1.87445  97.7%     -    0s
%      0     0    1.89242    0   40   81.74606    1.89242  97.7%     -    0s
% H    0     0                      47.0990865    1.90887  95.9%     -    0s
% H    0     0                      28.0863382    1.90887  93.2%     -    0s
% H    0     0                      28.0843386    1.90887  93.2%     -    0s
%      0     2    1.90887    0   40   28.08434    1.90887  93.2%     -    0s
% H   27    23                       4.0980853    1.93159  52.9%   9.9    0s
% *   60    21              12       2.9980831    1.99808  33.4%  10.0    0s
% *  103    29              11       2.9980828    1.99808  33.4%  11.8    0s
% H  340    73                       2.0990838    1.99908  4.76%  13.6    0s
% *  597     5              21       2.0990838    2.09809  0.05%  10.9    0s

% Cutting planes:
%   Gomory: 5
%   Cover: 19
%   MIR: 2
%   StrongCG: 1
%   GUB cover: 1
%   Relax-and-lift: 18

% Explored 636 nodes (8178 simplex iterations) in 0.79 seconds (0.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09908 2.99808 2.99808 ... 81.7991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099083843540e+00, best bound 2.099083843540e+00, gap 0.0000%

% Synthesized model in 0.9s:
% Variables
% 	amount?to?process?4	in[367.694, 11760.2];
% 	amount?to?process?5	in[367.694, 11760.2];
% Constraints
% 	-0.84354*amount?to?process?4 + amount?to?process?5 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?4	in[367.694, 11760.2];
% 	amount?to?process?5	in[367.694, 11760.2];
% Constraints
% 	-0.84354*amount?to?process?4 + amount?to?process?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
array[1..5, 1..3] of 0.2..0.6: yields;
array[1..5] of 7000..15000: max_supply;
array[1..3, 1..5] of 0.01..55.0: consumption;
array[1..3] of 1000..1500000: resource_cap;
30000..30000: total_cap;
array[1..3] of 90..145: price;
array[1..3] of 2000..5000: min_req;
array[1..5] of var 367.693884..11760.180335: amount_to_process;

constraint -0.84354*amount_to_process[4] + amount_to_process[5] <= 0;
% MiniZincWarning: model inconsistency detected
