% Solving problem input_P007M001I003_30_2_754058
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

% Optimize a model with 1542 rows, 980 columns and 8168 nonzeros
% Model fingerprint: 0x2eaa5b96
% Variable types: 462 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [2e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1234 rows, 980 columns, 7846 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 152.6990444
% Found heuristic solution: objective 151.7990481
% Root relaxation presolved: 1094 rows, 980 columns, 7566 nonzeros


% Root relaxation: objective 1.099261e+00, 703 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09926    0   35  151.79905    1.09926  99.3%     -    0s
% H    0     0                     108.7990824    1.09926  99.0%     -    0s
%      0     0    1.09929    0   42  108.79908    1.09929  99.0%     -    0s
% H    0     0                       8.0992111    1.09930  86.4%     -    0s
%      0     0    1.09930    0   39    8.09921    1.09930  86.4%     -    0s
%      0     0    1.09939    0   39    8.09921    1.09939  86.4%     -    0s
%      0     0    1.09939    0   39    8.09921    1.09939  86.4%     -    0s
%      0     0    1.09939    0   39    8.09921    1.09939  86.4%     -    0s
%      0     0    1.09939    0   39    8.09921    1.09939  86.4%     -    0s
%      0     0    1.09939    0   39    8.09921    1.09939  86.4%     -    0s
%      0     0    1.09939    0   39    8.09921    1.09939  86.4%     -    0s
% H    0     0                       7.0991578    1.09939  84.5%     -    0s
% H    0     0                       4.0991751    1.09939  73.2%     -    0s
%      0     2    1.09939    0   39    4.09918    1.09939  73.2%     -    0s
% *   94    73              89       3.9991699    1.09942  72.5%   5.9    1s
% H  270   207                       3.9991610    1.09973  72.5%  10.4    1s
% H  297   228                       3.9991596    1.09973  72.5%  11.4    1s
% H  300   229                       3.9991594    1.09973  72.5%  11.3    1s
% H  608   430                       3.0991634    1.11204  64.1%   8.9    1s
% H  608   408                       2.9991580    1.11204  62.9%   8.9    1s
% H  631   398                       2.9991551    1.11204  62.9%  11.6    2s
%   1406   455     cutoff   59         2.99916    1.11204  62.9%  27.7    5s
%   3354   883    2.00856   51   44    2.99916    1.99816  33.4%  29.5   10s
%   8629  2870    2.99816   50   20    2.99916    2.00063  33.3%  21.0   15s
%  12250  2384     cutoff   49         2.99916    2.07625  30.8%  22.7   20s
%  17635  3777     cutoff   32         2.99916    2.09915  30.0%  20.5   25s
%  22911  5554    2.09917   36   29    2.99916    2.09917  30.0%  19.2   30s
%  27534  5745     cutoff   52         2.99916    2.10272  29.9%  19.3   35s
%  31690  4069     cutoff   50         2.99916    2.12104  29.3%  20.6   40s
%  35728  1538     cutoff   34         2.99916    2.61608  12.8%  21.8   45s

% Cutting planes:
%   Cover: 8
%   MIR: 1

% Explored 37917 nodes (809715 simplex iterations) in 46.70 seconds (34.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99916 2.99916 3.09916 ... 8.09921

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999155111938e+00, best bound 2.998875939569e+00, gap 0.0093%

% Synthesized model in 46.9s:
% Variables
% 	x?10	in[0, 0.99486];
% 	x?9	in[0, 0.99486];
% Constraints
% 	x?9 + 3.72699*x?10 <= 0.384948;
% end

% Normalized model:
% Variables
% 	x?10	in[0, 0.99486];
% 	x?9	in[0, 0.99486];
% Constraints
% 	3.72699*x?10 + x?9 <= 0.384948;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
500..500: capacity;
array[1..10] of 84..533: profit;
array[1..10] of 100..643: size;
array[1..10] of var 0.0..0.99486: x;

constraint x[9] + 3.72699*x[10] <= 0.384948;
% MiniZincWarning: model inconsistency detected
