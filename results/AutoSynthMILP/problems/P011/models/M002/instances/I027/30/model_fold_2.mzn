% Solving problem input_P011M002I027_30_2_1638595
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
% Model fingerprint: 0xa9f9e156
% Variable types: 420 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1164 rows, 910 columns, 7246 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 490 integer (490 binary)
% Root relaxation presolved: 1038 rows, 910 columns, 6994 nonzeros


% Root relaxation: objective 1.100040e+00, 817 iterations, 0.04 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0  108          -    1.10004      -     -    0s
%      0     0    1.10004    0  110          -    1.10004      -     -    0s
%      0     0    1.10004    0  110          -    1.10004      -     -    0s
%      0     0    1.10004    0   42          -    1.10004      -     -    0s
%      0     0    1.10004    0   44          -    1.10004      -     -    0s
%      0     0    1.10004    0   42          -    1.10004      -     -    0s
%      0     0    1.10004    0   42          -    1.10004      -     -    0s
%      0     0    1.10004    0   42          -    1.10004      -     -    0s
%      0     2    1.10004    0   42          -    1.10004      -     -    0s
% H  590   449                     126.9169611    1.10014  99.1%   6.8    1s
% H 1139   568                     126.9139611    1.10056  99.1%  11.7    2s
% H 1166   553                     126.9049591    1.10056  99.1%  11.9    2s
% H 1219   532                     126.8869511    1.10056  99.1%  11.8    2s
% H 1245   512                     124.9840090    1.10056  99.1%  11.8    2s
% H 1271   505                     123.9816120    1.10056  99.1%  12.0    3s
% H 1297   503                     121.9596080    1.10056  99.1%  12.1    3s
% H 1324   479                     121.0468652    1.10064  99.1%  12.0    3s
% H 1350   464                     121.0315764    1.10064  99.1%  12.0    3s
% H 1376   453                     121.0209617    1.10064  99.1%  12.1    3s
% H 1402   449                     121.0106955    1.10064  99.1%  12.0    3s
% H 1428   471                     120.9929097    1.10064  99.1%  12.2    3s
% H 1454   481                     110.9753970    1.10114  99.0%  12.1    3s
% H 1459   482                      92.1501758    1.10114  98.8%  12.1    3s
% H 1480   482                      92.1471758    1.10114  98.8%  12.0    3s
% H 1506   487                      92.0461753    1.10114  98.8%  12.1    3s
% H 1532   501                      92.0441753    1.10114  98.8%  12.2    3s
% H 1588   529                      91.1451763    1.10164  98.8%  12.0    3s
% H 1614   549                      91.0461773    1.10339  98.8%  11.9    3s
% H 1938   739                      85.0471860    1.54914  98.2%  10.9    4s
%   1979   759    4.09914   96   26   85.04719    1.54914  98.2%  11.2    5s
% H 1995   761                      78.0521820    1.54914  98.0%  11.2    5s
% H 2995  1493                      68.0611880    1.99814  97.1%   9.7    6s
% H 3395  1830                      48.5732482    1.99814  95.9%   9.5    6s
% H 3418  1843                      47.5732471    1.99814  95.8%   9.4    6s
% H 4027  2055                      37.7861856    1.99814  94.7%   9.4    7s
% H 5027  2800                      37.7822018    1.99814  94.7%   8.9    7s
%   8284  5212    5.00354   46   38   37.78220    1.99814  94.7%   9.1   10s
% H 8417  5302                      37.7821998    1.99814  94.7%   9.2   10s
% H 9417  5680                      34.7831860    1.99814  94.3%   9.2   11s
% H10532  6267                      33.7841827    1.99814  94.1%   9.1   11s
% *10539  6263             157      33.7831817    1.99814  94.1%   9.1   11s
% H11539  6964                      33.7831797    1.99814  94.1%   9.2   13s
% H13458  7717                      30.7861730    1.99815  93.5%   9.0   14s
%  14460  8359    6.00309   46   43   30.78617    1.99914  93.5%   8.9   15s
% *15540  9048             144      30.7852103    1.99914  93.5%   9.0   16s
% H17135 10021                      29.8831963    1.99914  93.3%   9.1   17s
% H18135 10433                      28.8852073    1.99914  93.1%   9.0   18s
%  19508 11013    8.00416   79   61   28.88521    1.99914  93.1%   9.0   20s
% H20683 10696                      24.8951939    2.00014  92.0%   9.0   20s
% H20691 10702                      24.8941949    2.00014  92.0%   9.0   20s
% H20697 10708                      24.8931956    2.00014  92.0%   9.0   20s
% *20705 10716             116      24.8931952    2.00014  92.0%   9.0   20s
% *20707 10714             115      24.8921966    2.00014  92.0%   9.0   20s
% H21098 10982                      24.8901933    2.00039  92.0%   8.9   21s
% H22098 11487                      23.8891897    2.00074  91.6%   8.9   21s
% H25172 12578                      20.8911627    2.00214  90.4%   8.6   23s
% H26172 13221                      20.8901637    2.00301  90.4%   8.7   24s
%  26767 13638   14.00358   49   44   20.89016    2.00329  90.4%   8.6   25s
% H28698 14707                      19.9921530    2.00514  90.0%   8.5   26s
% H29698 15357                      19.9911517    2.00530  90.0%   8.6   27s
% H30243 14870                      18.9911510    2.00531  89.4%   8.6   27s
%  32952 16505   10.89107   51   42   18.99115    2.00606  89.4%   8.7   30s
%  39087 20203    7.99914   34   52   18.99115    2.00834  89.4%   9.1   35s
%  44010 23083   17.99917   50   47   18.99115    2.00957  89.4%   9.5   40s
%  49082 25829   13.99415   54   47   18.99115    2.01207  89.4%  10.2   45s
%  54030 28119    5.00613   46   48   18.99115    2.01383  89.4%  10.6   50s
%  58878 30371 infeasible   88        18.99115    2.01748  89.4%  11.0   55s

% Explored 60000 nodes (668537 simplex iterations) in 56.13 seconds (38.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 18.9912 19.9912 19.9922 ... 24.8932

% Node limit reached
% Best objective 1.899115100000e+01, best bound 2.019514459521e+00, gap 89.3660%
% Solution is suboptimal

% Synthesized model in 56.3s:
% Variables
% 	box?1	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + -3*box?4 <= -1;
% 	-box?4 + -box?6 + box?7 <= 0;
% 	box?4 + -4*box?7 + box?8 <= 0;
% 	2*box?5 + -3*box?6 + -box?9 <= 0;
% 	box?3 + -3*box?8 + box?9 <= 0;
% 	-4*box?1 + box?4 + box?9 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + -3*box?4 <= -1;
% 	-box?4 + -box?6 + box?7 <= 0;
% 	box?4 + -4*box?7 + box?8 <= 0;
% 	2*box?5 + -3*box?6 + -box?9 <= 0;
% 	box?3 + -3*box?8 + box?9 <= 0;
% 	-4*box?1 + box?4 + box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
9..9: balls;
array[1..9] of var 1..3: box;

constraint box[1] + -3*box[4] <= -1;
constraint -box[4] + -box[6] + box[7] <= 0;
constraint box[4] + -4*box[7] + box[8] <= 0;
constraint 2*box[5] + -3*box[6] + -box[9] <= 0;
constraint box[3] + -3*box[8] + box[9] <= 0;
constraint -4*box[1] + box[4] + box[9] <= 0;
% MiniZincWarning: model inconsistency detected
