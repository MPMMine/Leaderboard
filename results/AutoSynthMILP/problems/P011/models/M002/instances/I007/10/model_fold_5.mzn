% Solving problem input_P011M002I007_10_5_1179600
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
% Model fingerprint: 0xd3e09129
% Variable types: 420 continuous, 350 integer (350 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 874 rows, 770 columns, 4166 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 350 integer (350 binary)
% Found heuristic solution: objective 138.6990781
% Found heuristic solution: objective 137.7990791
% Found heuristic solution: objective 137.7990790
% Root relaxation presolved: 748 rows, 770 columns, 3914 nonzeros


% Root relaxation: objective 1.099400e+00, 814 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09940    0  127  137.79908    1.09940  99.2%     -    0s
% H    0     0                     137.7050790    1.09940  99.2%     -    0s
%      0     0    1.09942    0   20  137.70508    1.09942  99.2%     -    0s
%      0     0    1.09944    0   14  137.70508    1.09944  99.2%     -    0s
%      0     0    1.09965    0   14  137.70508    1.09965  99.2%     -    0s
% H    0     0                       6.8991397    1.09965  84.1%     -    0s
%      0     0    1.09965    0   14    6.89914    1.09965  84.1%     -    0s
%      0     0    1.09965    0   19    6.89914    1.09965  84.1%     -    0s
%      0     0    1.09965    0   17    6.89914    1.09965  84.1%     -    0s
%      0     0    1.09965    0   17    6.89914    1.09965  84.1%     -    0s
%      0     2    1.09969    0   17    6.89914    1.09969  84.1%     -    0s
% H  182   141                       6.8981397    1.09969  84.1%  16.2    0s
% H  352   246                       6.8972110    1.09969  84.1%  11.7    1s
% H  433   296                       6.8971710    1.09974  84.1%  11.4    1s
% H  487   206                       3.9991450    1.10000  72.5%  11.6    1s
% H  520   222                       3.9981450    1.10000  72.5%  11.6    1s
% H  649   224                       3.0981400    1.10004  64.5%  11.1    1s
% H 1502   239                       3.0981390    1.59914  48.4%  19.3    3s
%   3368  1126    2.00252   21   36    3.09814    1.99914  35.5%  16.4    5s
%   8608  1817    3.06831   41   84    3.09814    2.09914  32.2%  17.3   10s
%  12124   153    3.04765   28   21    3.09814    3.04765  1.63%  24.6   15s

% Cutting planes:
%   Cover: 130
%   MIR: 2
%   Flow cover: 4
%   Inf proof: 3
%   Zero half: 4
%   Network: 1

% Explored 12581 nodes (311555 simplex iterations) in 15.49 seconds (11.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09814 3.09814 3.99815 ... 137.799

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.098139000000e+00, best bound 3.098026425177e+00, gap 0.0036%

% Synthesized model in 15.6s:
% Variables
% 	box?1	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	box?1 + box?3 + -box?4 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	box?1 + box?3 + -box?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
9..9: balls;
array[1..9] of var 1..7: box;

constraint box[1] + box[3] + -box[4] <= 0;
% MiniZincWarning: model inconsistency detected
