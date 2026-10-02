% Solving problem input_P011M002I007_30_2_1182392
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

% Optimize a model with 1444 rows, 910 columns and 7540 nonzeros
% Model fingerprint: 0x5a275141
% Variable types: 420 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1164 rows, 910 columns, 7246 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 490 integer (490 binary)
% Root relaxation presolved: 1038 rows, 910 columns, 6994 nonzeros


% Root relaxation: objective 1.099898e+00, 766 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09990    0  145          -    1.09990      -     -    0s
%      0     0    1.09993    0   71          -    1.09993      -     -    0s
%      0     0    1.10000    0   79          -    1.10000      -     -    0s
%      0     0    1.10004    0   83          -    1.10004      -     -    0s
%      0     0    1.10004    0   83          -    1.10004      -     -    0s
%      0     0    1.10004    0   83          -    1.10004      -     -    0s
%      0     0    1.10004    0   55          -    1.10004      -     -    0s
%      0     0    1.10004    0   35          -    1.10004      -     -    0s
%      0     0    1.10004    0   36          -    1.10004      -     -    0s
%      0     0    1.10004    0   52          -    1.10004      -     -    0s
%      0     0    1.10004    0   50          -    1.10004      -     -    0s
%      0     0    1.10004    0   52          -    1.10004      -     -    0s
%      0     0    1.10004    0   52          -    1.10004      -     -    0s
%      0     0    1.10004    0   52          -    1.10004      -     -    0s
%      0     0    1.10004    0   39          -    1.10004      -     -    0s
%      0     0    1.10004    0   39          -    1.10004      -     -    0s
%      0     0    1.10004    0   85          -    1.10004      -     -    0s
%      0     0    1.10004    0   80          -    1.10004      -     -    0s
%      0     2    1.10004    0   80          -    1.10004      -     -    0s
% H   16    16                     120.9991593    1.10004  99.1%   7.9    0s
% H 1312   710                     120.9941791    1.10055  99.1%  29.3    4s
% H 1364   715                     120.9941788    1.10055  99.1%  29.2    4s
% H 1390   710                     120.9891848    1.10055  99.1%  28.9    4s
% H 1416   699                     117.9831967    1.10055  99.1%  28.8    4s
% H 1442   694                     114.9722213    1.10055  99.0%  28.3    4s
% H 1468   691                     106.9682332    1.10055  99.0%  28.0    4s
% H 1494   686                     102.8691996    1.10055  98.9%  27.6    4s
% H 1520   681                     101.8581995    1.10055  98.9%  27.4    4s
% H 1546   701                     101.8502238    1.10055  98.9%  27.0    4s
% H 1572   725                     100.8472405    1.10055  98.9%  26.7    4s
% H 1598   747                      99.9362656    1.10055  98.9%  26.4    4s
%   1609   751   30.00793  189   31   99.93627    1.10055  98.9%  26.4    5s
% H 1624   753                      99.8352892    1.10062  98.9%  26.3    5s
% H 1676   777                      99.8352742    1.10062  98.9%  26.3    5s
% H 1728   806                      97.9322938    1.10064  98.9%  27.0    5s
% H 1754   825                      89.9392708    1.10064  98.8%  27.9    5s
% H 1780   842                      87.0423438    1.10064  98.7%  27.9    5s
% H 1817   871                      81.9463543    1.10064  98.7%  27.9    5s
% H 1829   883                      41.0802524    1.10064  97.3%  28.0    6s
% H 1843   897                      37.0802641    1.10064  97.0%  28.0    6s
% H 1856   906                      36.9891938    1.10064  97.0%  28.0    6s
% H 1869   913                      34.7891857    1.10064  96.8%  27.9    6s
% H 1959   989                      34.7881857    1.10064  96.8%  27.0    7s
% H 2959  1672                      31.7871904    1.10069  96.5%  21.4    8s
% * 3837  1862             137      25.5902132    1.10071  95.7%  19.0    9s
% H 3904  1906                      25.5892132    1.10072  95.7%  18.8    9s
% H 3995  1975                      25.5862081    1.10072  95.7%  18.6    9s
% H 4042  1687                      20.7911781    1.10072  94.7%  18.5   10s
% H 5042  2280                      19.7911726    1.10088  94.4%  16.8   10s
% H 7235  3566                      18.7921736    1.10223  94.1%  15.0   13s
% H 8235  4150                      17.7901699    1.10272  93.8%  14.2   14s
%   9490  4869   14.99342   73   49   17.79017    1.10328  93.8%  13.6   15s
% H10462  5368                      16.8931652    1.10664  93.4%  13.5   16s
% H11295  4719                      12.9979438    1.12048  91.4%  13.2   16s
% H12991  5657                      12.9971939    1.17076  91.0%  12.9   18s
% H13291  5835                      12.9961939    1.17529  91.0%  12.9   18s
%  14603  6535     cutoff   74        12.99619    1.19920  90.8%  12.6   20s
%  21922 10924    3.01104   24   27   12.99619    1.99851  84.6%  11.6   25s
%  28606 15020    2.00706   38  114   12.99619    1.99914  84.6%  11.1   30s
%  36533 19946    8.80468   79   61   12.99619    2.00004  84.6%  10.6   35s
%  44429 24702   10.89815   80   22   12.99619    2.00093  84.6%  10.2   40s
%  51134 28324    6.00204   63   47   12.99619    2.00139  84.6%  10.1   45s
%  57429 31893    3.99883   58   50   12.99619    2.00196  84.6%  10.2   50s

% Cutting planes:
%   Cover: 20
%   MIR: 7
%   Network: 1

% Explored 60000 nodes (613127 simplex iterations) in 52.16 seconds (40.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 12.9962 12.9972 12.9979 ... 25.5892

% Node limit reached
% Best objective 1.299619394667e+01, best bound 2.002110819678e+00, gap 84.5946%
% Solution is suboptimal

% Synthesized model in 52.3s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + 10.6667*box?2 + box?4 + -4.83333*box?6 + -8*box?8 + box?9 <= 25.1667;
% 	-4.44*box?1 + -3.86667*box?2 + box?3 + -0.8*box?4 + 0.466667*box?5 + 4.64*box?9 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + 10.6667*box?2 + box?4 + -4.83333*box?6 + -8*box?8 + box?9 <= 25.1667;
% 	-4.44*box?1 + -3.86667*box?2 + box?3 + -0.8*box?4 + 0.466667*box?5 + 4.64*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
9..9: balls;
array[1..9] of var 1..7: box;

constraint box[1] + 10.6667*box[2] + box[4] + -4.83333*box[6] + -8*box[8] + box[9] <= 25.1667;
constraint -4.44*box[1] + -3.86667*box[2] + box[3] + -0.8*box[4] + 0.466667*box[5] + 4.64*box[9] <= 0;
% MiniZincWarning: model inconsistency detected
