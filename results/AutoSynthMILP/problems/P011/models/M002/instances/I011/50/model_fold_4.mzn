% Solving problem input_P011M002I011_50_4_381617
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

% Optimize a model with 2126 rows, 1330 columns and 14588 nonzeros
% Model fingerprint: 0x698f19d4
% Variable types: 588 continuous, 742 integer (742 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1734 rows, 1330 columns, 14182 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 742 integer (742 binary)
% Root relaxation presolved: 1552 rows, 1330 columns, 13818 nonzeros


% Root relaxation: objective 1.100095e+00, 1231 iterations, 0.06 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10010    0  111          -    1.10010      -     -    0s
%      0     0    1.10010    0  113          -    1.10010      -     -    0s
%      0     0    1.10010    0  109          -    1.10010      -     -    0s
%      0     2    1.10010    0  109          -    1.10010      -     -    0s
% H  557   464                     182.8558197    1.10010  99.4%  14.2    1s
% H  931   612                     182.8538197    1.10010  99.4%  34.5    4s
% H 1051   661                     180.8518197    1.10010  99.4%  32.2    4s
%   1248   744    1.10010   23   87  180.85182    1.10010  99.4%  30.5    5s
% H 1288   748                     180.8302520    1.10010  99.4%  35.0    5s
% H 1340   762                     180.8084588    1.10010  99.4%  40.9    5s
% H 1366   761                     180.8044568    1.10010  99.4%  41.3    5s
% H 1392   760                     180.7694403    1.10010  99.4%  42.4    6s
% H 1418   760                     180.7260889    1.10010  99.4%  42.6    6s
% H 1444   761                     170.8142641    1.10010  99.4%  42.7    6s
% H 1470   776                     170.7984468    1.10010  99.4%  43.0    6s
% H 1496   799                     170.7684971    1.10010  99.4%  43.4    6s
% H 1522   810                     159.7732572    1.10010  99.3%  43.9    6s
% H 1574   862                     157.7374443    1.10010  99.3%  47.7    7s
% H 1588   876                     126.8316485    1.10010  99.1%  48.7    7s
% H 1600   888                     118.9326270    1.10010  99.1%  49.5    7s
% H 1626   914                     118.9326231    1.10010  99.1%  49.6    7s
% H 1652   940                     115.9256633    1.10010  99.1%  50.2    8s
% H 1730  1016                     112.9175829    1.10010  99.0%  50.6    8s
% H 1879  1148                     111.9175838    1.10010  99.0%  54.3    9s
%   1911  1182    2.10103  106   72  111.91758    1.10010  99.0%  54.1   10s
% H 2577  1719                     104.0215651    1.10010  98.9%  51.2   12s
% H 3219  2247                     101.1265256    1.10010  98.9%  43.4   13s
%   3373  2350 infeasible   79       101.12653    1.10010  98.9%  42.1   15s
% H 3919  2820                      95.3324382    1.10015  98.8%  38.1   15s
% * 3923  2822             351      95.3314678    1.10015  98.8%  38.0   15s
% H 3929  2824                      95.2324997    1.10015  98.8%  38.0   15s
% H 5772  4414                      83.7434935    1.10015  98.7%  28.8   18s
% H 6251  4803                      82.7434935    1.10015  98.7%  28.3   19s
%   6317  4871    9.59440  101   62   82.74349    1.10015  98.7%  29.3   20s
% H 6854  5202                      82.7414935    1.10015  98.7%  28.6   20s
%  10368  7843   10.09620  167   53   82.74149    1.10017  98.7%  23.1   25s
%  14562 10392    3.09920  137   50   82.74149    1.10020  98.7%  20.0   30s
% *15476 10950             374      76.7615975    1.10020  98.6%  19.4   31s
% *16263 11180             290      69.0788133    1.10021  98.4%  18.9   32s
% *16270 11179             292      69.0788111    1.10021  98.4%  18.9   32s
% H16644 11436                      69.0768111    1.10022  98.4%  19.0   32s
% *17273 11923             332      68.1757532    1.10022  98.4%  18.6   32s
% *17282 11926             339      68.1754218    1.10022  98.4%  18.6   32s
% H17623 12120                      68.1724218    1.10024  98.4%  18.5   33s
% H18244 12505                      68.1703785    1.10029  98.4%  18.4   34s
%  18763 12885    4.10274   46   71   68.17038    1.10043  98.4%  18.2   35s
% H19244 13226                      68.1634400    1.10059  98.4%  18.0   35s
% H19633 13471                      68.1634363    1.10061  98.4%  17.9   36s
% H20408 14036                      68.1623777    1.10061  98.4%  17.7   37s
% H21408 14759                      68.0623790    1.10063  98.4%  17.3   38s
%  23179 16017   17.99055  130   87   68.06238    1.10067  98.4%  16.6   40s
% H23497 16243                      68.0603790    1.10068  98.4%  16.7   40s
%  27617 19217 infeasible  115        68.06038    1.10087  98.4%  15.7   45s
%  32782 22874    2.10124   95   48   68.06038    1.10122  98.4%  14.7   50s
%  35857 25110   18.99697  173   68   68.06038    1.10158  98.4%  14.4   55s
%  39777 27846    2.09898   78   57   68.06038    1.10256  98.4%  14.0   60s
%  43224 30116   26.09048  252   59   68.06038    1.10297  98.4%  13.7   65s
%  46982 32545   45.68745  254   75   68.06038    1.10404  98.4%  13.4   70s
% H48928 31973                      44.0878787    1.10454  97.5%  13.3   72s
% H48931 31976                      44.0868957    1.10454  97.5%  13.3   72s
% H48932 31977                      44.0858839    1.10454  97.5%  13.3   72s
% H48935 31978                      44.0848887    1.10454  97.5%  13.3   72s
% H49286 32187                      44.0829045    1.10483  97.5%  13.3   73s
% H50059 31540                      38.0883770    1.10524  97.1%  13.2   74s
%  50749 31989    2.09976   41   57   38.08838    1.10697  97.1%  13.2   75s
% H51059 32192                      38.0873780    1.10735  97.1%  13.1   75s
%  54575 34815   22.09002  173   29   38.08738    1.11076  97.1%  13.0   80s
%  58062 37424   36.07651  158   63   38.08738    1.11126  97.1%  12.9   85s

% Explored 60000 nodes (769470 simplex iterations) in 87.54 seconds (74.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 38.0874 38.0884 44.0829 ... 68.1624

% Node limit reached
% Best objective 3.808737798388e+01, best bound 1.112862762473e+00, gap 97.0781%
% Solution is suboptimal

% Synthesized model in 87.7s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	2.1584*box?1 + -1.79063*box?3 + -3.0427*box?4 + -1.60468*box?5 + box?9 + 0.9573*box?11 <= 0;
% 	box?1 + 0.4*box?3 + 4.26*box?5 + -16.64*box?12 + -2.94*box?13 <= 0;
% 	box?1 + -1.6*box?4 + -2*box?8 + box?12 + -1.4*box?13 <= 0;
% 	box?1 + box?6 + -box?7 + -13*box?8 + box?11 <= 0;
% 	-70*box?1 + box?3 + 14.2*box?6 + -23*box?8 + 28.8*box?10 <= 0;
% 	box?2 + -2.48571*box?4 + -3.08571*box?5 + box?8 + box?11 <= 0;
% 	-0.796296*box?2 + -1.59259*box?5 + -3.18519*box?6 + box?11 + 1.75926*box?12 <= 0;
% 	-6*box?1 + box?6 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	2.1584*box?1 + 0.9573*box?11 + -1.79063*box?3 + -3.0427*box?4 + -1.60468*box?5 + box?9 <= 0;
% 	box?1 + -16.64*box?12 + -2.94*box?13 + 0.4*box?3 + 4.26*box?5 <= 0;
% 	box?1 + box?12 + -1.4*box?13 + -1.6*box?4 + -2*box?8 <= 0;
% 	box?1 + box?11 + box?6 + -box?7 + -13*box?8 <= 0;
% 	-70*box?1 + 28.8*box?10 + box?3 + 14.2*box?6 + -23*box?8 <= 0;
% 	box?11 + box?2 + -2.48571*box?4 + -3.08571*box?5 + box?8 <= 0;
% 	box?11 + 1.75926*box?12 + -0.796296*box?2 + -1.59259*box?5 + -3.18519*box?6 <= 0;
% 	-6*box?1 + box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
13..13: balls;
array[1..13] of var 1..7: box;

constraint 2.1584*box[1] + -1.79063*box[3] + -3.0427*box[4] + -1.60468*box[5] + box[9] + 0.9573*box[11] <= 0;
constraint box[1] + 0.4*box[3] + 4.26*box[5] + -16.64*box[12] + -2.94*box[13] <= 0;
constraint box[1] + -1.6*box[4] + -2*box[8] + box[12] + -1.4*box[13] <= 0;
constraint box[1] + box[6] + -box[7] + -13*box[8] + box[11] <= 0;
constraint -70*box[1] + box[3] + 14.2*box[6] + -23*box[8] + 28.8*box[10] <= 0;
constraint box[2] + -2.48571*box[4] + -3.08571*box[5] + box[8] + box[11] <= 0;
constraint -0.796296*box[2] + -1.59259*box[5] + -3.18519*box[6] + box[11] + 1.75926*box[12] <= 0;
constraint -6*box[1] + box[6] <= 0;
% MiniZincWarning: model inconsistency detected
