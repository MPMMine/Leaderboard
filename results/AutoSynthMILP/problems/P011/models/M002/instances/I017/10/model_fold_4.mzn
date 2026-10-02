% Solving problem input_P011M002I017_10_4_1401877
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

% Optimize a model with 2134 rows, 1470 columns and 8780 nonzeros
% Model fingerprint: 0x07d68586
% Variable types: 840 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 560 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1574 rows, 1470 columns, 8206 nonzeros
% Extracted 266 lazy constraints
% Variable types: 840 continuous, 630 integer (630 binary)
% Found heuristic solution: objective 278.6991720
% Found heuristic solution: objective 277.7991729
% Root relaxation presolved: 1308 rows, 1470 columns, 7674 nonzeros


% Root relaxation: objective 1.099515e+00, 1656 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09951    0   11  277.79917    1.09951   100%     -    0s
%      0     0    1.09957    0   13  277.79917    1.09957   100%     -    0s
%      0     0    1.09968    0  100  277.79917    1.09968   100%     -    0s
%      0     0    1.09971    0   17  277.79917    1.09971   100%     -    0s
% H    0     0                     277.5661729    1.09971   100%     -    0s
% H    0     0                       6.0992862    1.09971  82.0%     -    0s
%      0     0    1.09974    0   19    6.09929    1.09974  82.0%     -    0s
%      0     0    1.09979    0   19    6.09929    1.09979  82.0%     -    0s
%      0     2    1.09979    0   19    6.09929    1.09979  82.0%     -    0s
% H   81    65                       5.0992797    1.09979  78.4%  36.5    1s
% H  104    87                       5.0982797    1.09979  78.4%  32.6    1s
% H  106    78                       3.0992800    1.09979  64.5%  32.7    1s
% H  554   335                       3.0992794    1.10012  64.5%  26.5    2s
% H  661   400                       2.9982784    1.10012  63.3%  24.4    2s
%    882   453    1.10028   85   47    2.99828    1.10012  63.3%  37.5    5s
% H 1780   212                       2.0992800    1.10012  47.6%  54.1    8s
%   2313   588     cutoff  123         2.09928    1.10012  47.6%  44.8   10s
%   4162   917     cutoff   37         2.09928    1.10056  47.6%  37.2   15s
%   8854  2687    2.00126  101   38    2.09928    1.99928  4.76%  26.7   20s
%  14696  5023     cutoff   80         2.09928    1.99928  4.76%  22.2   25s
%  20150  6365     cutoff  106         2.09928    2.00048  4.71%  20.7   30s
%  23254  3914     cutoff   48         2.09928    2.00226  4.62%  24.5   35s
%  26000  1180     cutoff   45         2.09928    2.04301  2.68%  28.4   40s

% Cutting planes:
%   Cover: 6
%   Inf proof: 1
%   Zero half: 1

% Explored 28754 nodes (820613 simplex iterations) in 43.83 seconds (38.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09928 2.99828 3.09928 ... 278.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099280000000e+00, best bound 2.099091664875e+00, gap 0.0090%

% Synthesized model in 44.0s:
% Variables
% 	box?2	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	-box?2 + box?6 <= 0;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	-box?2 + box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
19..19: balls;
array[1..19] of var 1..7: box;

constraint -box[2] + box[6] <= 0;
% MiniZincWarning: model inconsistency detected
