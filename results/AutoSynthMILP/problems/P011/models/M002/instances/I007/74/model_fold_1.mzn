% Solving problem input_P011M002I007_74_1_1185648
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

% Optimize a model with 2082 rows, 1218 columns and 14316 nonzeros
% Model fingerprint: 0xd83d8e3b
% Variable types: 420 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1802 rows, 1218 columns, 14022 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 798 integer (798 binary)
% Root relaxation presolved: 1676 rows, 1218 columns, 13770 nonzeros


% Root relaxation: objective 1.100039e+00, 1225 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0   87          -    1.10004      -     -    0s
%      0     0    1.10004    0  109          -    1.10004      -     -    0s
%      0     0    1.10004    0   87          -    1.10004      -     -    0s
%      0     0    1.10004    0   87          -    1.10004      -     -    0s
%      0     0    1.10004    0   98          -    1.10004      -     -    0s
%      0     0    1.10004    0   87          -    1.10004      -     -    0s
%      0     0    1.10004    0   87          -    1.10004      -     -    0s
%      0     2    1.10004    0   87          -    1.10004      -     -    0s
%    849   544   10.11536  134   77          -    1.10014      -  14.3    5s
% H  850   519                     138.7793715    1.10014  99.2%  14.3    5s
% H 1400   593                     138.7763715    1.10194  99.2%  15.6    7s
% H 1453   586                     138.6907361    1.10196  99.2%  15.5    7s
% H 1532   578                     138.6806838    1.10273  99.2%  15.5    7s
% H 1584   556                     138.6796835    1.10414  99.2%  15.4    7s
% H 1689   572                     138.6745741    1.99814  98.6%  15.3    8s
% H 1718   582                     138.6638491    1.99814  98.6%  15.2    8s
%   2559  1238   36.98259  124   85  138.66385    1.99814  98.6%  13.4   10s
% H 2718  1374                     134.7534523    1.99814  98.5%  13.3   10s
% H 2904  1502                     100.6646662    1.99814  98.0%  12.7   11s
% * 2932  1513             469      96.6693886    1.99814  97.9%  12.5   11s
% * 2939  1510             475      96.6693856    1.99814  97.9%  12.5   11s
% H 3030  1554                      96.6666831    1.99814  97.9%  12.4   11s
% H 3615  1963                      96.6596959    1.99814  97.9%  12.5   12s
%   6104  3872   36.03738  146  117   96.65970    1.99814  97.9%  11.5   15s
% H 7526  5039                      96.6596872    1.99814  97.9%  11.1   16s
% H 8220  5666                      93.0623879    1.99814  97.9%  10.7   17s
% H 9220  6262                      89.1604062    1.99814  97.8%  10.6   19s
% * 9987  6894             457      89.1584191    1.99814  97.8%  10.4   19s
%  10125  6998   42.06338   82  164   89.15842    1.99814  97.8%  10.5   20s
% H10987  7572                      86.1593321    1.99814  97.7%  10.4   20s
%  15619 11305   27.48430  175   85   86.15933    1.99814  97.7%  10.1   25s
% H17017 12446                      85.2613314    1.99814  97.7%  10.1   26s
% H18017 13179                      85.2603283    1.99814  97.7%  10.1   27s
%  21015 15530   35.78217  137   84   85.26033    1.99814  97.7%  10.0   30s
% H22281 15267                      77.6809008    1.99814  97.4%   9.8   30s
% H22284 15264                      77.6808951    1.99814  97.4%   9.8   30s
% H23284 16117                      77.6788970    1.99814  97.4%   9.7   31s
%  26737 18832   48.28105  165   78   77.67890    1.99814  97.4%   9.7   35s
% H27413 19321                      77.6778970    1.99814  97.4%   9.8   35s
% H28413 19831                      76.6768801    1.99814  97.4%   9.8   37s
% H28440 19857                      76.6748192    1.99814  97.4%   9.8   37s
% *28625 19925             425      75.6783873    1.99814  97.4%   9.7   37s
% *28633 19924             425      75.6783828    1.99814  97.4%   9.7   37s
% *29262 19986             374      73.7803737    1.99814  97.3%   9.8   38s
% H30262 20728                      73.7753106    1.99814  97.3%   9.9   39s
%  30347 20813   69.87137  284   34   73.77531    1.99814  97.3%   9.9   40s
% H31648 21762                      73.0772654    1.99814  97.3%   9.9   40s
% H31900 21905                      72.9752654    1.99814  97.3%   9.9   41s
% H32237 22124                      72.8728881    1.99814  97.3%   9.9   41s
% H32272 21706                      71.7728752    1.99814  97.2%   9.9   41s
% H33272 22208                      70.7707761    1.99814  97.2%   9.9   42s
% H33287 22216                      70.7697761    1.99814  97.2%   9.9   42s
% H34287 22996                      70.7696633    1.99865  97.2%   9.9   44s
%  34435 23075   58.56728  179   66   70.76966    1.99865  97.2%   9.9   45s
% H36224 24539                      70.7686633    1.99900  97.2%   9.9   46s
% H37224 25378                      70.7686610    1.99914  97.2%   9.9   47s
% H37681 25747                      70.7676599    1.99914  97.2%   9.8   47s
% H37908 25936                      70.7676585    1.99914  97.2%   9.8   48s
% H38908 25878                      69.7693752    1.99914  97.1%   9.8   49s
%  39965 26650    5.99807   79   80   69.76938    1.99914  97.1%   9.8   50s
% H44271 29416                      68.8703762    1.99914  97.1%   9.8   55s
%  49045 33091    2.00594   29  137   68.87038    1.99914  97.1%   9.8   60s
% H50208 32740                      67.9673942    1.99914  97.1%   9.9   62s
% H51208 33452                      67.9664207    1.99914  97.1%   9.9   64s
%  51888 33887   22.69415  114  130   67.96642    1.99914  97.1%  10.0   65s
% H54440 35389                      67.8653879    1.99914  97.1%  10.2   70s
% H55440 35259                      66.9663890    1.99914  97.0%  10.3   73s
%  56106 35619   28.29654   71  166   66.96639    1.99914  97.0%  10.4   75s

% Cutting planes:
%   Cover: 54
%   Flow cover: 4

% Explored 60000 nodes (632109 simplex iterations) in 79.70 seconds (66.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 66.9664 67.8654 67.9664 ... 70.7687

% Node limit reached
% Best objective 6.696638896843e+01, best bound 1.999146000000e+00, gap 97.0147%
% Solution is suboptimal

% Synthesized model in 79.9s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?4 + -0.277778*box?5 + -0.944444*box?6 + -0.611111*box?7 + -1.00926*box?8 <= -2.50926;
% 	-18*box?1 + box?2 + box?5 + box?7 + box?9 <= -1;
% 	0.278195*box?1 + -1.01504*box?2 + box?3 + -2*box?4 + -0.466165*box?8 <= -1;
% 	box?2 + -2.11409*box?3 + box?4 + -1.75839*box?5 + -1.33557*box?7 <= -1;
% 	9.63158*box?1 + box?2 + -2.21053*box?4 + -64.7368*box?5 + 4.57895*box?9 <= 0;
% 	box?1 + box?3 + box?4 + -24*box?7 + box?9 <= 0;
% 	box?2 + -15*box?3 + box?7 + box?9 <= -1;
% 	-4.28571*box?1 + -2.42857*box?4 + box?7 + 1.71429*box?9 <= -2.28571;
% 	6*box?1 + box?3 + 0.166667*box?4 + -44.1667*box?8 <= 0;
% 	box?2 + -15*box?3 + box?5 <= -1;
% 	box?2 + -14*box?3 + box?4 <= -1;
% 	-15*box?2 + box?5 + box?8 <= -1;
% 	box?1 + -0.333333*box?6 + -5.66667*box?7 <= -1;
% 	box?1 + 3.33333*box?2 + 0.666667*box?9 <= 31.6667;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?4 + -0.277778*box?5 + -0.944444*box?6 + -0.611111*box?7 + -1.00926*box?8 <= -2.50926;
% 	-18*box?1 + box?2 + box?5 + box?7 + box?9 <= -1;
% 	0.278195*box?1 + -1.01504*box?2 + box?3 + -2*box?4 + -0.466165*box?8 <= -1;
% 	box?2 + -2.11409*box?3 + box?4 + -1.75839*box?5 + -1.33557*box?7 <= -1;
% 	9.63158*box?1 + box?2 + -2.21053*box?4 + -64.7368*box?5 + 4.57895*box?9 <= 0;
% 	box?1 + box?3 + box?4 + -24*box?7 + box?9 <= 0;
% 	box?2 + -15*box?3 + box?7 + box?9 <= -1;
% 	-4.28571*box?1 + -2.42857*box?4 + box?7 + 1.71429*box?9 <= -2.28571;
% 	6*box?1 + box?3 + 0.166667*box?4 + -44.1667*box?8 <= 0;
% 	box?2 + -15*box?3 + box?5 <= -1;
% 	box?2 + -14*box?3 + box?4 <= -1;
% 	-15*box?2 + box?5 + box?8 <= -1;
% 	box?1 + -0.333333*box?6 + -5.66667*box?7 <= -1;
% 	box?1 + 3.33333*box?2 + 0.666667*box?9 <= 31.6667;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
9..9: balls;
array[1..9] of var 1..7: box;

constraint box[4] + -0.277778*box[5] + -0.944444*box[6] + -0.611111*box[7] + -1.00926*box[8] <= -2.50926;
constraint -18*box[1] + box[2] + box[5] + box[7] + box[9] <= -1;
constraint 0.278195*box[1] + -1.01504*box[2] + box[3] + -2*box[4] + -0.466165*box[8] <= -1;
constraint box[2] + -2.11409*box[3] + box[4] + -1.75839*box[5] + -1.33557*box[7] <= -1;
constraint 9.63158*box[1] + box[2] + -2.21053*box[4] + -64.7368*box[5] + 4.57895*box[9] <= 0;
constraint box[1] + box[3] + box[4] + -24*box[7] + box[9] <= 0;
constraint box[2] + -15*box[3] + box[7] + box[9] <= -1;
constraint -4.28571*box[1] + -2.42857*box[4] + box[7] + 1.71429*box[9] <= -2.28571;
constraint 6*box[1] + box[3] + 0.166667*box[4] + -44.1667*box[8] <= 0;
constraint box[2] + -15*box[3] + box[5] <= -1;
constraint box[2] + -14*box[3] + box[4] <= -1;
constraint -15*box[2] + box[5] + box[8] <= -1;
constraint box[1] + -0.333333*box[6] + -5.66667*box[7] <= -1;
constraint box[1] + 3.33333*box[2] + 0.666667*box[9] <= 31.6667;
% MiniZincWarning: model inconsistency detected
