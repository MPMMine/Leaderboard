% Solving problem input_P005M001I008_10_4_3881522
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

% Optimize a model with 1154 rows, 770 columns and 4460 nonzeros
% Model fingerprint: 0xa7b1a5d5
% Variable types: 420 continuous, 350 integer (350 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 104.8140466
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 874 rows, 770 columns, 4166 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 350 integer (350 binary)
% Root relaxation presolved: 748 rows, 770 columns, 3914 nonzeros


% Root relaxation: objective 1.099184e+00, 1090 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09918    0   15  104.81405    1.09918  99.0%     -    0s
%      0     0    1.09923    0   30  104.81405    1.09923  99.0%     -    0s
%      0     0    1.09944    0   30  104.81405    1.09944  99.0%     -    0s
%      0     0    1.09970    0   58  104.81405    1.09970  99.0%     -    0s
%      0     0    1.09972    0   58  104.81405    1.09972  99.0%     -    0s
%      0     0    1.09973    0   58  104.81405    1.09973  99.0%     -    0s
% H    0     0                       6.0991400    1.09973  82.0%     -    0s
% H    0     0                       4.0991400    1.09973  73.2%     -    0s
%      0     2    1.09973    0   22    4.09914    1.09973  73.2%     -    0s
% H  108    50                       2.9992560    1.09998  63.3%   4.3    0s
% H  378   188                       2.9992216    1.10331  63.2%  10.5    0s
% H  733   292                       2.9991577    1.99877  33.4%  13.9    1s
%   6395  1813    1.99928   24   16    2.99916    1.99924  33.3%  10.1    5s
%  16358  3402    2.10238   29   50    2.99916    2.09914  30.0%  10.1   10s
%  24476  2765     cutoff   50         2.99916    2.09980  30.0%  11.7   15s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Zero half: 1

% Explored 30601 nodes (424521 simplex iterations) in 19.71 seconds (14.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.99916 2.99922 2.99926 ... 104.814

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999157666667e+00, best bound 2.998898565521e+00, gap 0.0086%

% Synthesized model in 19.8s:
% Variables
% 	mark?3	in[0, 100];
% 	mark?5	in[0, 100];
% Constraints
% 	mark?3 + -1.41667*mark?5 <= -19.25;
% end

% Normalized model:
% Variables
% 	mark?3	in[0, 100];
% 	mark?5	in[0, 100];
% Constraints
% 	mark?3 + -1.41667*mark?5 <= -19.25;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: m;
array[1..10] of var 0..100: mark;

constraint mark[3] + -1.41667*mark[5] <= -19.25;
% MiniZincWarning: model inconsistency detected
