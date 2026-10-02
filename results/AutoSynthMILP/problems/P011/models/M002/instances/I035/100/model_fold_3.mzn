% Solving problem input_P011M002I035_100_3_879982
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

% Optimize a model with 3243 rows, 1960 columns and 31856 nonzeros
% Model fingerprint: 0xae77b207
% Variable types: 756 continuous, 1204 integer (1204 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 2739 rows, 1960 columns, 31338 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 1204 integer (1204 binary)
% Root relaxation presolved: 2501 rows, 1960 columns, 30862 nonzeros


% Root relaxation: objective 1.100152e+00, 1742 iterations, 0.09 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10015    0  121          -    1.10015      -     -    0s
%      0     0    1.10015    0  166          -    1.10015      -     -    0s
%      0     0    1.10015    0  141          -    1.10015      -     -    0s
%      0     0    1.10015    0  125          -    1.10015      -     -    0s
%      0     0    1.10015    0  121          -    1.10015      -     -    0s
%      0     0    1.10015    0  147          -    1.10015      -     -    0s
%      0     0    1.10015    0  125          -    1.10015      -     -    0s
%      0     0    1.10015    0  120          -    1.10015      -     -    0s
%      0     0    1.10016    0  120          -    1.10016      -     -    0s
%      0     2    1.10016    0  120          -    1.10016      -     -    1s
%    592   542   14.10558   37  146          -    1.10113      -  20.0    5s
% H  594   515                     229.8670806    1.10113   100%  20.0    5s
% H  932   684                     229.8600806    1.10113   100%  26.6    7s
% H  958   679                     228.8540806    1.10113   100%  26.6    7s
% H  984   674                     228.8520806    1.10113   100%  27.7    8s
% H 1088   709                     228.8440766    1.10113   100%  31.8    8s
% H 1296   790                     228.6904025    1.10113   100%  31.2    9s
%   1312   790 infeasible  191       228.69040    1.10113   100%  31.0   10s
% H 1374   802                     216.7814003    1.10113  99.5%  30.5   10s
% H 1400   802                     216.7804003    1.10113  99.5%  30.4   10s
% H 1426   800                     216.7704373    1.10113  99.5%  30.3   10s
% H 1452   796                     215.7553826    1.10113  99.5%  30.2   10s
% H 1478   814                     215.7393597    1.10113  99.5%  29.9   10s
% H 1530   854                     215.7053605    1.10113  99.5%  29.5   11s
% H 1540   864                     214.7053605    1.10113  99.5%  29.5   12s
% H 1556   880                     214.6884023    1.10113  99.5%  29.5   12s
% H 1636   936                     212.6777529    1.10113  99.5%  29.3   13s
%   2153  1306    6.01692  195  109  212.67775    1.10113  99.5%  27.5   15s
%   3280  2197   16.09726  187   92  212.67775    1.10113  99.5%  22.3   20s
% H 4105  2864                     205.6726047    1.10113  99.5%  21.3   22s
%   4602  3267   20.10457  271  111  205.67260    1.10113  99.5%  20.5   25s
% H 4896  3438                     205.6706047    1.10113  99.5%  20.3   25s
%   7640  5403   64.06532  301   89  205.67060    1.10113  99.5%  17.0   30s
% H 9004  6368                     189.7716987    1.10113  99.4%  16.2   32s
% H10004  6896                     167.0967057    1.10113  99.3%  16.2   35s
% H10202  6981                     166.0967057    1.10113  99.3%  16.1   37s
%  11942  8280 infeasible  193       166.09671    1.10113  99.3%  16.1   40s
% H12653  8846                     164.2978462    1.10113  99.3%  16.2   41s
% H12728  8914                     164.2968462    1.10113  99.3%  16.2   41s
%  13730  9732    2.10561  130   99  164.29685    1.10113  99.3%  15.9   45s
%  15069 10881    5.09728  188   98  164.29685    1.10113  99.3%  16.3   50s
% H17517 12682                     164.2895579    1.10113  99.3%  16.3   54s
%  17522 12689   32.10226  145  142  164.28956    1.10113  99.3%  16.3   55s
% H18602 13571                     164.2875579    1.10113  99.3%  15.9   56s
%  20144 14725    1.10315  119  111  164.28756    1.10113  99.3%  15.6   60s
%  23334 16973   32.09927  216  136  164.28756    1.10113  99.3%  14.9   65s
%  25264 18529   19.08828  263   98  164.28756    1.10119  99.3%  14.7   70s
%  28756 21059   33.12353  304  140  164.28756    1.10134  99.3%  14.6   75s
%  30714 22481   17.13058  119  135  164.28756    1.10162  99.3%  14.6   80s
%  33449 24664   18.09119  119  138  164.28756    1.10192  99.3%  14.6   85s
%  35357 25983    4.13323  112  121  164.28756    1.10195  99.3%  14.7   91s
% H35358 25982                     163.1876294    1.10195  99.3%  14.7   92s
%  36709 27038   45.09431  154  133  163.18763    1.10207  99.3%  14.8   95s
%  39456 28965 infeasible  204       163.18763    1.10225  99.3%  14.9  100s
%  41515 30654    2.10375   74   99  163.18763    1.10225  99.3%  14.8  105s
%  44589 32858   44.07130  224  111  163.18763    1.10229  99.3%  15.0  110s
%  46914 34675    9.01663  142  129  163.18763    1.10233  99.3%  15.1  115s
% H47769 35429                     138.0165982    1.10236  99.2%  15.1  116s
% *47770 35429             680     138.0165979    1.10236  99.2%  15.1  116s
% H48088 35652                     138.0145979    1.10237  99.2%  15.1  117s
% H48951 36320                     137.0145979    1.10242  99.2%  15.1  118s
%  49898 37048    9.10728  231   96  137.01460    1.10242  99.2%  15.1  120s
%  51531 38321    9.10431  137   99  137.01460    1.10247  99.2%  15.2  125s
%  54260 40440   24.99248  148  129  137.01460    1.10259  99.2%  15.2  130s
% H55678 41553                     136.0155989    1.10274  99.2%  15.1  134s
%  55797 41660   50.06632  174  148  136.01560    1.10274  99.2%  15.1  135s
% H58075 43194                     136.0135691    1.10275  99.2%  15.1  139s
%  58134 43217    8.11638  141  125  136.01357    1.10280  99.2%  15.2  140s

% Cutting planes:
%   Cover: 21
%   MIR: 1

% Explored 60000 nodes (904086 simplex iterations) in 143.26 seconds (139.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 136.014 136.016 137.015 ... 164.298

% Node limit reached
% Best objective 1.360135690727e+02, best bound 1.102852800000e+00, gap 99.1892%
% Solution is suboptimal

% Synthesized model in 143.5s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?17	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + box?11 + box?12 + -23.5*box?13 + box?14 + 0.5*box?15 + box?17 <= 0;
% 	-1.2*box?1 + box?2 + box?3 + box?4 + box?5 + -25*box?7 + -0.6*box?9 + box?11 + box?13 + -4.2*box?15 + 4.6*box?16 + 4.4*box?17 <= 0;
% 	-15.8*box?3 + box?4 + -5.03636*box?5 + 21.5818*box?6 + box?8 + 3.72727*box?10 + box?11 + box?12 + -9.29091*box?13 + box?14 + -2.78182*box?16 + -15.8545*box?17 <= 0;
% 	2*box?2 + box?3 + box?4 + box?5 + 3*box?7 + box?9 + -25*box?10 + box?11 + box?13 + -box?15 + box?17 <= 0;
% 	-3*box?1 + box?2 + box?3 + 2*box?5 + -29*box?6 + box?7 + box?9 + box?10 + box?13 + box?14 + 6*box?16 + box?17 <= 0;
% 	box?2 + -11.6667*box?4 + 6*box?5 + 3*box?6 + -14.6667*box?7 + box?8 + box?9 + box?11 + box?13 + box?14 + box?16 + box?17 <= 0;
% 	-39*box?2 + box?3 + box?4 + box?5 + box?6 + 1.5*box?7 + box?8 + box?9 + 8.5*box?10 + -2*box?11 + box?16 + box?17 <= 0;
% 	box?1 + box?2 + box?4 + box?6 + box?7 + box?9 + box?10 + -24*box?11 + box?14 + 2*box?15 + box?17 <= 0;
% 	8*box?2 + box?4 + box?6 + box?7 + box?8 + 4*box?9 + 3*box?14 + -48*box?15 + box?17 <= 0;
% 	box?1 + box?2 + box?5 + box?6 + -box?8 + box?9 + -17*box?10 + 3*box?12 + box?13 <= 0;
% 	box?1 + box?4 + box?6 + -4.33333*box?7 + -3.33333*box?8 + box?11 + box?17 <= 0;
% 	box?1 + -3*box?3 + box?6 + -7*box?9 + box?10 + box?11 + box?13 <= 0;
% 	box?1 + -3*box?4 + box?6 + box?11 + -3*box?13 <= 0;
% 	2*box?2 + -10*box?5 + box?10 + box?15 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?17	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?11 + box?12 + -23.5*box?13 + box?14 + 0.5*box?15 + box?17 + box?2 + box?3 + box?4 + box?5 + box?6 + box?7 <= 0;
% 	-1.2*box?1 + box?11 + box?13 + -4.2*box?15 + 4.6*box?16 + 4.4*box?17 + box?2 + box?3 + box?4 + box?5 + -25*box?7 + -0.6*box?9 <= 0;
% 	3.72727*box?10 + box?11 + box?12 + -9.29091*box?13 + box?14 + -2.78182*box?16 + -15.8545*box?17 + -15.8*box?3 + box?4 + -5.03636*box?5 + 21.5818*box?6 + box?8 <= 0;
% 	-25*box?10 + box?11 + box?13 + -box?15 + box?17 + 2*box?2 + box?3 + box?4 + box?5 + 3*box?7 + box?9 <= 0;
% 	-3*box?1 + box?10 + box?13 + box?14 + 6*box?16 + box?17 + box?2 + box?3 + 2*box?5 + -29*box?6 + box?7 + box?9 <= 0;
% 	box?11 + box?13 + box?14 + box?16 + box?17 + box?2 + -11.6667*box?4 + 6*box?5 + 3*box?6 + -14.6667*box?7 + box?8 + box?9 <= 0;
% 	8.5*box?10 + -2*box?11 + box?16 + box?17 + -39*box?2 + box?3 + box?4 + box?5 + box?6 + 1.5*box?7 + box?8 + box?9 <= 0;
% 	box?1 + box?10 + -24*box?11 + box?14 + 2*box?15 + box?17 + box?2 + box?4 + box?6 + box?7 + box?9 <= 0;
% 	3*box?14 + -48*box?15 + box?17 + 8*box?2 + box?4 + box?6 + box?7 + box?8 + 4*box?9 <= 0;
% 	box?1 + -17*box?10 + 3*box?12 + box?13 + box?2 + box?5 + box?6 + -box?8 + box?9 <= 0;
% 	box?1 + box?11 + box?17 + box?4 + box?6 + -4.33333*box?7 + -3.33333*box?8 <= 0;
% 	box?1 + box?10 + box?11 + box?13 + -3*box?3 + box?6 + -7*box?9 <= 0;
% 	box?1 + box?11 + -3*box?13 + -3*box?4 + box?6 <= 0;
% 	box?10 + box?15 + 2*box?2 + -10*box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
17..17: balls;
array[1..17] of var 1..3: box;

constraint box[2] + box[3] + box[4] + box[5] + box[6] + box[7] + box[11] + box[12] + -23.5*box[13] + box[14] + 0.5*box[15] + box[17] <= 0;
constraint -1.2*box[1] + box[2] + box[3] + box[4] + box[5] + -25*box[7] + -0.6*box[9] + box[11] + box[13] + -4.2*box[15] + 4.6*box[16] + 4.4*box[17] <= 0;
constraint -15.8*box[3] + box[4] + -5.03636*box[5] + 21.5818*box[6] + box[8] + 3.72727*box[10] + box[11] + box[12] + -9.29091*box[13] + box[14] + -2.78182*box[16] + -15.8545*box[17] <= 0;
constraint 2*box[2] + box[3] + box[4] + box[5] + 3*box[7] + box[9] + -25*box[10] + box[11] + box[13] + -box[15] + box[17] <= 0;
constraint -3*box[1] + box[2] + box[3] + 2*box[5] + -29*box[6] + box[7] + box[9] + box[10] + box[13] + box[14] + 6*box[16] + box[17] <= 0;
constraint box[2] + -11.6667*box[4] + 6*box[5] + 3*box[6] + -14.6667*box[7] + box[8] + box[9] + box[11] + box[13] + box[14] + box[16] + box[17] <= 0;
constraint -39*box[2] + box[3] + box[4] + box[5] + box[6] + 1.5*box[7] + box[8] + box[9] + 8.5*box[10] + -2*box[11] + box[16] + box[17] <= 0;
constraint box[1] + box[2] + box[4] + box[6] + box[7] + box[9] + box[10] + -24*box[11] + box[14] + 2*box[15] + box[17] <= 0;
constraint 8*box[2] + box[4] + box[6] + box[7] + box[8] + 4*box[9] + 3*box[14] + -48*box[15] + box[17] <= 0;
constraint box[1] + box[2] + box[5] + box[6] + -box[8] + box[9] + -17*box[10] + 3*box[12] + box[13] <= 0;
constraint box[1] + box[4] + box[6] + -4.33333*box[7] + -3.33333*box[8] + box[11] + box[17] <= 0;
constraint box[1] + -3*box[3] + box[6] + -7*box[9] + box[10] + box[11] + box[13] <= 0;
constraint box[1] + -3*box[4] + box[6] + box[11] + -3*box[13] <= 0;
constraint 2*box[2] + -10*box[5] + box[10] + box[15] <= 0;
% MiniZincWarning: model inconsistency detected
