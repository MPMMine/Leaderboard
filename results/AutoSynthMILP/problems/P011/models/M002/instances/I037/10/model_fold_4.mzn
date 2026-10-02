% Solving problem input_P011M002I037_10_4_891793
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
% Model fingerprint: 0xc801b186
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
% Found heuristic solution: objective 278.6992136
% Found heuristic solution: objective 277.7992163
% Found heuristic solution: objective 277.7992141
% Root relaxation presolved: 1308 rows, 1470 columns, 7674 nonzeros


% Root relaxation: objective 1.099779e+00, 1438 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09978    0   17  277.79921    1.09978   100%     -    0s
% H    0     0                     277.5652141    1.09978   100%     -    0s
%      0     0    1.09979    0  106  277.56521    1.09979   100%     -    0s
%      0     0    1.09980    0  106  277.56521    1.09980   100%     -    0s
%      0     0    1.09990    0   18  277.56521    1.09990   100%     -    0s
%      0     0    1.10000    0   18  277.56521    1.10000   100%     -    0s
%      0     0    1.10000    0   20  277.56521    1.10000   100%     -    0s
%      0     0    1.10000    0   20  277.56521    1.10000   100%     -    0s
%      0     0    1.10000    0   14  277.56521    1.10000   100%     -    0s
%      0     0    1.10000    0   16  277.56521    1.10000   100%     -    0s
%      0     0    1.10000    0   16  277.56521    1.10000   100%     -    0s
%      0     0    1.10000    0   16  277.56521    1.10000   100%     -    0s
% H    0     0                      20.0992800    1.10000  94.5%     -    0s
%      0     2    1.10000    0   16   20.09928    1.10000  94.5%     -    0s
% H   11    10                      17.0992802    1.10000  93.6%  10.6    0s
% H   18    17                      16.0992807    1.10002  93.2%   6.9    0s
% H  135   122                      11.0992910    1.10002  90.1%  16.3    1s
% H  162   145                      11.0992880    1.10002  90.1%  15.2    1s
% H  182   162                      11.0982880    1.10002  90.1%  14.0    1s
% H  325   263                      10.0972855    1.10011  89.1%  11.5    2s
% H  417   341                      10.0962855    1.10011  89.1%   9.8    2s
% H  433   351                      10.0962820    1.10011  89.1%   9.9    2s
% H  466   383                      10.0952820    1.10011  89.1%   9.3    2s
% H  688   464                       6.0972800    1.10018  82.0%  31.5    3s
%   1076   515    2.10495   89    9    6.09728    1.10018  82.0%  40.2    5s
% H 1339   470                       5.0982890    1.10018  78.4%  42.7    5s
% H 1496   403                       4.0992817    1.10018  73.2%  47.7    6s
% H 1522   367                       3.9992840    1.10018  72.5%  48.5    6s
% H 1616   376                       3.9992800    1.10018  72.5%  48.3    6s
% H 1652   386                       3.8992820    1.10018  71.8%  48.4    7s
%   2321   800    3.10729   79   10    3.89928    1.10018  71.8%  41.2   10s
% H 4503  1449                       3.0992810    1.10028  64.5%  30.2   14s
%   5138  1653    3.09728  137   15    3.09928    1.10028  64.5%  28.4   15s
%   9663  3677    2.10428   90    8    3.09928    1.10094  64.5%  23.0   20s
%  13463  5432    2.10475   85   32    3.09928    1.10195  64.4%  21.1   25s
%  17624  6557     cutoff  132         3.09928    1.10807  64.2%  19.5   30s
%  22854  8002    3.09862   69   12    3.09928    1.26645  59.1%  17.9   35s
%  29411 10364    2.00428   53   25    3.09928    1.99828  35.5%  16.3   40s
%  35186 11812     cutoff   32         3.09928    2.00527  35.3%  16.7   45s
%  40895 12355    2.10128   91   11    3.09928    2.09828  32.3%  17.1   50s
%  47865 15408    2.10028   69   17    3.09928    2.09828  32.3%  16.3   55s
%  55621 18129    3.09828  104    8    3.09928    2.09829  32.3%  15.2   60s

% Cutting planes:
%   Cover: 8
%   MIR: 1

% Explored 60000 nodes (892834 simplex iterations) in 63.05 seconds (52.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09928 3.89928 3.99928 ... 10.0963

% Node limit reached
% Best objective 3.099281000000e+00, best bound 2.099280000000e+00, gap 32.2656%
% Solution is suboptimal

% Synthesized model in 63.2s:
% Variables
% 	box?1	in[1, 3];
% 	box?13	in[1, 3];
% 	box?19	in[1, 3];
% Constraints
% 	-2.33333*box?1 + box?13 + 1.66667*box?19 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?13	in[1, 3];
% 	box?19	in[1, 3];
% Constraints
% 	-2.33333*box?1 + box?13 + 1.66667*box?19 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
19..19: balls;
array[1..19] of var 1..3: box;

constraint -2.33333*box[1] + box[13] + 1.66667*box[19] <= 0;
% MiniZincWarning: model inconsistency detected
