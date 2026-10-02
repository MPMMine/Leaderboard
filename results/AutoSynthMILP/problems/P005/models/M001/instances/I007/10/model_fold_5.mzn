% Solving problem input_P005M001I007_10_5_567803
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

% Optimize a model with 1056 rows, 700 columns and 4028 nonzeros
% Model fingerprint: 0x767903da
% Variable types: 378 continuous, 322 integer (322 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 804 rows, 700 columns, 3762 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 322 integer (322 binary)
% Found heuristic solution: objective 124.7180427
% Found heuristic solution: objective 123.8140499
% Found heuristic solution: objective 123.7990852
% Root relaxation presolved: 692 rows, 700 columns, 3538 nonzeros


% Root relaxation: objective 1.099203e+00, 595 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09920    0    9  123.79909    1.09920  99.1%     -    0s
% H    0     0                     123.7010852    1.09920  99.1%     -    0s
% H    0     0                     122.7010863    1.09920  99.1%     -    0s
%      0     0    1.09945    0   11  122.70109    1.09945  99.1%     -    0s
%      0     0    1.09969    0   39  122.70109    1.09969  99.1%     -    0s
% H    0     0                       2.9991440    1.09970  63.3%     -    0s
%      0     0    1.09970    0   43    2.99914    1.09970  63.3%     -    0s
%      0     0    1.09970    0   43    2.99914    1.09970  63.3%     -    0s
%      0     0    1.09970    0    9    2.99914    1.09970  63.3%     -    0s
%      0     0    1.09970    0   58    2.99914    1.09970  63.3%     -    0s
%      0     0    1.09970    0   39    2.99914    1.09970  63.3%     -    0s
%      0     0    1.09970    0   49    2.99914    1.09970  63.3%     -    0s
%      0     0    1.10002    0   49    2.99914    1.10002  63.3%     -    0s
%      0     0    1.10002    0   50    2.99914    1.10002  63.3%     -    0s
%      0     0    1.10002    0   55    2.99914    1.10002  63.3%     -    0s
%      0     0    1.10002    0   54    2.99914    1.10002  63.3%     -    0s
%      0     0    1.10002    0   54    2.99914    1.10002  63.3%     -    0s
%      0     0    1.10002    0   56    2.99914    1.10002  63.3%     -    0s
%      0     0    1.10002    0   56    2.99914    1.10002  63.3%     -    0s
%      0     2    1.10002    0   56    2.99914    1.10002  63.3%     -    0s
%   5106  1474    1.99972   32   42    2.99914    1.99913  33.3%  12.8    5s
%  12446  1620     cutoff   44         2.99914    2.09813  30.0%  11.6   10s
%  20154  2615    2.09956   44   39    2.99914    2.09956  30.0%  11.5   15s

% Cutting planes:
%   MIR: 2
%   Zero half: 2

% Explored 26743 nodes (337899 simplex iterations) in 19.32 seconds (12.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.99914 122.701 123.701 ... 124.718

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999144000000e+00, best bound 2.998844315789e+00, gap 0.0100%

% Synthesized model in 19.5s:
% Variables
% 	mark?4	in[0, 81];
% 	mark?7	in[0, 81];
% Constraints
% 	mark?4 + -mark?7 <= -20;
% end

% Normalized model:
% Variables
% 	mark?4	in[0, 81];
% 	mark?7	in[0, 81];
% Constraints
% 	mark?4 + -mark?7 <= -20;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: m;
array[1..9] of var 0..81: mark;

constraint mark[4] + -mark[7] <= -20;
% MiniZincWarning: model inconsistency detected
