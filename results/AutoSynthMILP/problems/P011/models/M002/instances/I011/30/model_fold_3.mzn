% Solving problem input_P011M002I011_30_3_1291152
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

% Optimize a model with 1836 rows, 1190 columns and 10388 nonzeros
% Model fingerprint: 0x0696dccd
% Variable types: 588 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1444 rows, 1190 columns, 9982 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 602 integer (602 binary)
% Found heuristic solution: objective 194.6991838
% Found heuristic solution: objective 193.7991846
% Root relaxation presolved: 1262 rows, 1190 columns, 9618 nonzeros


% Root relaxation: objective 1.100064e+00, 1161 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10006    0   77  193.79918    1.10006  99.4%     -    0s
%      0     0    1.10006    0   77  193.79918    1.10006  99.4%     -    0s
%      0     2    1.10006    0   77  193.79918    1.10006  99.4%     -    0s
% H  280   246                     193.7361846    1.10010  99.4%  29.4    0s
%   1132   761    4.09720  101   32  193.73618    1.10010  99.4%  62.4    5s
% H 1496   905                     193.7262436    1.10010  99.4%  54.4    6s
% H 1548   915                     193.7182715    1.10010  99.4%  54.0    6s
% H 1574   910                     191.9083481    1.10010  99.4%  53.7    6s
% H 1626   915                     191.8973584    1.10010  99.4%  52.7    6s
% H 1652   907                     191.8784325    1.10010  99.4%  52.0    6s
% H 1679   916                     190.9674929    1.10010  99.4%  51.4    6s
% H 1705   936                     182.0605962    1.10010  99.4%  51.4    6s
% H 1731   962                     166.0735636    1.10010  99.3%  51.3    7s
% H 1757   988                     128.9055772    1.10010  99.1%  51.1    7s
% H 1760   991                      76.4484335    1.10010  98.6%  51.0    7s
% H 1787  1018                      74.4484335    1.10010  98.5%  50.5    8s
% H 1788  1019                      71.3525352    1.10010  98.5%  50.5    8s
% H 1842  1056                      69.3545372    1.10010  98.4%  49.4    8s
% H 2068  1252                      44.5776373    1.10010  97.5%  46.6    9s
%   2252  1419    7.99459   77   51   44.57764    1.10010  97.5%  45.4   10s
% H 2353  1504                      44.5776313    1.10010  97.5%  44.0   10s
% H 2452  1577                      42.6786313    1.10010  97.4%  43.4   10s
% H 2984  1621                      15.9932239    1.10010  93.1%  42.8   12s
% H 3688  2180                      15.0932319    1.10010  92.7%  37.2   13s
%   4363  2695    4.99713   40   34   15.09323    1.10010  92.7%  34.3   15s
% H 4688  2942                      15.0932305    1.10015  92.7%  32.8   15s
% H 5228  3380                      15.0922305    1.10015  92.7%  30.4   16s
% H 8397  5528                      14.0922270    1.10016  92.2%  23.4   19s
%   8439  5566    4.09906   83   39   14.09223    1.10016  92.2%  23.4   20s
% H11685  7796                      14.0922210    1.10020  92.2%  20.4   24s
%  12036  8017 infeasible   66        14.09222    1.10020  92.2%  20.2   25s
% H13257  8801                      14.0922200    1.10020  92.2%  20.2   27s
% H14066  9284                      14.0922180    1.10020  92.2%  20.2   29s
%  14330  9459    3.09721   65   26   14.09222    1.10020  92.2%  20.2   30s
% H14834  9781                      14.0922179    1.10020  92.2%  20.0   31s
% H16029 10574                      14.0912230    1.10026  92.2%  19.3   32s
% H16371  9743                      12.0942333    1.10029  90.9%  19.1   33s
% H16720  9936                      12.0942178    1.10030  90.9%  18.9   33s
%  17978 10830   12.09323  102   26   12.09422    1.10042  90.9%  18.4   35s
% H19402 11765                      12.0942145    1.10055  90.9%  17.9   36s
% H20953 11017                      10.0973370    1.10061  89.1%  17.5   39s
%  21746 11548   10.00530   73   75   10.09734    1.10065  89.1%  17.3   40s
% H21818 11590                      10.0972960    1.10065  89.1%  17.3   40s
% H22465 11901                      10.0962300    1.10067  89.1%  17.2   41s
% H23096 12294                      10.0962198    1.10070  89.1%  17.1   41s
% H23184 11315                       9.0982244    1.10071  87.9%  17.1   41s
% H23186 11278                       9.0972560    1.10071  87.9%  17.1   42s
% H24542 12129                       9.0972455    1.10077  87.9%  16.7   43s
%  25513 12807    5.00745   92   80    9.09725    1.10082  87.9%  16.7   45s
% H25864 12875                       9.0962530    1.10087  87.9%  16.7   45s
%  29034 14595    6.99999   86   48    9.09625    1.10133  87.9%  16.3   50s
%  32874 16601    7.99458   96   29    9.09625    1.10221  87.9%  15.9   55s
%  36781 18622    8.99722  128   27    9.09625    1.10300  87.9%  15.6   60s
%  39950 20158    6.99624   88   25    9.09625    1.10395  87.9%  15.4   65s
%  43544 22060    3.12070   32   38    9.09625    1.10619  87.8%  15.2   70s
%  47254 24143    2.10768   43  105    9.09625    1.10963  87.8%  15.0   75s
%  51430 26509    6.09722  114   18    9.09625    1.11981  87.7%  14.7   80s
%  55118 28661    8.10080   86   36    9.09625    1.14214  87.4%  14.5   85s
%  59516 31399    8.90106   88   73    9.09625    1.19260  86.9%  14.2   90s

% Explored 60000 nodes (850920 simplex iterations) in 90.32 seconds (71.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.09625 9.09725 9.09726 ... 12.0942

% Node limit reached
% Best objective 9.096253000000e+00, best bound 1.196276739472e+00, gap 86.8487%
% Solution is suboptimal

% Synthesized model in 90.5s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	-13.6667*box?2 + box?5 + 3.33333*box?7 <= 0;
% 	5*box?1 + -36*box?4 + box?10 <= 0;
% 	box?3 + -7*box?7 + box?10 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	-13.6667*box?2 + box?5 + 3.33333*box?7 <= 0;
% 	5*box?1 + box?10 + -36*box?4 <= 0;
% 	box?10 + box?3 + -7*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
13..13: balls;
array[1..13] of var 1..7: box;

constraint -13.6667*box[2] + box[5] + 3.33333*box[7] <= 0;
constraint 5*box[1] + -36*box[4] + box[10] <= 0;
constraint box[3] + -7*box[7] + box[10] <= 0;
% MiniZincWarning: model inconsistency detected
