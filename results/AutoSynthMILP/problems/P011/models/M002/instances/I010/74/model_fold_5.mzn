% Solving problem input_P011M002I010_74_5_358180
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

% Optimize a model with 2376 rows, 1428 columns and 18300 nonzeros
% Model fingerprint: 0x9a14eae2
% Variable types: 546 continuous, 882 integer (882 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2012 rows, 1428 columns, 17922 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 882 integer (882 binary)
% Root relaxation presolved: 1844 rows, 1428 columns, 17586 nonzeros


% Root relaxation: objective 1.100081e+00, 1357 iterations, 0.08 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0  183          -    1.10008      -     -    0s
%      0     0    1.10008    0  185          -    1.10008      -     -    0s
%      0     0    1.10008    0  184          -    1.10008      -     -    0s
%      0     2    1.10008    0  182          -    1.10008      -     -    0s
% H  720   497                     179.8446924    1.10018  99.4%  18.6    2s
%   1266   675    6.16006  197  127  179.84469    1.10018  99.4%  31.1    5s
% H 1269   653                     179.8183985    1.10018  99.4%  31.1    5s
% H 1296   634                     179.8173985    1.10018  99.4%  31.1    5s
% H 1322   614                     179.8041200    1.10018  99.4%  31.0    5s
% H 1348   600                     179.6709727    1.10018  99.4%  30.8    5s
% H 1374   596                     179.6619727    1.10018  99.4%  30.6    5s
% H 1479   606                     179.6540058    1.10018  99.4%  29.9    5s
% H 1506   600                     179.6530058    1.10018  99.4%  29.7    5s
% H 1636   671                     178.6454313    1.10018  99.4%  28.7    6s
%   2414  1223    9.11082  139   97  178.64543    1.10018  99.4%  31.3   10s
% H 2636  1352                     163.8148719    1.10018  99.3%  31.4   11s
% H 3933  2468                     163.8098719    1.10027  99.3%  23.1   13s
% H 4219  2702                     155.7167658    1.10027  99.3%  22.6   14s
%   4576  2996    6.09718  128   85  155.71677    1.10033  99.3%  22.2   15s
% H 5219  3499                     155.7167598    1.10033  99.3%  21.2   16s
% H 5632  3767                     150.7134120    1.10045  99.3%  20.2   17s
% H 6375  4211                     149.7035295    1.10050  99.3%  19.3   20s
% H 6854  4471                     149.7025295    1.10053  99.3%  19.0   21s
%   9394  6269    7.20815   96   76  149.70253    1.10094  99.3%  17.2   26s
%  11656  7951    4.10036   89   76  149.70253    1.10115  99.3%  16.8   30s
% H12533  8493                     148.6997690    1.10122  99.3%  16.6   31s
%  13696  9219   17.10618  179  138  148.69977    1.10148  99.3%  16.5   35s
% H13697  9218                     147.7988585    1.10148  99.3%  16.5   35s
% H16298 11095                     145.7998248    1.10201  99.2%  15.5   40s
% H17298 11848                     133.8170512    1.10211  99.2%  15.5   43s
%  17818 12260   27.68121  126   89  133.81705    1.10215  99.2%  15.4   45s
% H18602 12680                     133.8160512    1.10223  99.2%  15.4   47s
%  19602 13357    8.89920  150   70  133.81605    1.10242  99.2%  15.4   50s
% H20424 13936                     133.7129151    1.10256  99.2%  15.3   53s
%  21369 14605   17.09422  112   76  133.71292    1.10282  99.2%  15.2   55s
% H21424 14633                     128.7167753    1.10282  99.1%  15.1   55s
% H21539 14745                     128.7147753    1.10282  99.1%  15.1   55s
%  23688 15969    6.09819  100   70  128.71478    1.10351  99.1%  15.0   60s
%  25716 17281    7.09721  131   68  128.71478    1.10446  99.1%  14.9   65s
%  28753 19260    4.10448  136  133  128.71478    1.10714  99.1%  14.6   70s
% H31056 20646                     128.7107288    1.10985  99.1%  14.5   73s
% H31329 20801                     128.7087288    1.11021  99.1%  14.5   73s
%  31511 20956    5.09819  124   62  128.70873    1.11062  99.1%  14.5   75s
%  33929 22429    7.79708  104   71  128.70873    1.11481  99.1%  14.5   80s
%  36582 23888   11.80721  121   75  128.70873    1.13806  99.1%  14.3   85s
% H37210 24346                     124.7086837    1.14468  99.1%  14.2   86s
%  39665 26157    4.10635  207  125  124.70868    1.14775  99.1%  14.0   90s
%  41653 27488   26.88511  133   88  124.70868    1.15561  99.1%  13.9   95s
%  44135 28989    9.09619   95   66  124.70868    1.20757  99.0%  13.9  100s
% H44620 29248                     124.7066507    1.21861  99.0%  14.0  101s
%  45724 29988   29.78181  220  103  124.70665    1.25407  99.0%  13.9  105s
%  47295 30764    7.10054  100  130  124.70665    1.31717  98.9%  13.9  110s
%  49770 32200    9.90206  140  106  124.70665    1.55589  98.8%  14.0  115s
%  51795 33352    7.09830  122   62  124.70665    1.91310  98.5%  14.0  120s
%  54843 35669   47.47137  190   91  124.70665    1.99818  98.4%  13.9  125s
% H56683 37085                     123.7106490    1.99818  98.4%  13.9  128s
% H56783 37109                     123.7096490    1.99818  98.4%  13.9  128s
%  56904 37164   50.66857  238   64  123.70965    1.99818  98.4%  13.9  130s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (827819 simplex iterations) in 134.58 seconds (113.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 123.71 123.711 124.707 ... 133.816

% Node limit reached
% Best objective 1.237096490004e+02, best bound 1.998183998002e+00, gap 98.3848%
% Solution is suboptimal

% Synthesized model in 134.8s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?2 + box?3 + box?4 + -48.1667*box?5 + box?7 + 1.16667*box?8 + box?9 + box?10 + box?11 <= -1;
% 	box?1 + box?4 + box?5 + 3.75*box?6 + -1.75*box?7 + box?8 + box?10 + 1.95*box?11 + box?12 <= 55.65;
% 	box?1 + box?2 + -20.1667*box?3 + -12*box?4 + box?5 + box?6 + 1.16667*box?8 + box?11 + box?12 <= -1;
% 	box?2 + box?3 + box?4 + box?6 + -42*box?7 + box?8 + box?9 + box?10 + box?12 <= -1;
% 	box?1 + box?2 + box?4 + box?5 + box?6 + -0.5*box?7 + box?8 + -5*box?9 + -7.5*box?10 <= -1;
% 	box?2 + box?3 + -8.00583*box?5 + box?6 + 0.338192*box?7 + -0.434402*box?8 + -1.42857*box?10 + -5.46356*box?11 + box?12 <= -1;
% 	box?2 + box?3 + box?4 + box?5 + -43.6667*box?6 + box?8 + box?9 + box?11 + 0.666667*box?12 <= -1;
% 	box?1 + box?2 + box?3 + box?6 + box?7 + box?8 + -40*box?10 + box?11 + box?12 <= -1;
% 	box?1 + -1.2*box?2 + box?4 + box?6 + -0.5*box?7 + box?9 + box?10 + -29.3*box?11 + box?12 <= -1;
% 	box?1 + box?3 + box?4 + box?5 + box?6 + box?8 + -83*box?9 + 9*box?11 + box?12 <= -1;
% 	box?1 + -32*box?2 + box?4 + box?5 + box?6 + box?7 + box?8 + box?11 <= -1;
% 	-3.66279*box?1 + -13*box?2 + box?3 + 4.5*box?5 + box?7 + -1.47674*box?9 + box?10 + box?11 <= -1;
% 	1.2*box?1 + box?3 + box?4 + 9*box?5 + box?6 + box?10 <= 87.4;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?10 + box?11 + box?2 + box?3 + box?4 + -48.1667*box?5 + box?7 + 1.16667*box?8 + box?9 <= -1;
% 	box?1 + box?10 + 1.95*box?11 + box?12 + box?4 + box?5 + 3.75*box?6 + -1.75*box?7 + box?8 <= 55.65;
% 	box?1 + box?11 + box?12 + box?2 + -20.1667*box?3 + -12*box?4 + box?5 + box?6 + 1.16667*box?8 <= -1;
% 	box?10 + box?12 + box?2 + box?3 + box?4 + box?6 + -42*box?7 + box?8 + box?9 <= -1;
% 	box?1 + -7.5*box?10 + box?2 + box?4 + box?5 + box?6 + -0.5*box?7 + box?8 + -5*box?9 <= -1;
% 	-1.42857*box?10 + -5.46356*box?11 + box?12 + box?2 + box?3 + -8.00583*box?5 + box?6 + 0.338192*box?7 + -0.434402*box?8 <= -1;
% 	box?11 + 0.666667*box?12 + box?2 + box?3 + box?4 + box?5 + -43.6667*box?6 + box?8 + box?9 <= -1;
% 	box?1 + -40*box?10 + box?11 + box?12 + box?2 + box?3 + box?6 + box?7 + box?8 <= -1;
% 	box?1 + box?10 + -29.3*box?11 + box?12 + -1.2*box?2 + box?4 + box?6 + -0.5*box?7 + box?9 <= -1;
% 	box?1 + 9*box?11 + box?12 + box?3 + box?4 + box?5 + box?6 + box?8 + -83*box?9 <= -1;
% 	box?1 + box?11 + -32*box?2 + box?4 + box?5 + box?6 + box?7 + box?8 <= -1;
% 	-3.66279*box?1 + box?10 + box?11 + -13*box?2 + box?3 + 4.5*box?5 + box?7 + -1.47674*box?9 <= -1;
% 	1.2*box?1 + box?10 + box?3 + box?4 + 9*box?5 + box?6 <= 87.4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
12..12: balls;
array[1..12] of var 1..7: box;

constraint box[2] + box[3] + box[4] + -48.1667*box[5] + box[7] + 1.16667*box[8] + box[9] + box[10] + box[11] <= -1;
constraint box[1] + box[4] + box[5] + 3.75*box[6] + -1.75*box[7] + box[8] + box[10] + 1.95*box[11] + box[12] <= 55.65;
constraint box[1] + box[2] + -20.1667*box[3] + -12*box[4] + box[5] + box[6] + 1.16667*box[8] + box[11] + box[12] <= -1;
constraint box[2] + box[3] + box[4] + box[6] + -42*box[7] + box[8] + box[9] + box[10] + box[12] <= -1;
constraint box[1] + box[2] + box[4] + box[5] + box[6] + -0.5*box[7] + box[8] + -5*box[9] + -7.5*box[10] <= -1;
constraint box[2] + box[3] + -8.00583*box[5] + box[6] + 0.338192*box[7] + -0.434402*box[8] + -1.42857*box[10] + -5.46356*box[11] + box[12] <= -1;
constraint box[2] + box[3] + box[4] + box[5] + -43.6667*box[6] + box[8] + box[9] + box[11] + 0.666667*box[12] <= -1;
constraint box[1] + box[2] + box[3] + box[6] + box[7] + box[8] + -40*box[10] + box[11] + box[12] <= -1;
constraint box[1] + -1.2*box[2] + box[4] + box[6] + -0.5*box[7] + box[9] + box[10] + -29.3*box[11] + box[12] <= -1;
constraint box[1] + box[3] + box[4] + box[5] + box[6] + box[8] + -83*box[9] + 9*box[11] + box[12] <= -1;
constraint box[1] + -32*box[2] + box[4] + box[5] + box[6] + box[7] + box[8] + box[11] <= -1;
constraint -3.66279*box[1] + -13*box[2] + box[3] + 4.5*box[5] + box[7] + -1.47674*box[9] + box[10] + box[11] <= -1;
constraint 1.2*box[1] + box[3] + box[4] + 9*box[5] + box[6] + box[10] <= 87.4;
% MiniZincWarning: model inconsistency detected
