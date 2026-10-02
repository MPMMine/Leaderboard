% Solving problem input_P013M002I006_4_4_2425553
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

% Optimize a model with 4889 rows, 3458 columns and 17108 nonzeros
% Model fingerprint: 0xf807adfb
% Variable types: 2058 continuous, 1400 integer (1400 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 399.4299767
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 3517 rows, 3458 columns, 15736 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1400 integer (1400 binary)
% Found heuristic solution: objective 395.4299767
% Root relaxation presolved: 2845 rows, 3458 columns, 14392 nonzeros


% Root relaxation: objective 1.049748e+00, 2969 iterations, 0.09 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04975    0   88  395.42998    1.04975   100%     -    0s
% H    0     0                       2.0996853    1.04975  50.0%     -    0s
%      0     0    1.04975    0   73    2.09969    1.04975  50.0%     -    0s
% H    0     0                       1.9996890    1.04976  47.5%     -    0s
%      0     0    1.04977    0   35    1.99969    1.04977  47.5%     -    0s
%      0     0    1.04977    0   16    1.99969    1.04977  47.5%     -    0s
%      0     0    1.07414    0   18    1.99969    1.07414  46.3%     -    0s
%      0     0    1.07414    0   20    1.99969    1.07414  46.3%     -    0s
%      0     0    1.09979    0    9    1.99969    1.09979  45.0%     -    0s
%      0     0    1.09980    0    9    1.99969    1.09980  45.0%     -    0s
%      0     0    1.09983    0   11    1.99969    1.09983  45.0%     -    0s
%      0     0    1.09983    0   13    1.99969    1.09983  45.0%     -    0s
%      0     0    1.09983    0   11    1.99969    1.09983  45.0%     -    0s
%      0     0    1.09983    0   11    1.99969    1.09983  45.0%     -    0s
%      0     2    1.09983    0   11    1.99969    1.09983  45.0%     -    0s
% H  203    49                       1.9996880    1.10002  45.0%   119    2s
%    557   150    1.10074  150    8    1.99969    1.10074  45.0%  99.2    5s
%    950   339    1.64523   52   28    1.99969    1.10074  45.0%  86.4   10s
%   1746   220    1.10074   61    9    1.99969    1.10074  45.0%  59.9   15s
%   2357   425    1.10105  324   58    1.99969    1.10074  45.0%  47.0   20s
%   3391   873    1.10074  103   65    1.99969    1.10074  45.0%  40.7   25s
%   4147  1206    1.10074  202    9    1.99969    1.10074  45.0%  38.6   30s
%   4632   839     cutoff  159         1.99969    1.10833  44.6%  47.3   35s
%   5332   167    1.59969   90    5    1.99969    1.59969  20.0%  52.2   40s

% Cutting planes:
%   Gomory: 2
%   Cover: 47
%   MIR: 2
%   Flow cover: 3
%   Zero half: 10

% Explored 5992 nodes (313066 simplex iterations) in 42.84 seconds (54.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99969 1.99969 2.09969 ... 399.43

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999688000000e+00, best bound 1.999521380484e+00, gap 0.0083%

% Synthesized model in 43.1s:
% Variables
% 	position?2	in[1, 24];
% Constraints
% 	position?2 <= 3;
% end

% Normalized model:
% Variables
% 	position?2	in[1, 24];
% Constraints
% 	position?2 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..24: position;
array[1..24] of var 1..12: solution;

constraint position[2] <= 3;
% MiniZincWarning: model inconsistency detected
