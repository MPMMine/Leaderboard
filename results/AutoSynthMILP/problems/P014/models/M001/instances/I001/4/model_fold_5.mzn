% Solving problem input_P014M001I001_4_5_1838547
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
% Model fingerprint: 0x5a92aa7f
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
% Found heuristic solution: objective 82.6990575
% Found heuristic solution: objective 81.7990587
% Found heuristic solution: objective 81.7990581
% Root relaxation presolved: 437 rows, 448 columns, 1822 nonzeros


% Root relaxation: objective 1.099668e+00, 642 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09967    0   33   81.79906    1.09967  98.7%     -    0s
% H    0     0                      81.7320581    1.09967  98.7%     -    0s
%      0     0    1.09967    0   20   81.73206    1.09967  98.7%     -    0s
% H    0     0                      12.1004281    1.09968  90.9%     -    0s
%      0     0    1.09968    0   22   12.10043    1.09968  90.9%     -    0s
%      0     0    1.09968    0   22   12.10043    1.09968  90.9%     -    0s
% H    0     0                      12.0984281    1.09973  90.9%     -    0s
%      0     0    1.09975    0   24   12.09843    1.09975  90.9%     -    0s
%      0     0    1.09978    0   24   12.09843    1.09978  90.9%     -    0s
%      0     2    1.09978    0   24   12.09843    1.09978  90.9%     -    0s
% H   54    39                       4.9990849    1.09978  78.0%   4.1    0s
% *   65    29               6       2.0990844    1.10008  47.6%   7.1    0s
% *  121    29              45       2.0990843    1.13050  46.1%   6.5    0s
% *  237     5               4       2.0990836    2.09809  0.05%  12.0    0s

% Cutting planes:
%   Cover: 8
%   MIR: 1
%   GUB cover: 2

% Explored 272 nodes (3787 simplex iterations) in 0.31 seconds (0.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09908 2.09908 2.09908 ... 82.6991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099083633548e+00, best bound 2.098946171589e+00, gap 0.0065%

% Synthesized model in 0.4s:
% Variables
% 	amount?to?process?1	in[1196.92, 14091.4];
% 	amount?to?process?5	in[1196.92, 14091.4];
% Constraints
% 	-0.633548*amount?to?process?1 + amount?to?process?5 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[1196.92, 14091.4];
% 	amount?to?process?5	in[1196.92, 14091.4];
% Constraints
% 	-0.633548*amount?to?process?1 + amount?to?process?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
array[1..5] of 32.0..55.0: cost;
array[1..5] of 7000..15000: max_supply;
array[1..5, 1..3] of 0.2..0.6: yields;
array[1..5] of 0.01..0.08: sulfur;
array[1..5] of 0.05..0.1: labor;
30000..30000: total_cap;
1500000..1500000: budget;
2500..2500: max_labor;
1000..1000: max_sulfur;
array[1..3] of 90..145: price;
array[1..3] of 2000..5000: min_req;
array[1..5] of var 1196.918839..14091.425288: amount_to_process;

constraint -0.633548*amount_to_process[1] + amount_to_process[5] <= 0;
% MiniZincWarning: model inconsistency detected
