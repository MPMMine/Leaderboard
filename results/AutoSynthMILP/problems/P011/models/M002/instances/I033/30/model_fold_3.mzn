% Solving problem input_P011M002I033_30_3_1784618
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
% Model fingerprint: 0x0428c59b
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
% Found heuristic solution: objective 222.6992105
% Found heuristic solution: objective 221.7992161
% Root relaxation presolved: 1374 rows, 1330 columns, 10930 nonzeros


% Root relaxation: objective 1.100000e+00, 1259 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0  140  221.79922    1.10000   100%     -    0s
%      0     0    1.10000    0   58  221.79922    1.10000   100%     -    0s
%      0     0    1.10000    0   60  221.79922    1.10000   100%     -    0s
%      0     0    1.10002    0   45  221.79922    1.10002   100%     -    0s
%      0     0    1.10009    0   45  221.79922    1.10009   100%     -    0s
%      0     2    1.10012    0   45  221.79922    1.10012   100%     -    0s
% H  156   140                     221.7742161    1.10012   100%  23.8    1s
% H  208   181                     221.7502161    1.10012   100%  20.8    1s
% H  364   307                     221.7262161    1.10013   100%  17.8    1s
% H  556   460                     221.6952161    1.10013   100%  13.4    2s
%   1101   776    1.10022   39   47  221.69522    1.10022   100%  19.6    5s
% H 1319   874                     202.6962558    1.10022  99.5%  20.7    5s
% H 1393   898                     202.6832779    1.10022  99.5%  21.4    5s
% H 1471   903                     202.6782779    1.10022  99.5%  21.0    5s
% H 1497   898                     202.6772779    1.10022  99.5%  20.9    5s
% H 1601   937                     202.6722864    1.10022  99.5%  21.2    6s
% H 1627   950                     200.6693659    1.10022  99.5%  21.1    6s
% H 1679   995                     199.7743662    1.10022  99.4%  20.7    6s
% H 1705  1017                     199.7603936    1.10022  99.4%  20.6    6s
% H 1731  1039                     190.7603934    1.10022  99.4%  20.4    6s
% H 1757  1051                     189.8603335    1.10022  99.4%  20.1    6s
% H 1783  1059                     171.8723386    1.10022  99.4%  19.9    6s
% H 2246  1433                     162.8733118    1.10022  99.3%  20.8    9s
%   3158  2075   27.10818  195   55  162.87331    1.10039  99.3%  18.9   10s
% H 3246  2139                     162.8733056    1.10039  99.3%  18.7   10s
% H 3273  2166                     159.8763454    1.10039  99.3%  18.6   11s
% H 4273  2950                     116.1154037    1.10039  99.1%  16.3   12s
% H 4447  3088                     107.2183993    1.10039  99.0%  16.0   12s
% H 5432  3857                      76.0463501    1.10045  98.6%  15.2   14s
% H 5875  4200                      76.0453501    1.10045  98.6%  15.1   14s
%   6311  4558   47.96825  187   47   76.04535    1.10045  98.6%  14.6   15s
% H 6875  5036                      71.0503451    1.10045  98.5%  14.5   16s
% H 7696  5612                      58.0692848    1.10045  98.1%  13.9   17s
% * 7697  5613             335      58.0682858    1.10045  98.1%  13.9   17s
% H 8349  6123                      57.0732911    1.10067  98.1%  13.5   17s
% H 8359  6132                      57.0732904    1.10067  98.1%  13.5   17s
% * 8362  6119             325      57.0722920    1.10067  98.1%  13.5   17s
% H 8812  6485                      57.0712920    1.10068  98.1%  13.4   18s
% H10296  7756                      57.0702931    1.10072  98.1%  12.9   20s
% *10810  7713             301      52.0762705    1.10072  97.9%  12.8   20s
% H11811  8528                      52.0752675    1.10073  97.9%  12.6   22s
% *12016  7221             304      39.8812760    1.10073  97.2%  12.5   22s
% H12193  6597                      33.9872682    1.10075  96.8%  12.4   22s
% H12201  6579                      33.9862702    1.10075  96.8%  12.4   22s
% H13025  7175                      32.9852740    1.10086  96.7%  12.3   23s
%  14352  8148 infeasible  149        32.98527    1.10116  96.7%  12.2   25s
% H14396  8144                      32.9822736    1.10116  96.7%  12.3   25s
% H15814  9241                      32.9812578    1.10122  96.7%  12.6   27s
%  16591  9825   14.08934   92   42   32.98126    1.10122  96.7%  12.9   30s
% H18096 10512                      31.0832650    1.10122  96.5%  12.9   31s
% H19308 11369                      31.0832640    1.10122  96.5%  13.2   33s
% H20308 11918                      30.9842810    1.10123  96.4%  13.1   35s
% H22429 13488                      30.9842750    1.10132  96.4%  12.8   37s
% H22430 13259                      30.8832750    1.10132  96.4%  12.8   37s
% H23477 13790                      29.7852735    1.10135  96.3%  12.8   39s
%  23872 14087   28.07225   69   50   29.78527    1.10135  96.3%  12.8   40s
% H26973 13834                      27.8852555    1.10144  96.1%  12.9   44s
% H26974 13067                      26.9842710    1.10144  95.9%  12.9   44s
%  26989 13071   13.08845   58   47   26.98427    1.10144  95.9%  12.9   45s
% H28238 12340                      22.0872470    1.10154  95.0%  13.2   46s
%  30654 14149    3.09923  146   26   22.08725    1.10158  95.0%  12.9   50s
%  33977 16363    8.09314   70   35   22.08725    1.10197  95.0%  13.1   55s
%  37650 18872    5.00032  136  134   22.08725    1.10246  95.0%  12.9   60s
% H40599 21048                      22.0862450    1.10302  95.0%  12.6   63s
%  41613 21775   16.15762  157   63   22.08625    1.10322  95.0%  12.5   65s
%  46637 25248 infeasible   94        22.08625    1.10338  95.0%  12.1   70s
% H47931 25454                      20.9892426    1.10344  94.7%  11.9   71s
% H47972 25442                      20.9882426    1.10344  94.7%  11.9   71s
% H48523 24789                      19.0892374    1.10347  94.2%  11.9   72s
%  51941 27230    8.09223   74   36   19.08924    1.10361  94.2%  11.5   75s
%  57025 30715    8.09524   95   16   19.08924    1.10400  94.2%  11.3   80s

% Cutting planes:
%   MIR: 2

% Explored 60000 nodes (669690 simplex iterations) in 83.43 seconds (63.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 19.0892 20.9882 20.9892 ... 30.9843

% Node limit reached
% Best objective 1.908923740000e+01, best bound 1.104602134788e+00, gap 94.2135%
% Solution is suboptimal

% Synthesized model in 83.7s:
% Variables
% 	box?1	in[1, 3];
% 	box?11	in[1, 3];
% 	box?13	in[1, 3];
% 	box?15	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	3*box?1 + -7*box?6 + box?9 + box?13 <= 0;
% 	-3*box?6 + box?7 + box?15 <= 0;
% 	-0.6*box?2 + -0.8*box?9 + box?11 <= 0;
% 	-4*box?5 + box?8 + box?13 <= 0;
% 	-4*box?2 + box?3 + box?6 <= 0;
% 	box?5 + -4*box?11 + box?15 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?11	in[1, 3];
% 	box?13	in[1, 3];
% 	box?15	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	3*box?1 + box?13 + -7*box?6 + box?9 <= 0;
% 	box?15 + -3*box?6 + box?7 <= 0;
% 	box?11 + -0.6*box?2 + -0.8*box?9 <= 0;
% 	box?13 + -4*box?5 + box?8 <= 0;
% 	-4*box?2 + box?3 + box?6 <= 0;
% 	-4*box?11 + box?15 + box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
15..15: balls;
array[1..15] of var 1..3: box;

constraint 3*box[1] + -7*box[6] + box[9] + box[13] <= 0;
constraint -3*box[6] + box[7] + box[15] <= 0;
constraint -0.6*box[2] + -0.8*box[9] + box[11] <= 0;
constraint -4*box[5] + box[8] + box[13] <= 0;
constraint -4*box[2] + box[3] + box[6] <= 0;
constraint box[5] + -4*box[11] + box[15] <= 0;
% MiniZincWarning: model inconsistency detected
