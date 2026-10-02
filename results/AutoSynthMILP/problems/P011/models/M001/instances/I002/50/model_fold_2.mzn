% Solving problem input_P011M001I002_46_2_1052721
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

% Optimize a model with 1286 rows, 770 columns and 6316 nonzeros
% Model fingerprint: 0xd22c6b82
% Variable types: 252 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1118 rows, 770 columns, 6134 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 82.6990940
% Root relaxation presolved: 1048 rows, 770 columns, 5994 nonzeros


% Root relaxation: objective 1.099984e+00, 332 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09998    0   53   82.69909    1.09998  98.7%     -    0s
% H    0     0                      79.6850940    1.09998  98.6%     -    0s
%      0     0    1.09998    0   82   79.68509    1.09998  98.6%     -    0s
% H    0     0                      76.6850940    1.09998  98.6%     -    0s
%      0     0    1.09998    0   82   76.68509    1.09998  98.6%     -    0s
%      0     0    1.09998    0   53   76.68509    1.09998  98.6%     -    0s
% H    0     0                      73.6850940    1.09998  98.5%     -    0s
%      0     0    1.09998    0   53   73.68509    1.09998  98.5%     -    0s
% H    0     0                      70.6850940    1.09998  98.4%     -    0s
%      0     0    1.09998    0   53   70.68509    1.09998  98.4%     -    0s
%      0     0    1.09998    0   56   70.68509    1.09998  98.4%     -    0s
%      0     0    1.09998    0   56   70.68509    1.09998  98.4%     -    0s
%      0     2    1.10088    0   53   70.68509    1.10088  98.4%     -    0s
% H   26    26                      68.6850940    1.10088  98.4%   8.5    0s
% H  596   458                      54.6860970    1.10088  98.0%   4.5    0s
% H  598   437                      54.6840970    1.10088  98.0%   4.5    0s
% H  785   481                      40.6880940    1.10088  97.3%  12.0    1s
% H  835   461                      40.6860940    1.10088  97.3%  12.1    1s
% H  861   443                      40.6850940    1.10088  97.3%  12.0    1s
% H 1203   436                      40.6810980    1.10088  97.3%  10.7    1s
% H 1281   427                      40.6800980    1.10166  97.3%  10.6    2s
% H 1443   415                      40.6800970    1.10188  97.3%  10.0    2s
% H 1497   416                      38.7801035    1.10188  97.2%   9.9    2s
% H 1524   417                      38.7791065    1.10188  97.2%   9.8    2s
% H 1551   442                      38.7781125    1.10211  97.2%   9.7    2s
% H 1576   461                      38.7771120    1.10211  97.2%   9.6    2s
% H 1578   206                      12.9950970    1.10211  91.5%   9.6    2s
% H 1605   216                      12.0961080    1.10233  90.9%   9.6    2s
% H 1659   246                      12.0951000    1.10249  90.9%   9.6    2s
% H 1719   212                      11.0960970    1.10256  90.1%   9.6    2s
% H 1773   109                       7.0980950    1.10299  84.5%   9.7    3s
% * 4880  1340              82       7.0980930    2.09809  70.4%   8.5    4s
% H 5149  1441                       6.9991070    2.09809  70.0%   8.2    4s
% H 5198  1348                       6.0990990    2.09809  65.6%   8.2    4s
% * 5263  1188              71       5.9991070    2.10008  65.0%   8.2    4s
% H 6098  1494                       5.9970890    2.99808  50.0%   8.1    4s
%   6212  1533    5.89609   44    8    5.99709    2.99808  50.0%   8.1    5s
% *10744   913              52       4.9990930    4.00007  20.0%   8.7    7s

% Explored 12378 nodes (116159 simplex iterations) in 8.42 seconds (5.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99909 5.99709 5.99911 ... 12.0961

% Optimal solution found (tolerance 1.00e-04)
% Best objective 4.999093000000e+00, best bound 4.998752666667e+00, gap 0.0068%

% Synthesized model in 8.6s:
% Variables
% 	k	in[1, 5];
% 	x?2	in[1, 2];
% 	x?3	in[1, 2];
% 	x?4	in[1, 2];
% Constraints
% 	3*k + -7*x?2 + -x?3 + x?4 <= -3;
% end

% Normalized model:
% Variables
% 	k	in[1, 5];
% 	x?2	in[1, 2];
% 	x?3	in[1, 2];
% 	x?4	in[1, 2];
% Constraints
% 	3*k + -7*x?2 + -x?3 + x?4 <= -3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

2..2: n;
var 1..5: k;
array[1..5] of var 1..2: x;

constraint 3*k + -7*x[2] + -x[3] + x[4] <= -3;
% MiniZincWarning: model inconsistency detected
