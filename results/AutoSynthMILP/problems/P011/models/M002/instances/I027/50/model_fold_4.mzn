% Solving problem input_P011M002I027_50_4_710942
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

% Optimize a model with 1734 rows, 1050 columns and 10620 nonzeros
% Model fingerprint: 0xf1f52dff
% Variable types: 420 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1454 rows, 1050 columns, 10326 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1328 rows, 1050 columns, 10074 nonzeros


% Root relaxation: objective 1.100040e+00, 819 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0  158          -    1.10004      -     -    0s
%      0     0    1.10004    0   89          -    1.10004      -     -    0s
%      0     0    1.10004    0   67          -    1.10004      -     -    0s
%      0     0    1.10004    0   76          -    1.10004      -     -    0s
%      0     0    1.10004    0   63          -    1.10004      -     -    0s
%      0     0    1.10004    0   67          -    1.10004      -     -    0s
%      0     0    1.10004    0   63          -    1.10004      -     -    0s
%      0     0    1.10004    0   63          -    1.10004      -     -    0s
%      0     0    1.10004    0   65          -    1.10004      -     -    0s
%      0     0    1.10004    0   63          -    1.10004      -     -    0s
%      0     2    1.10004    0   63          -    1.10004      -     -    0s
% H  868   564                     131.7978787    1.10287  99.2%  13.1    2s
% H 1311   757                     131.7838787    1.10406  99.2%  12.9    3s
% H 1441   815                     130.7828807    1.10406  99.2%  12.6    3s
% H 1548   804                     130.7586811    1.10406  99.2%  12.2    3s
% H 1600   787                     129.7496791    1.10666  99.1%  12.8    3s
% H 1627   780                     129.7396761    1.10666  99.1%  12.9    3s
% H 1653   787                     129.7336731    1.10872  99.1%  12.9    3s
% H 1679   804                     129.7326681    1.10872  99.1%  12.9    3s
% H 1706   808                     129.7047807    1.10872  99.1%  13.0    3s
% H 1732   820                     128.6933786    1.11115  99.1%  12.9    3s
% H 1759   825                     127.6822341    1.11115  99.1%  13.0    3s
% H 1786   838                     127.6682291    1.11115  99.1%  12.9    3s
% H 1813   862                     116.7726649    1.11115  99.0%  12.9    4s
% H 1989   964                      74.0705621    1.15635  98.4%  12.7    4s
% H 2016   968                      72.9705621    1.42397  98.0%  12.9    5s
% H 3016  1775                      71.9665805    1.99814  97.2%  10.8    5s
%   9349  6343   57.98133  269   11   71.96658    1.99814  97.2%   9.3   10s
% H 9790  6638                      71.0665775    1.99814  97.2%   9.2   10s
% H10790  7376                      69.0663377    1.99814  97.1%   9.0   11s
% H10791  7375                      66.1683387    1.99814  97.0%   9.0   11s
% H11791  8168                      63.3682730    1.99814  96.8%   8.7   12s
% H14686 10361                      63.3662730    1.99814  96.8%   8.6   14s
%  15630 11065   29.07211  201   85   63.36627    1.99814  96.8%   8.8   15s
% H20556 14127                      59.2712690    1.99914  96.6%   8.5   18s
% H20975 13789                      57.1763120    1.99914  96.5%   8.5   18s
%  22644 14916 infeasible  111        57.17631    1.99914  96.5%   8.5   20s
% *22877 11169             300      43.8882046    1.99914  95.4%   8.5   20s
% H23877 10741                      42.8892036    1.99914  95.3%   8.5   21s
% H24244 10904                      41.8881996    1.99914  95.2%   8.5   21s
% *24254 10903             325      41.8871996    1.99914  95.2%   8.5   21s
% H25254 11225                      39.9872046    1.99914  95.0%   8.6   22s
%  28468 13302   20.12105  138   85   39.98720    1.99914  95.0%   8.6   25s
% H32433 15895                      39.9862006    1.99914  95.0%   8.7   28s
% H33434 16528                      39.9851951    1.99914  95.0%   8.8   29s
%  33830 16814   24.08600   86   86   39.98520    1.99914  95.0%   8.8   30s
% *37307 19086             265      39.9841808    1.99914  95.0%   8.9   32s
% H38307 19293                      37.9831852    1.99914  94.7%   8.9   33s
%  39174 19831    2.00458  107   59   37.98319    1.99914  94.7%   9.0   35s
% H41616 21242                      37.9811900    1.99914  94.7%   9.0   36s
% H44245 22154                      34.9881980    1.99914  94.3%   9.1   39s
%  44905 22596    9.99815  166   40   34.98820    1.99914  94.3%   9.1   40s
% H47972 24633                      34.9871980    1.99914  94.3%   9.0   42s
% H48432 24685                      34.0861972    1.99914  94.1%   9.0   42s
% H49316 25243                      34.0861850    1.99914  94.1%   9.1   43s
% H50909 26244                      34.0841850    1.99914  94.1%   9.1   44s
%  51575 26712   17.99615  168   34   34.08419    1.99914  94.1%   9.1   45s
% H51910 26971                      34.0841790    1.99914  94.1%   9.1   45s
% H52943 26364                      31.0841730    1.99914  93.6%   9.1   46s
%  57056 28930   26.15302  118   98   31.08417    1.99914  93.6%   9.1   50s

% Explored 60000 nodes (543093 simplex iterations) in 52.05 seconds (39.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 31.0842 34.0842 34.0842 ... 39.9842

% Node limit reached
% Best objective 3.108417300000e+01, best bound 1.999647494505e+00, gap 93.5670%
% Solution is suboptimal

% Synthesized model in 52.2s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?4 + -1.5*box?6 + -1.5*box?7 + box?8 <= 0;
% 	-8*box?1 + box?6 + box?7 + box?9 <= 0;
% 	box?1 + -box?4 + box?8 + -2*box?9 <= 0;
% 	box?1 + -7*box?5 + box?8 + box?9 <= 0;
% 	2*box?1 + box?5 + box?6 + -10*box?7 <= 0;
% 	box?1 + -3.5*box?2 + -0.5*box?3 + box?7 <= 0;
% 	-4*box?2 + 4*box?4 + -box?5 + -2*box?6 <= 0;
% 	-5*box?1 + box?2 + box?4 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?4 + -1.5*box?6 + -1.5*box?7 + box?8 <= 0;
% 	-8*box?1 + box?6 + box?7 + box?9 <= 0;
% 	box?1 + -box?4 + box?8 + -2*box?9 <= 0;
% 	box?1 + -7*box?5 + box?8 + box?9 <= 0;
% 	2*box?1 + box?5 + box?6 + -10*box?7 <= 0;
% 	box?1 + -3.5*box?2 + -0.5*box?3 + box?7 <= 0;
% 	-4*box?2 + 4*box?4 + -box?5 + -2*box?6 <= 0;
% 	-5*box?1 + box?2 + box?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
9..9: balls;
array[1..9] of var 1..3: box;

constraint box[4] + -1.5*box[6] + -1.5*box[7] + box[8] <= 0;
constraint -8*box[1] + box[6] + box[7] + box[9] <= 0;
constraint box[1] + -box[4] + box[8] + -2*box[9] <= 0;
constraint box[1] + -7*box[5] + box[8] + box[9] <= 0;
constraint 2*box[1] + box[5] + box[6] + -10*box[7] <= 0;
constraint box[1] + -3.5*box[2] + -0.5*box[3] + box[7] <= 0;
constraint -4*box[2] + 4*box[4] + -box[5] + -2*box[6] <= 0;
constraint -5*box[1] + box[2] + box[4] <= 0;
% MiniZincWarning: model inconsistency detected
