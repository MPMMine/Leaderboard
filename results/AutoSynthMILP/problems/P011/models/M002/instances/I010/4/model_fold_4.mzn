% Solving problem input_P011M002I010_4_4_346602
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

% Optimize a model with 1361 rows, 938 columns and 4580 nonzeros
% Model fingerprint: 0xfd4ba375
% Variable types: 546 continuous, 392 integer (392 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 997 rows, 938 columns, 4202 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 392 integer (392 binary)
% Found heuristic solution: objective 180.6991180
% Found heuristic solution: objective 179.7991190
% Found heuristic solution: objective 179.7991189
% Root relaxation presolved: 829 rows, 938 columns, 3866 nonzeros


% Root relaxation: objective 1.099310e+00, 729 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09931    0    7  179.79912    1.09931  99.4%     -    0s
% H    0     0                      34.7991709    1.09931  96.8%     -    0s
% H    0     0                      34.7731709    1.09931  96.8%     -    0s
%      0     0    1.09933    0   47   34.77317    1.09933  96.8%     -    0s
% H    0     0                       6.0991802    1.09933  82.0%     -    0s
% H    0     0                       5.9991849    1.09933  81.7%     -    0s
%      0     0    1.09940    0   11    5.99918    1.09940  81.7%     -    0s
% H    0     0                       5.9981849    1.09948  81.7%     -    0s
%      0     0    1.09948    0    9    5.99818    1.09948  81.7%     -    0s
% H    0     0                       3.0991827    1.09952  64.5%     -    0s
%      0     0    1.09952    0   11    3.09918    1.09952  64.5%     -    0s
%      0     0    1.09955    0   11    3.09918    1.09955  64.5%     -    0s
% H    0     0                       3.0991814    1.09955  64.5%     -    0s
%      0     0    1.09955    0   13    3.09918    1.09955  64.5%     -    0s
% H    0     0                       3.0991807    1.09955  64.5%     -    0s
%      0     0    1.09960    0   13    3.09918    1.09960  64.5%     -    0s
%      0     0    1.09966    0   15    3.09918    1.09966  64.5%     -    0s
% H    0     0                       3.0981807    1.09966  64.5%     -    0s
%      0     0    1.09966    0   15    3.09818    1.09966  64.5%     -    0s
%      0     0    1.09966    0   15    3.09818    1.09966  64.5%     -    0s
%      0     0    1.09966    0   17    3.09818    1.09966  64.5%     -    0s
%      0     0    1.09969    0   19    3.09818    1.09969  64.5%     -    0s
%      0     0    1.09997    0   19    3.09818    1.09997  64.5%     -    0s
%      0     0    1.09997    0   14    3.09818    1.09997  64.5%     -    0s
%      0     0    1.10008    0   18    3.09818    1.10008  64.5%     -    0s
%      0     0    1.10008    0   17    3.09818    1.10008  64.5%     -    0s
%      0     0    1.10008    0   17    3.09818    1.10008  64.5%     -    0s
%      0     0    1.10008    0   19    3.09818    1.10008  64.5%     -    0s
%      0     0    1.10008    0   19    3.09818    1.10008  64.5%     -    0s
%      0     0    1.10060    0   19    3.09818    1.10060  64.5%     -    0s
%      0     2    1.10060    0   19    3.09818    1.10060  64.5%     -    0s
% H  135    90                       2.9991970    1.10060  63.3%  12.6    0s
% H  189   105                       2.9991808    1.10060  63.3%  11.5    0s
% H  300   177                       2.9991806    1.10060  63.3%   9.8    0s
% H  364   220                       2.9981806    1.10060  63.3%   9.0    1s
% H 1807   360                       2.9981803    1.10075  63.3%  18.0    3s
%   3209   920    1.99930   29   20    2.99818    1.99847  33.3%  14.3    5s
%   9198  1163    2.11163   43   33    2.99818    2.09818  30.0%  14.0   10s
%  14693  2097    2.09995   62   68    2.99818    2.09968  30.0%  14.5   15s

% Cutting planes:
%   Gomory: 1
%   Cover: 113
%   MIR: 1
%   Inf proof: 1
%   Zero half: 5

% Explored 18106 nodes (320195 simplex iterations) in 18.95 seconds (13.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99818 2.99818 2.99918 ... 5.99818

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998180285714e+00, best bound 2.997929982843e+00, gap 0.0083%

% Synthesized model in 19.1s:
% Variables
% 	box?1	in[1, 7];
% 	box?11	in[1, 7];
% Constraints
% 	-0.285714*box?1 + box?11 <= -1;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?11	in[1, 7];
% Constraints
% 	-0.285714*box?1 + box?11 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
12..12: balls;
array[1..12] of var 1..7: box;

constraint -0.285714*box[1] + box[11] <= -1;
% MiniZincWarning: model inconsistency detected
