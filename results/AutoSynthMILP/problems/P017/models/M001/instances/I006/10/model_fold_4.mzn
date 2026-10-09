% Solving problem input_P017M001I006_10_4_2996801
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 7132 rows, 5040 columns and 27396 nonzeros
% Model fingerprint: 0x5ad9ff31
% Variable types: 2982 continuous, 2058 integer (2058 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 579.0667310
% Presolve added 0 rows and 12 columns
% Presolve removed 1976 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 5156 rows, 5052 columns, 23764 nonzeros
% Extracted 980 lazy constraints
% Variable types: 2982 continuous, 2070 integer (2058 binary)
% Found heuristic solution: objective 576.0667310
% Root relaxation presolved: 4176 rows, 5052 columns, 21804 nonzeros


% Root relaxation: objective 1.050468e+00, 3660 iterations, 0.13 seconds (0.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05047    0   14  576.06673    1.05047   100%     -    0s
% H    0     0                       8.9999900    1.05047  88.3%     -    0s
% H    0     0                       8.9929900    1.05047  88.3%     -    0s
%      0     0    1.05053    0   87    8.99299    1.05053  88.3%     -    0s
%      0     0    1.08149    0   85    8.99299    1.08149  88.0%     -    0s
%      0     0    1.08458    0  102    8.99299    1.08458  87.9%     -    0s
%      0     0    1.08864    0   98    8.99299    1.08864  87.9%     -    0s
%      0     0    1.09039    0  110    8.99299    1.09039  87.9%     -    0s
%      0     0    1.09798    0   86    8.99299    1.09798  87.8%     -    0s
%      0     0    1.09802    0  131    8.99299    1.09802  87.8%     -    0s
%      0     0    1.09999    0  115    8.99299    1.09999  87.8%     -    1s
%      0     0    1.09999    0   99    8.99299    1.09999  87.8%     -    1s
%      0     0    1.09999    0  114    8.99299    1.09999  87.8%     -    1s
%      0     0    1.09999    0  101    8.99299    1.09999  87.8%     -    1s
%      0     0    1.09999    0  101    8.99299    1.09999  87.8%     -    1s
%      0     2    1.09999    0  101    8.99299    1.09999  87.8%     -    1s
% H  300   204                       4.0979930    1.09999  73.2%  22.3    4s
%    303   203 infeasible    3         4.09799    1.09999  73.2%  26.1    5s
% H  397   240                       4.0979920    1.10023  73.2%  51.7    7s
% H  576   305                       3.0989930    1.10023  64.5%  40.6    8s
%    648   359    1.79930  135   72    3.09899    1.10028  64.5%  37.8   10s
% H  675   357                       2.9999930    1.99900  33.4%  36.3   13s
% H  678   341                       2.9989930    1.99900  33.3%  36.2   14s
%    688   348    1.99999    8    8    2.99899    1.99999  33.3%  35.6   15s
%    764   402    2.99899   81   15    2.99899    2.09900  30.0%  74.0   20s

% Cutting planes:
%   Gomory: 1
%   Cover: 17
%   Flow cover: 34
%   Inf proof: 2
%   Zero half: 5
%   Network: 2

% Explored 2517 nodes (118089 simplex iterations) in 22.60 seconds (15.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.99899 2.99999 3.09899 ... 579.067

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998993000000e+00, best bound 2.998993000000e+00, gap 0.0000%

% Synthesized model in 23.0s:
% Variables
% 	lines?32	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	lines?9 + -lines?32 <= -1;
% end

% Normalized model:
% Variables
% 	lines?32	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	-lines?32 + lines?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
20..20: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint lines[9] + -lines[32] <= -1;
% MiniZincWarning: model inconsistency detected
