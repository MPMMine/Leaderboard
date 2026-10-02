% Solving problem input_P006M001I001_10_1_3931227
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

% Optimize a model with 1742 rows, 1190 columns and 6632 nonzeros
% Model fingerprint: 0xad1d8d56
% Variable types: 672 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 146.2989974
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1294 rows, 1190 columns, 6170 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 146.1989974
% Root relaxation presolved: 1084 rows, 1190 columns, 5750 nonzeros


% Root relaxation: objective 1.099377e+00, 1293 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0  129  146.19900    1.09938  99.2%     -    0s
% H    0     0                      57.8992042    1.09938  98.1%     -    0s
% H    0     0                      57.8912042    1.09938  98.1%     -    0s
%      0     0    1.09938    0   19   57.89120    1.09938  98.1%     -    0s
% H    0     0                      53.9682042    1.09939  98.0%     -    0s
%      0     0    1.09939    0   19   53.96820    1.09939  98.0%     -    0s
%      0     0    1.09944    0   79   53.96820    1.09944  98.0%     -    0s
%      0     0    1.09948    0   17   53.96820    1.09948  98.0%     -    0s
%      0     0    1.09948    0   76   53.96820    1.09948  98.0%     -    0s
%      0     0    1.09951    0   76   53.96820    1.09951  98.0%     -    0s
%      0     0    1.09951    0   61   53.96820    1.09951  98.0%     -    0s
% H    0     0                      52.9692052    1.09951  97.9%     -    0s
%      0     0    1.09951    0   55   52.96921    1.09951  97.9%     -    0s
%      0     0    1.09951    0   31   52.96921    1.09951  97.9%     -    0s
%      0     0    1.09951    0   31   52.96921    1.09951  97.9%     -    0s
%      0     0    1.09951    0   24   52.96921    1.09951  97.9%     -    0s
%      0     0    1.09958    0   74   52.96921    1.09958  97.9%     -    0s
%      0     0    1.09958    0   31   52.96921    1.09958  97.9%     -    0s
%      0     0    1.09958    0   18   52.96921    1.09958  97.9%     -    0s
%      0     0    1.09966    0   17   52.96921    1.09966  97.9%     -    0s
%      0     0    1.09966    0   19   52.96921    1.09966  97.9%     -    0s
%      0     0    1.09966    0   19   52.96921    1.09966  97.9%     -    0s
%      0     0    1.09966    0   21   52.96921    1.09966  97.9%     -    0s
%      0     0    1.09966    0   21   52.96921    1.09966  97.9%     -    0s
% H    0     0                       8.0992218    1.09966  86.4%     -    0s
%      0     2    1.09966    0   21    8.09922    1.09966  86.4%     -    0s
% H   56    38                       2.9992260    1.09966  63.3%  29.1    0s
% H  419   300                       2.9982270    1.09982  63.3%  12.2    1s
%   1645   388    2.00587   49   48    2.99823    1.09994  63.3%  33.6    5s
%   3300   924     cutoff   35         2.99823    1.10094  63.3%  32.8   10s
%   7142  2017    2.00102   57   54    2.99823    1.99923  33.3%  27.6   15s
%  11225  1476    2.10022   71   16    2.99823    2.07670  30.7%  26.0   20s
%  17214  2477    2.11091   58   44    2.99823    2.09922  30.0%  21.5   25s
%  22911  4323    2.10567   61   51    2.99823    2.09922  30.0%  19.1   30s
%  27654  5589    2.10897   45   59    2.99823    2.09923  30.0%  18.5   35s
%  31279  6328    2.10022  185   14    2.99823    2.10022  30.0%  18.9   40s
%  34969  4846    2.10482   31   37    2.99823    2.10482  29.8%  19.5   45s
%  38153  2415     cutoff   63         2.99823    2.11047  29.6%  20.9   50s

% Cutting planes:
%   Cover: 7
%   MIR: 1

% Explored 40824 nodes (891130 simplex iterations) in 53.96 seconds (34.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.99823 2.99923 8.09922 ... 146.299

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998227000000e+00, best bound 2.998025197802e+00, gap 0.0067%

% Synthesized model in 54.1s:
% Variables
% 	Bottom?2	in[0, 5];
% 	Right?1	in[1, 5];
% Constraints
% 	Right?1 + Bottom?2 <= 5;
% end

% Normalized model:
% Variables
% 	Bottom?2	in[0, 5];
% 	Right?1	in[1, 5];
% Constraints
% 	Bottom?2 + Right?1 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: deck_width;
5..5: deck_length;
3..3: n_containers;
2..2: n_classes;
array[1..3] of 2..5: width;
array[1..3] of 1..4: length;
array[1..3] of 1..1: class;
array[1..2, 1..2] of 0..0: separation;
array[1..3] of var 0..4: Left;
array[1..3] of var 1..5: Right;
array[1..3] of var 0..5: Bottom;
array[1..3] of var 1..5: Top;
array[1..3] of var 1..2: orientation;

constraint Right[1] + Bottom[2] <= 5;
% MiniZincWarning: model inconsistency detected
