% Solving problem input_P005M001I001_10_5_3759010
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

% Optimize a model with 468 rows, 280 columns and 1422 nonzeros
% Model fingerprint: 0x0ac0d706
% Variable types: 126 continuous, 154 integer (154 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 37.9169433
% Presolve removed 84 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 384 rows, 280 columns, 1324 nonzeros
% Extracted 28 lazy constraints
% Variable types: 126 continuous, 154 integer (154 binary)
% Root relaxation presolved: 356 rows, 280 columns, 1268 nonzeros


% Root relaxation: objective 1.099441e+00, 164 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09944    0    7   37.91694    1.09944  97.1%     -    0s
% H    0     0                       2.9990406    1.09944  63.3%     -    0s
% H    0     0                       2.9980406    1.09944  63.3%     -    0s
%      0     0    1.09950    0   25    2.99804    1.09950  63.3%     -    0s
%      0     0    1.09994    0   15    2.99804    1.09994  63.3%     -    0s
%      0     0    1.09994    0   14    2.99804    1.09994  63.3%     -    0s
%      0     0    1.17346    0   43    2.99804    1.17346  60.9%     -    0s
%      0     0    1.19463    0   22    2.99804    1.19463  60.2%     -    0s
%      0     0    1.19463    0   22    2.99804    1.19463  60.2%     -    0s
%      0     0    1.51905    0   16    2.99804    1.51905  49.3%     -    0s
%      0     0    1.51905    0   10    2.99804    1.51905  49.3%     -    0s
%      0     0    2.09849    0   10    2.99804    2.09849  30.0%     -    0s

% Cutting planes:
%   Cover: 6
%   MIR: 2

% Explored 1 nodes (339 simplex iterations) in 0.07 seconds (0.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 2.99804 2.99904 37.9169 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998040555556e+00, best bound 2.998040555556e+00, gap 0.0000%

% Synthesized model in 0.3s:
% Variables
% 	mark?2	in[0, 9];
% 	mark?3	in[0, 9];
% Constraints
% 	mark?2 + -0.555556*mark?3 <= -1;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 9];
% 	mark?3	in[0, 9];
% Constraints
% 	mark?2 + -0.555556*mark?3 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: m;
array[1..3] of var 0..9: mark;

constraint mark[2] + -0.555556*mark[3] <= -1;
% MiniZincWarning: model inconsistency detected
