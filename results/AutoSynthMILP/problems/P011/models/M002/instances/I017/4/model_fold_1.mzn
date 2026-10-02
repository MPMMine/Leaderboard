% Solving problem input_P011M002I017_4_1_480923
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

% Optimize a model with 2047 rows, 1428 columns and 7016 nonzeros
% Model fingerprint: 0x24ae0492
% Variable types: 840 continuous, 588 integer (588 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 176.2158427
% Presolve removed 560 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1487 rows, 1428 columns, 6442 nonzeros
% Extracted 266 lazy constraints
% Variable types: 840 continuous, 588 integer (588 binary)
% Found heuristic solution: objective 176.1158427
% Root relaxation presolved: 1221 rows, 1428 columns, 5910 nonzeros


% Root relaxation: objective 1.099408e+00, 744 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09941    0    8  176.11584    1.09941  99.4%     -    0s
% H    0     0                       4.0992783    1.09941  73.2%     -    0s
% H    0     0                       4.0982783    1.09941  73.2%     -    0s
%      0     0    1.09941    0    7    4.09828    1.09941  73.2%     -    0s
% H    0     0                       2.0992800    1.09941  47.6%     -    0s
%      0     0    1.09941    0    9    2.09928    1.09941  47.6%     -    0s
%      0     0    1.09944    0   11    2.09928    1.09944  47.6%     -    0s
%      0     0    1.09947    0   13    2.09928    1.09947  47.6%     -    0s
%      0     0    1.09949    0   11    2.09928    1.09949  47.6%     -    0s
%      0     0    1.09951    0   11    2.09928    1.09951  47.6%     -    0s
%      0     0    1.09951    0    9    2.09928    1.09951  47.6%     -    0s
%      0     0    1.09963    0   11    2.09928    1.09963  47.6%     -    0s
%      0     0    1.09979    0   11    2.09928    1.09979  47.6%     -    0s
% H    0     0                       2.0992795    1.09979  47.6%     -    0s
%      0     0    1.09979    0    9    2.09928    1.09979  47.6%     -    0s
%      0     0    1.09979    0   13    2.09928    1.09979  47.6%     -    0s
%      0     0    1.09979    0   13    2.09928    1.09979  47.6%     -    0s
%      0     0    1.09983    0   13    2.09928    1.09983  47.6%     -    0s
%      0     0    1.09983    0   13    2.09928    1.09983  47.6%     -    0s
%      0     2    1.09983    0   13    2.09928    1.09983  47.6%     -    0s
% H  203    74                       1.9992800    1.10011  45.0%  20.7    1s

% Cutting planes:
%   Gomory: 1
%   Cover: 46
%   MIR: 1
%   Zero half: 4

% Explored 1041 nodes (47481 simplex iterations) in 3.45 seconds (3.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99928 2.09928 2.09928 ... 176.216

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999280000000e+00, best bound 1.999112500000e+00, gap 0.0084%

% Synthesized model in 3.6s:
% Variables
% 	box?15	in[1, 7];
% Constraints
% 	box?15 <= 1;
% end

% Normalized model:
% Variables
% 	box?15	in[1, 7];
% Constraints
% 	box?15 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
19..19: balls;
array[1..19] of var 1..7: box;

constraint box[15] <= 1;
% MiniZincWarning: model inconsistency detected
