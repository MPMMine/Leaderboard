% Solving problem input_P014M002I003_4_1_1932161
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

% Optimize a model with 1165 rows, 798 columns and 3800 nonzeros
% Model fingerprint: 0xc629699a
% Variable types: 462 continuous, 336 integer (336 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 857 rows, 798 columns, 3478 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 336 integer (336 binary)
% Found heuristic solution: objective 152.6990777
% Found heuristic solution: objective 151.7990816
% Found heuristic solution: objective 151.7990787
% Root relaxation presolved: 717 rows, 798 columns, 3198 nonzeros


% Root relaxation: objective 1.099361e+00, 1141 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09936    0    9  151.79908    1.09936  99.3%     -    0s
% H    0     0                       8.0991532    1.09936  86.4%     -    0s
% H    0     0                       8.0981532    1.09936  86.4%     -    0s
%      0     0    1.09937    0   67    8.09815    1.09937  86.4%     -    0s
%      0     0    1.09940    0   11    8.09815    1.09940  86.4%     -    0s
%      0     0    1.09946    0   11    8.09815    1.09946  86.4%     -    0s
%      0     2    1.09946    0   11    8.09815    1.09946  86.4%     -    0s
% H   15    15                       3.9991530    1.09950  72.5%  11.5    0s
% H   54    39                       3.9985402    1.09960  72.5%  20.5    0s
% H   73    43                       3.9981538    1.09960  72.5%  15.8    0s
% *   75    42              20       3.9981538    1.09960  72.5%  15.5    0s
% H   81    38                       3.0991551    1.09968  64.5%  15.2    0s
% H  106    47                       2.0991533    1.09968  47.6%  16.0    0s
% *  128    38              13       2.0000374    1.09972  45.0%  21.4    0s

% Cutting planes:
%   Cover: 8
%   MIR: 1

% Explored 771 nodes (13533 simplex iterations) in 0.97 seconds (0.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00004 2.09915 3.09916 ... 151.799

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000037356016e+00, best bound 1.999843238857e+00, gap 0.0097%

% Synthesized model in 1.1s:
% Variables
% 	amount?to?process?5	in[0, 3000];
% Constraints
% 	amount?to?process?5 <= 884.356;
% end

% Normalized model:
% Variables
% 	amount?to?process?5	in[0, 3000];
% Constraints
% 	amount?to?process?5 <= 884.356;
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
array[1..10] of var 0.0..3000.0: amount_to_process;

constraint amount_to_process[5] <= 884.356;
% MiniZincWarning: model inconsistency detected
