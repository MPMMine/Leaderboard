% Solving problem input_P011M002I033_30_2_1784618
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

% Optimize a model with 2032 rows, 1330 columns and 11812 nonzeros
% Model fingerprint: 0xe7226e9d
% Variable types: 672 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1584 rows, 1330 columns, 11350 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 222.6992072
% Found heuristic solution: objective 221.7992078
% Root relaxation presolved: 1374 rows, 1330 columns, 10930 nonzeros


% Root relaxation: objective 1.100004e+00, 1514 iterations, 0.08 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0  176  221.79921    1.10000   100%     -    0s
%      0     0    1.10000    0  176  221.79921    1.10000   100%     -    0s
%      0     2    1.10000    0  176  221.79921    1.10000   100%     -    0s
% H   50    34                      12.0997354    1.10000  90.9%  12.2    0s
% *   52    33              40      11.0992950    1.10000  90.1%  11.9    0s
% H  397   310                      10.9992944    1.10004  90.0%  20.0    1s
%   1091   689    2.11783  125   54   10.99929    1.10007  90.0%  33.8    5s
% H 1227   685                       8.9993469    1.10007  87.8%  32.7    5s
% H 1299   641                       7.9992399    1.10007  86.2%  32.1    5s
% H 1491   665                       7.0993033    1.10007  84.5%  36.3    6s
% H 1654   702                       7.0992890    1.10007  84.5%  35.7    7s
%   2231  1046    4.09849   61   30    7.09929    1.10009  84.5%  32.9   10s
%   5227  3025    6.09873   98   39    7.09929    1.10022  84.5%  19.8   15s
%   9879  5952     cutoff   92         7.09929    1.10022  84.5%  14.6   20s
%  14190  8521    2.00040   40   32    7.09929    1.99822  71.9%  12.8   25s
%  19449 11816     cutoff   48         7.09929    1.99823  71.9%  11.6   30s
%  23923 14390    6.09615   50   29    7.09929    1.99922  71.8%  11.4   35s
%  27984 16500    2.00506   46   60    7.09929    1.99923  71.8%  11.5   40s
%  31908 18575    2.00623   46   54    7.09929    1.99923  71.8%  11.9   45s
%  36245 20951    5.10909   57   43    7.09929    2.00056  71.8%  12.2   50s
%  41088 23480    6.99423   40   30    7.09929    2.00156  71.8%  11.9   55s
%  46073 25950    6.14151   62   30    7.09929    2.00191  71.8%  11.8   60s
%  50849 28311    3.01863   93   64    7.09929    2.00223  71.8%  11.7   65s
%  55687 30604    5.00236   44   43    7.09929    2.00273  71.8%  11.7   70s

% Explored 60000 nodes (695067 simplex iterations) in 74.53 seconds (55.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 7.09929 7.0993 7.99924 ... 222.699

% Node limit reached
% Best objective 7.099289000000e+00, best bound 2.002768020097e+00, gap 71.7892%
% Solution is suboptimal

% Synthesized model in 74.7s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?15	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	7*box?1 + 11*box?5 + box?10 + 17*box?11 + -8*box?12 + -21*box?13 + -8*box?15 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?15	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	7*box?1 + box?10 + 17*box?11 + -8*box?12 + -21*box?13 + -8*box?15 + 11*box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
15..15: balls;
array[1..15] of var 1..3: box;

constraint 7*box[1] + 11*box[5] + box[10] + 17*box[11] + -8*box[12] + -21*box[13] + -8*box[15] <= 0;
% MiniZincWarning: model inconsistency detected
