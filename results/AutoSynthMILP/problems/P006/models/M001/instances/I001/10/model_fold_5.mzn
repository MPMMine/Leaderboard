% Solving problem input_P006M001I001_10_5_3931227
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

% Optimize a model with 1742 rows, 1190 columns and 6618 nonzeros
% Model fingerprint: 0x23e4eead
% Variable types: 672 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 146.2973581
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1294 rows, 1190 columns, 6156 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 146.1973581
% Root relaxation presolved: 1084 rows, 1190 columns, 5736 nonzeros


% Root relaxation: objective 1.099223e+00, 1309 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09922    0    6  146.19736    1.09922  99.2%     -    0s
% H    0     0                       5.0992233    1.09922  78.4%     -    0s
% H    0     0                       4.0982233    1.09922  73.2%     -    0s
%      0     0    1.09922    0    6    4.09822    1.09922  73.2%     -    0s
% H    0     0                       3.0992240    1.09936  64.5%     -    0s
%      0     0    1.09936    0    6    3.09922    1.09936  64.5%     -    0s
%      0     0    1.09936    0    6    3.09922    1.09936  64.5%     -    0s
% H    0     0                       3.0982240    1.09936  64.5%     -    0s
%      0     0    1.09936    0    6    3.09822    1.09936  64.5%     -    0s
%      0     0    1.09936    0    6    3.09822    1.09936  64.5%     -    0s
%      0     0    1.09936    0    6    3.09822    1.09936  64.5%     -    0s
%      0     0    1.09936    0    6    3.09822    1.09936  64.5%     -    0s
%      0     0    1.09936    0    6    3.09822    1.09936  64.5%     -    0s
%      0     2    1.09940    0    6    3.09822    1.09940  64.5%     -    0s
%   1255   355     cutoff  153         3.09822    1.09965  64.5%  41.5    5s
%   2346   460    3.01448   70   42    3.09822    1.09984  64.5%  46.3   10s
%   4896  1647    2.13535  132   57    3.09822    1.10032  64.5%  34.2   15s
%   7055  2260    1.11961   52   27    3.09822    1.10078  64.5%  33.5   20s
%   8676  2051     cutoff   31         3.09822    1.10824  64.2%  38.4   25s
%  12517  2425     cutoff  135         3.09822    2.09823  32.3%  34.2   30s
%  17347  2498     cutoff   42         3.09822    2.10228  32.1%  30.2   35s
%  22008  1128     cutoff  121         3.09822    3.00022  3.16%  28.6   40s

% Cutting planes:
%   Cover: 13

% Explored 24678 nodes (685600 simplex iterations) in 42.63 seconds (33.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 3.09822 3.09922 4.09822 ... 146.297

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.098224000000e+00, best bound 3.097973999001e+00, gap 0.0081%

% Synthesized model in 42.8s:
% Variables
% 	Bottom?1	in[0, 5];
% 	Bottom?2	in[0, 5];
% 	Left?3	in[0, 4];
% Constraints
% 	Left?3 + Bottom?1 + -2*Bottom?2 <= 0;
% end

% Normalized model:
% Variables
% 	Bottom?1	in[0, 5];
% 	Bottom?2	in[0, 5];
% 	Left?3	in[0, 4];
% Constraints
% 	Bottom?1 + -2*Bottom?2 + Left?3 <= 0;
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

constraint Left[3] + Bottom[1] + -2*Bottom[2] <= 0;
% MiniZincWarning: model inconsistency detected
