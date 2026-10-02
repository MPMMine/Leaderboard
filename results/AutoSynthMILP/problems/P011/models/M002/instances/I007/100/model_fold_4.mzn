% Solving problem input_P011M002I007_100_4_1186977
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

% Optimize a model with 2459 rows, 1400 columns and 18320 nonzeros
% Model fingerprint: 0x554eedc8
% Variable types: 420 continuous, 980 integer (980 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2179 rows, 1400 columns, 18026 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 980 integer (980 binary)
% Root relaxation presolved: 2053 rows, 1400 columns, 17774 nonzeros


% Root relaxation: objective 1.100039e+00, 962 iterations, 0.04 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0  113          -    1.10004      -     -    0s
%      0     0    1.10004    0  123          -    1.10004      -     -    0s
%      0     0    1.10004    0  112          -    1.10004      -     -    0s
%      0     0    1.10004    0  111          -    1.10004      -     -    0s
%      0     0    1.10004    0  112          -    1.10004      -     -    0s
%      0     0    1.10004    0  112          -    1.10004      -     -    0s
%      0     0    1.10004    0  113          -    1.10004      -     -    0s
%      0     0    1.10004    0  113          -    1.10004      -     -    0s
%      0     2    1.10004    0  111          -    1.10004      -     -    0s
% H  948   502                     138.7426422    1.10014  99.2%  20.0    4s
%    948   504    2.09915  217  100  138.74264    1.10014  99.2%  20.0    5s
%   1425   546    3.10225   98  126  138.74264    1.10014  99.2%  25.5   10s
% H 1470   528                     138.7055615    1.10014  99.2%  25.7   10s
% H 1550   506                     138.6965666    1.10014  99.2%  25.6   10s
% H 1655   514                     138.6858455    1.10014  99.2%  25.8   11s
% H 1707   521                     138.6747573    1.10014  99.2%  26.0   11s
% H 1944   651                     137.6737938    1.10014  99.2%  26.3   13s
% H 1971   656                     131.7708975    1.10014  99.2%  26.3   14s
%   2009   658    2.09814   92  102  131.77090    1.10014  99.2%  26.0   15s
% H 2162   772                     126.8599227    1.10014  99.1%  26.8   17s
% H 2277   847                     120.8668922    1.10014  99.1%  27.4   19s
%   2323   874    3.10516  249  134  120.86689    1.10014  99.1%  27.7   20s
% H 2980  1129                     120.8668885    1.10057  99.1%  27.2   23s
% H 3228  1220                     119.9661771    1.10057  99.1%  27.6   25s
% H 4549  2161                     118.9681786    1.10155  99.1%  23.8   30s
% H 6870  3703                     112.9690171    1.10514  99.0%  18.2   32s
% H 7870  4225                     109.9569396    1.10989  99.0%  17.1   34s
%   7877  4232   26.99487   58  169  109.95694    1.10989  99.0%  17.1   35s
%  10775  6172 infeasible  117       109.95694    1.99814  98.2%  15.3   40s
% H11525  6461                     108.9569491    1.99814  98.2%  15.4   41s
%  12306  6895    1.99854   42  105  108.95695    1.99814  98.2%  15.4   45s
%  13884  7766    2.00002   74   98  108.95695    1.99814  98.2%  15.9   50s
% H14788  8218                     108.9566229    1.99814  98.2%  16.1   54s
%  15035  8289    9.00501  172  103  108.95662    1.99814  98.2%  16.4   55s
% H15937  8840                     107.9566210    1.99814  98.1%  16.9   58s
%  16731  9279    3.05120   38  120  107.95662    1.99815  98.1%  17.0   60s
% H16938  9338                     104.9546426    1.99816  98.1%  17.0   60s
% H17466  9612                     104.9546273    1.99872  98.1%  17.0   63s
% H17623  9734                     104.9536273    1.99881  98.1%  16.9   63s
%  18059  9980    9.00517  104  115  104.95363    1.99890  98.1%  17.1   65s
%  19188 10401    2.99836   75  101  104.95363    1.99914  98.1%  17.4   70s
%  20854 11070    3.01039   87  128  104.95363    1.99914  98.1%  17.6   75s
% H21750 11364                     102.9538531    1.99914  98.1%  17.7   79s
%  21864 11398    3.00945   49  129  102.95385    1.99915  98.1%  17.7   80s
% H22750 11626                     102.9490512    1.99915  98.1%  18.0   83s
%  23495 11916    3.00466   52  112  102.94905    1.99951  98.1%  18.1   85s
% H23497 11916                     102.9470512    1.99951  98.1%  18.1   85s
% H23751 12050                     101.9480462    1.99971  98.0%  18.1   86s
%  24688 12460 infeasible   97       101.94805    2.00039  98.0%  18.0   90s
% H24751 12508                     100.9510452    2.00039  98.0%  18.0   90s
% H25401 12830                     100.9510447    2.00077  98.0%  18.0   91s
% H26401 13274                      99.9539877    2.00161  98.0%  17.8   93s
%  27295 13760    6.00310   75  115   99.95399    2.00329  98.0%  17.6   95s
% H27374 13809                      98.9539887    2.00336  98.0%  17.6   95s
%  29050 14575    5.99921  109   88   98.95399    2.01211  98.0%  17.5  100s
%  30311 15037 infeasible   59        98.95399    2.09814  97.9%  17.6  105s
%  33328 16818    2.10072   22  120   98.95399    2.09814  97.9%  17.2  110s
%  37027 19592   16.78878  148  103   98.95399    2.09814  97.9%  16.6  115s
%  40613 22431   11.10400   56  106   98.95399    2.09814  97.9%  15.9  120s
%  45378 26220 infeasible   50        98.95399    2.09814  97.9%  15.2  125s
%  50664 30261   75.53418  148  149   98.95399    2.09814  97.9%  14.5  130s
%  54068 32625    3.09764   27  102   98.95399    2.09814  97.9%  14.1  135s
%  58738 36027    2.13445   53  135   98.95399    2.09814  97.9%  13.8  140s

% Explored 60000 nodes (825228 simplex iterations) in 141.47 seconds (118.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 98.954 99.954 100.951 ... 104.955

% Node limit reached
% Best objective 9.895398872464e+01, best bound 2.098145246254e+00, gap 97.8797%
% Solution is suboptimal

% Synthesized model in 141.7s:
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
% 	-3.84444*box?1 + 6.68889*box?2 + box?3 + box?4 + box?5 + box?6 + -0.488889*box?7 + -0.8*box?8 + -52.5556*box?9 <= -1;
% 	3.0929*box?1 + -8.17866*box?2 + -10.903*box?3 + box?4 + -7.52986*box?5 + -21.0166*box?6 + 11.3788*box?7 + box?8 + -9.96784*box?9 <= -83.8277;
% 	box?1 + 5*box?2 + box?3 + box?4 + 7*box?5 + box?6 + -56*box?7 + -14*box?8 + box?9 <= -1;
% 	13.4525*box?1 + -22.4732*box?2 + 41.2971*box?3 + box?4 + -16.7979*box?5 + 10.4991*box?6 + 7.92401*box?7 + box?8 + -5.92401*box?9 <= 279.009;
% 	box?1 + box?2 + -2*box?4 + box?6 + box?7 + -6.5*box?8 + box?9 <= 11.5;
% 	1.33333*box?1 + -36.4*box?2 + box?4 + 1.83333*box?5 + 2.36667*box?6 + 0.166667*box?7 + -2*box?8 + box?9 <= -1;
% 	-17.9375*box?1 + box?2 + box?3 + -7.47917*box?4 + box?5 + -0.3125*box?7 + -0.3125*box?8 + 8.91667*box?9 <= -1;
% 	3*box?2 + box?3 + box?4 + -53*box?5 + box?6 + box?7 + box?8 + box?9 <= -1;
% 	0.25*box?2 + box?3 + -0.5*box?4 + box?5 + box?6 + box?7 + 0.541667*box?9 <= 28.0417;
% 	box?1 + box?2 + box?3 + box?4 + -0.25*box?6 + box?8 + -0.0416667*box?9 <= 25.7083;
% 	box?1 + -0.4*box?2 + -1.33333*box?5 + -8.86667*box?6 + box?8 <= -1;
% 	box?3 + -7*box?8 <= 0;
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
% 	-3.84444*box?1 + 6.68889*box?2 + box?3 + box?4 + box?5 + box?6 + -0.488889*box?7 + -0.8*box?8 + -52.5556*box?9 <= -1;
% 	3.0929*box?1 + -8.17866*box?2 + -10.903*box?3 + box?4 + -7.52986*box?5 + -21.0166*box?6 + 11.3788*box?7 + box?8 + -9.96784*box?9 <= -83.8277;
% 	box?1 + 5*box?2 + box?3 + box?4 + 7*box?5 + box?6 + -56*box?7 + -14*box?8 + box?9 <= -1;
% 	13.4525*box?1 + -22.4732*box?2 + 41.2971*box?3 + box?4 + -16.7979*box?5 + 10.4991*box?6 + 7.92401*box?7 + box?8 + -5.92401*box?9 <= 279.009;
% 	box?1 + box?2 + -2*box?4 + box?6 + box?7 + -6.5*box?8 + box?9 <= 11.5;
% 	1.33333*box?1 + -36.4*box?2 + box?4 + 1.83333*box?5 + 2.36667*box?6 + 0.166667*box?7 + -2*box?8 + box?9 <= -1;
% 	-17.9375*box?1 + box?2 + box?3 + -7.47917*box?4 + box?5 + -0.3125*box?7 + -0.3125*box?8 + 8.91667*box?9 <= -1;
% 	3*box?2 + box?3 + box?4 + -53*box?5 + box?6 + box?7 + box?8 + box?9 <= -1;
% 	0.25*box?2 + box?3 + -0.5*box?4 + box?5 + box?6 + box?7 + 0.541667*box?9 <= 28.0417;
% 	box?1 + box?2 + box?3 + box?4 + -0.25*box?6 + box?8 + -0.0416667*box?9 <= 25.7083;
% 	box?1 + -0.4*box?2 + -1.33333*box?5 + -8.86667*box?6 + box?8 <= -1;
% 	box?3 + -7*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
9..9: balls;
array[1..9] of var 1..7: box;

constraint -3.84444*box[1] + 6.68889*box[2] + box[3] + box[4] + box[5] + box[6] + -0.488889*box[7] + -0.8*box[8] + -52.5556*box[9] <= -1;
constraint 3.0929*box[1] + -8.17866*box[2] + -10.903*box[3] + box[4] + -7.52986*box[5] + -21.0166*box[6] + 11.3788*box[7] + box[8] + -9.96784*box[9] <= -83.8277;
constraint box[1] + 5*box[2] + box[3] + box[4] + 7*box[5] + box[6] + -56*box[7] + -14*box[8] + box[9] <= -1;
constraint 13.4525*box[1] + -22.4732*box[2] + 41.2971*box[3] + box[4] + -16.7979*box[5] + 10.4991*box[6] + 7.92401*box[7] + box[8] + -5.92401*box[9] <= 279.009;
constraint box[1] + box[2] + -2*box[4] + box[6] + box[7] + -6.5*box[8] + box[9] <= 11.5;
constraint 1.33333*box[1] + -36.4*box[2] + box[4] + 1.83333*box[5] + 2.36667*box[6] + 0.166667*box[7] + -2*box[8] + box[9] <= -1;
constraint -17.9375*box[1] + box[2] + box[3] + -7.47917*box[4] + box[5] + -0.3125*box[7] + -0.3125*box[8] + 8.91667*box[9] <= -1;
constraint 3*box[2] + box[3] + box[4] + -53*box[5] + box[6] + box[7] + box[8] + box[9] <= -1;
constraint 0.25*box[2] + box[3] + -0.5*box[4] + box[5] + box[6] + box[7] + 0.541667*box[9] <= 28.0417;
constraint box[1] + box[2] + box[3] + box[4] + -0.25*box[6] + box[8] + -0.0416667*box[9] <= 25.7083;
constraint box[1] + -0.4*box[2] + -1.33333*box[5] + -8.86667*box[6] + box[8] <= -1;
constraint box[3] + -7*box[8] <= 0;
% MiniZincWarning: model inconsistency detected
