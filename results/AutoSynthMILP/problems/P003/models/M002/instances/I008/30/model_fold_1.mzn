% Solving problem input_P003M002I008_30_1_450309
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

% Optimize a model with 1346 rows, 840 columns and 6828 nonzeros
% Model fingerprint: 0xa32f4811
% Variable types: 378 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 98.0104155
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1094 rows, 840 columns, 6562 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 462 integer (462 binary)
% Root relaxation presolved: 982 rows, 840 columns, 6338 nonzeros


% Root relaxation: objective 1.099128e+00, 804 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09913    0   69   98.01042    1.09913  98.9%     -    0s
%      0     0    1.09913    0   70   98.01042    1.09913  98.9%     -    0s
%      0     0    1.09913    0   35   98.01042    1.09913  98.9%     -    0s
%      0     0    1.09913    0   27   98.01042    1.09913  98.9%     -    0s
%      0     0    1.09913    0   27   98.01042    1.09913  98.9%     -    0s
%      0     2    1.09913    0   27   98.01042    1.09913  98.9%     -    0s
% H  105    75                      98.0100168    1.09913  98.9%  11.3    0s
% H  131   100                      98.0099302    1.09913  98.9%  11.1    0s
% H  235   193                      98.0075116    1.09913  98.9%  11.8    0s
% H  339   283                      98.0073704    1.09913  98.9%   9.2    0s
% H  364   291                      28.9871573    1.09913  96.2%   8.7    0s
% H  367   290                      28.9871320    1.09913  96.2%   8.6    0s
% H  369   287                      28.9861320    1.09913  96.2%   8.6    0s
% H  559   229                       9.9941270    1.09913  89.0%  10.5    1s
% H  785   257                       6.9961273    1.09958  84.3%  12.3    1s
% H 1089   327                       6.9961271    1.09963  84.3%  12.9    2s
% H 1194   369                       6.9941280    1.09963  84.3%  13.0    2s
%   3258  1535    3.09713   70   33    6.99413    1.10062  84.3%  10.8    5s
%  12837  6446    2.00196   58   57    6.99413    1.99913  71.4%   9.2   10s
%  21361 10016    4.10090   73   31    6.99413    2.09813  70.0%   9.4   15s
%  32679 15513    6.09612   51   21    6.99413    2.09913  70.0%   8.7   20s
%  41578 19583    5.09613   63   39    6.99413    2.09934  70.0%   9.0   25s
%  50164 23104    4.10013   95   41    6.99413    2.10013  70.0%   9.2   30s

% Cutting planes:
%   Gomory: 18
%   Cover: 4
%   MIR: 1

% Explored 60000 nodes (547232 simplex iterations) in 34.78 seconds (28.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.99413 6.99613 6.99613 ... 98.0099

% Node limit reached
% Best objective 6.994128000000e+00, best bound 2.157992952408e+00, gap 69.1456%
% Solution is suboptimal

% Synthesized model in 34.9s:
% Variables
% 	p?1?1	in[1, 8];
% 	p?3?1	in[1, 8];
% 	p?4?1	in[1, 8];
% 	p?5?1	in[1, 8];
% 	p?6?1	in[1, 8];
% 	p?7?1	in[1, 8];
% Constraints
% 	p?1?1 + p?3?1 + p?4?1 + p?5?1 + p?6?1 + p?7?1 <= 8;
% end

% Normalized model:
% Variables
% 	p?1?1	in[1, 8];
% 	p?3?1	in[1, 8];
% 	p?4?1	in[1, 8];
% 	p?5?1	in[1, 8];
% 	p?6?1	in[1, 8];
% 	p?7?1	in[1, 8];
% Constraints
% 	p?1?1 + p?3?1 + p?4?1 + p?5?1 + p?6?1 + p?7?1 <= 8;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
1..1: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..1] of var 1..8: p;
array[1..1] of var 531..814: R;

constraint p[1, 1] + p[3, 1] + p[4, 1] + p[5, 1] + p[6, 1] + p[7, 1] <= 8;
% MiniZincWarning: model inconsistency detected
