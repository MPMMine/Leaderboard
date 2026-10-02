% Solving problem input_P011M002I022_4_1_1493925
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

% Optimize a model with 577 rows, 378 columns and 1796 nonzeros
% Model fingerprint: 0x0e35b137
% Variable types: 210 continuous, 168 integer (168 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 437 rows, 378 columns, 1642 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 168 integer (168 binary)
% Found heuristic solution: objective 68.6990632
% Found heuristic solution: objective 67.7990647
% Root relaxation presolved: 381 rows, 378 columns, 1530 nonzeros


% Root relaxation: objective 1.099745e+00, 230 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09974    0   10   67.79906    1.09974  98.4%     -    0s
% H    0     0                      67.7600647    1.09974  98.4%     -    0s
%      0     0    1.09975    0   64   67.76006    1.09975  98.4%     -    0s
%      0     0    1.09977    0   48   67.76006    1.09977  98.4%     -    0s
%      0     0    1.10008    0   48   67.76006    1.10008  98.4%     -    0s
%      0     0    1.10008    0   40   67.76006    1.10008  98.4%     -    0s
%      0     0    1.10008    0   28   67.76006    1.10008  98.4%     -    0s
%      0     0    1.10008    0   12   67.76006    1.10008  98.4%     -    0s
%      0     0    1.10008    0   12   67.76006    1.10008  98.4%     -    0s
%      0     0    1.10008    0   15   67.76006    1.10008  98.4%     -    0s
%      0     0    1.10008    0   15   67.76006    1.10008  98.4%     -    0s
%      0     0    1.10008    0   12   67.76006    1.10008  98.4%     -    0s
%      0     0    1.10008    0   12   67.76006    1.10008  98.4%     -    0s
%      0     0    1.10008    0   12   67.76006    1.10008  98.4%     -    0s
%      0     0    1.10008    0   13   67.76006    1.10008  98.4%     -    0s
%      0     0    1.10008    0   11   67.76006    1.10008  98.4%     -    0s
% H    0     0                      31.0990752    1.10008  96.5%     -    0s
% H    0     0                      24.0990752    1.10008  95.4%     -    0s
%      0     2    1.10008    0   11   24.09908    1.10008  95.4%     -    0s
% H  391   270                      24.0970759    1.17745  95.1%   4.4    0s
% H  443   306                      24.0960759    1.20000  95.0%   4.5    0s
% H  576   400                      24.0950779    1.20000  95.0%   4.3    0s
% H  602   423                      24.0920822    1.20010  95.0%   4.5    0s
% H  628   438                      24.0920818    1.20010  95.0%   4.5    0s
% H  633   438                      19.0920805    1.20010  93.7%   4.5    0s
% H  635   418                      19.0900805    1.20010  93.7%   4.5    0s
% H  688   423                      11.6960720    1.20010  89.7%   5.4    0s
% H  821   428                       8.7960750    1.99807  77.3%   5.8    0s
% * 1056   335              29       3.9990740    1.99818  50.0%   5.7    0s

% Cutting planes:
%   Cover: 12
%   MIR: 3
%   Zero half: 1

% Explored 2924 nodes (21103 simplex iterations) in 1.66 seconds (0.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99907 8.79608 11.6961 ... 24.0971

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.999074000000e+00, best bound 3.999070000000e+00, gap 0.0001%

% Synthesized model in 1.8s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?4	in[1, 3];
% Constraints
% 	box?1 + -0.5*box?2 + -3*box?4 <= -3.5;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?4	in[1, 3];
% Constraints
% 	box?1 + -0.5*box?2 + -3*box?4 <= -3.5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
4..4: balls;
array[1..4] of var 1..3: box;

constraint box[1] + -0.5*box[2] + -3*box[4] <= -3.5;
% MiniZincWarning: model inconsistency detected
