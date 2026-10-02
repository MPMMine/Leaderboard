% Solving problem input_P014M002I003_4_2_1932161
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

% Optimize a model with 1165 rows, 798 columns and 3884 nonzeros
% Model fingerprint: 0x58a47bd8
% Variable types: 462 continuous, 336 integer (336 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 857 rows, 798 columns, 3562 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 336 integer (336 binary)
% Found heuristic solution: objective 152.6990782
% Found heuristic solution: objective 151.7990814
% Found heuristic solution: objective 151.7990792
% Root relaxation presolved: 717 rows, 798 columns, 3282 nonzeros


% Root relaxation: objective 1.099360e+00, 1206 iterations, 0.01 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09936    0    7  151.79908    1.09936  99.3%     -    0s
% H    0     0                     151.6610792    1.09936  99.3%     -    0s
%      0     0    1.09939    0    9  151.66108    1.09939  99.3%     -    0s
%      0     0    1.09942    0    9  151.66108    1.09942  99.3%     -    0s
% H    0     0                      32.0991528    1.09942  96.6%     -    0s
% H    0     0                      29.0981530    1.09942  96.2%     -    0s
% H    0     0                      27.9995395    1.09942  96.1%     -    0s
% H    0     0                      22.9995396    1.09942  95.2%     -    0s
%      0     2    1.09945    0    9   22.99954    1.09945  95.2%     -    0s
% H   75    69                      11.8996431    1.09945  90.8%   5.5    0s
% H   75    61                       8.9996431    1.09945  87.8%   5.5    0s
% H  135    88                       6.0991534    1.09945  82.0%   9.2    0s
% H  216   112                       4.0991534    1.09951  73.2%  13.7    0s
% H  238   111                       3.0991539    1.09961  64.5%  15.6    0s
% H  351   180                       2.9981532    1.09970  63.3%  14.5    0s
% H  467   127                       2.0991537    1.09979  47.6%  15.4    0s
% *  611   171               4       2.0991533    1.27015  39.5%  18.9    0s
% *  632   175              13       2.0991532    1.57692  24.9%  20.9    0s
% H 1527    67                       1.9997312    1.99915  0.03%  24.7    2s

% Cutting planes:
%   Cover: 1

% Explored 2002 nodes (44542 simplex iterations) in 2.55 seconds (2.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99973 2.09915 2.09915 ... 11.8996

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999731164718e+00, best bound 1.999539598119e+00, gap 0.0096%

% Synthesized model in 2.7s:
% Variables
% 	amount?to?process?8	in[41.0193, 2500.14];
% Constraints
% 	amount?to?process?8 <= 578.165;
% end

% Normalized model:
% Variables
% 	amount?to?process?8	in[41.0193, 2500.14];
% Constraints
% 	amount?to?process?8 <= 578.165;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
array[1..10, 1..3] of 0.02..0.55: yields;
array[1..10] of 800.0..3000.0: max_supply;
array[1..3, 1..10] of 0.5..72.0: consumption;
array[1..3] of 25000.0..850000.0: resource_cap;
15000.0..15000.0: total_cap;
array[1..3] of 85.0..115.0: price;
array[1..3] of 1200.0..2500.0: min_req;
array[1..10] of var 41.019271..2500.135692: amount_to_process;

constraint amount_to_process[8] <= 578.165;
% MiniZincWarning: model inconsistency detected
