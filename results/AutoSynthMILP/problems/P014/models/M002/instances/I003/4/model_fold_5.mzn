% Solving problem input_P014M002I003_4_5_1932161
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
% Model fingerprint: 0x589de87b
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
% Found heuristic solution: objective 152.6990786
% Found heuristic solution: objective 151.7990815
% Found heuristic solution: objective 151.7990796
% Root relaxation presolved: 717 rows, 798 columns, 3282 nonzeros


% Root relaxation: objective 1.099365e+00, 1166 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0   19  151.79908    1.09937  99.3%     -    0s
% H    0     0                     151.6610796    1.09937  99.3%     -    0s
%      0     0    1.09937    0   16  151.66108    1.09937  99.3%     -    0s
%      0     0    1.09939    0    9  151.66108    1.09939  99.3%     -    0s
%      0     0    1.09945    0    9  151.66108    1.09945  99.3%     -    0s
% H    0     0                      66.0991527    1.09945  98.3%     -    0s
% H    0     0                      48.0981529    1.09945  97.7%     -    0s
%      0     2    1.09948    0    9   48.09815    1.09948  97.7%     -    0s
% H    8     8                      32.9996433    1.09949  96.7%   4.2    0s
% H   54    52                      22.9901565    1.09949  95.2%  34.1    0s
% H  106    35                       4.0981536    1.09949  73.2%  20.8    0s
% *  196    35              13       1.9998973    1.09968  45.0%  19.0    0s
% H  568    64                       1.9995488    1.99602  0.18%  25.2    0s

% Cutting planes:
%   Cover: 7
%   MIR: 2

% Explored 1768 nodes (30573 simplex iterations) in 1.52 seconds (1.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99955 1.9999 4.09815 ... 151.799

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999548780563e+00, best bound 1.999360616876e+00, gap 0.0094%

% Synthesized model in 1.7s:
% Variables
% 	amount?to?process?10	in[103.528, 2363.09];
% Constraints
% 	amount?to?process?10 <= 395.781;
% end

% Normalized model:
% Variables
% 	amount?to?process?10	in[103.528, 2363.09];
% Constraints
% 	amount?to?process?10 <= 395.781;
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
array[1..10] of var 103.527868..2363.094662: amount_to_process;

constraint amount_to_process[10] <= 395.781;
% MiniZincWarning: model inconsistency detected
