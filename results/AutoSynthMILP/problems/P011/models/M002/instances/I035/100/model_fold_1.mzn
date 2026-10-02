% Solving problem input_P011M002I035_100_1_879982
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
% Model fingerprint: 0x45a5a8df
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


% Root relaxation: objective 1.100152e+00, 1846 iterations, 0.11 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10015    0  192          -    1.10015      -     -    0s
%      0     0    1.10015    0  196          -    1.10015      -     -    0s
%      0     0    1.10015    0  120          -    1.10015      -     -    0s
%      0     0    1.10015    0  119          -    1.10015      -     -    0s
%      0     0    1.10015    0  119          -    1.10015      -     -    0s
%      0     0    1.10015    0  120          -    1.10015      -     -    0s
%      0     0    1.10015    0  120          -    1.10015      -     -    0s
%      0     0    1.10015    0  119          -    1.10015      -     -    1s
%      0     0    1.10016    0  119          -    1.10016      -     -    1s
%      0     2    1.10016    0  119          -    1.10016      -     -    1s
% H  602   527                     239.8739609    1.10025   100%  20.7    4s
%    693   582    1.11619   94  128  239.87396    1.10025   100%  21.9    5s
% H 1151   761                     239.8529609    1.10025   100%  37.2    7s
% H 1281   798                     239.8136143    1.10025   100%  39.2    8s
% H 1307   777                     239.7880642    1.10025   100%  38.8    8s
% H 1333   770                     239.7573961    1.10025   100%  38.6    8s
% H 1360   747                     239.7352285    1.10025   100%  38.2    8s
% H 1386   728                     239.7121547    1.10025   100%  37.9    8s
% H 1412   720                     239.7081527    1.10025   100%  37.8    8s
% H 1464   736                     228.7840488    1.10025   100%  38.0    9s
% H 1516   764                     226.7687823    1.10025   100%  39.3    9s
% H 1542   787                     225.7334120    1.10025   100%  38.9    9s
% H 1568   807                     225.7199068    1.10025   100%  38.4    9s
%   1601   833    2.10340  126  109  225.71991    1.10025   100%  38.0   10s
% H 1712   893                     224.7123215    1.10025   100%  38.3   10s
% H 1986  1086                     212.6767066    1.10025  99.5%  36.5   12s
% H 1988  1088                     211.6787099    1.10025  99.5%  36.5   13s
% H 1989  1089                     211.6717043    1.10025  99.5%  36.5   13s
%   2339  1309   13.12546  135  139  211.67170    1.10025  99.5%  34.5   15s
%   3013  1617    1.10341  119  130  211.67170    1.10025  99.5%  36.0   20s
%   4611  2455    7.10350  127  124  211.67170    1.10025  99.5%  36.3   25s
% H 4694  2501                     200.8765243    1.10025  99.5%  36.2   25s
% H 4737  2519                     199.8775347    1.10025  99.4%  36.1   25s
% H 5030  2664                     197.8785357    1.10025  99.4%  35.9   26s
% H 5085  2694                     196.9767939    1.10025  99.4%  35.9   26s
% H 5754  3111                     195.9768069    1.10025  99.4%  34.7   29s
%   5761  3109    1.11891   80   95  195.97681    1.10025  99.4%  34.6   30s
% H 7985  4592                     187.9727910    1.10025  99.4%  30.3   35s
%   9513  5670    5.09825  108   95  187.97279    1.10025  99.4%  28.5   40s
% H10798  6526                     187.8737920    1.10026  99.4%  27.7   42s
%  11812  7264   18.12401  190  129  187.87379    1.10026  99.4%  26.7   45s
% H12388  7588                     186.8737653    1.10026  99.4%  26.3   47s
%  13388  8263    5.09927  109   82  186.87377    1.10026  99.4%  25.8   50s
% H14203  8901                     185.7705323    1.10026  99.4%  25.0   53s
%  15057  9486   10.01942  155  110  185.77053    1.10026  99.4%  24.6   55s
%  18300 11823   18.00233  155  130  185.77053    1.10026  99.4%  22.8   60s
%  20068 12906    4.99626   95   94  185.77053    1.10026  99.4%  22.4   65s
%  22947 15025 infeasible  172       185.77053    1.10080  99.4%  21.4   70s
% H24571 16168                     182.7795158    1.10108  99.4%  20.7   73s
% H25414 16748                     182.7795107    1.10125  99.4%  20.5   75s
%  28501 18784   20.11951  144  117  182.77951    1.10163  99.4%  19.7   80s
% H29416 19470                     181.7795137    1.10173  99.4%  19.4   82s
% H30416 20163                     166.8041682    1.10189  99.3%  19.3   84s
% H30427 20174                     166.8041611    1.10189  99.3%  19.3   85s
%  33392 22305   20.03670  163  119  166.80416    1.10222  99.3%  18.8   90s
% H33563 22405                     163.8982963    1.10222  99.3%  18.8   90s
%  34775 23199   15.11139  179  141  163.89830    1.10225  99.3%  18.8   95s
%  37659 25127    9.09739   97   90  163.89830    1.10255  99.3%  18.8  100s
% H39224 26354                     158.8012697    1.10260  99.3%  18.5  102s
% H39562 26617                     158.8012608    1.10260  99.3%  18.6  104s
%  39705 26753   33.08956   62  167  158.80126    1.10260  99.3%  18.6  105s
% H40563 27330                     158.8012538    1.10260  99.3%  18.6  107s
%  41564 28015  118.05275  455   37  158.80125    1.10260  99.3%  18.5  110s
%  43433 29429   14.11010  182  129  158.80125    1.10275  99.3%  18.2  115s
%  45566 31074   13.00980  155  100  158.80125    1.10287  99.3%  18.0  120s
% H46231 31534                     152.0047578    1.10294  99.3%  17.9  121s
%  47871 32697 infeasible  205       152.00476    1.10305  99.3%  17.8  125s
%  49955 34201   14.10995  186  123  152.00476    1.10325  99.3%  17.7  130s
% H51178 35020                     150.8987628    1.10325  99.3%  17.6  132s
% H52178 35806                     150.0977128    1.10340  99.3%  17.5  134s
%  52645 36107    4.10372  174  104  150.09771    1.10350  99.3%  17.4  135s
% H53001 36338                     150.0956273    1.10351  99.3%  17.4  136s
%  54065 37038   18.04141  190  121  150.09563    1.10369  99.3%  17.4  140s
%  55572 38196   42.06630  164  120  150.09563    1.10384  99.3%  17.3  145s
% H58078 39866                     150.0956271    1.10425  99.3%  17.3  149s
% H58432 40133                     149.1954235    1.10425  99.3%  17.2  150s
% H58741 40364                     148.1944235    1.10428  99.3%  17.2  150s
%  59851 41145   14.16346  107  131  148.19442    1.10436  99.3%  17.2  155s

% Explored 60000 nodes (1034741 simplex iterations) in 155.71 seconds (158.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 148.194 149.195 150.096 ... 158.801

% Node limit reached
% Best objective 1.481944234752e+02, best bound 1.104394203164e+00, gap 99.2548%
% Solution is suboptimal

% Synthesized model in 155.9s:
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
% 	box?2 + box?3 + box?4 + box?6 + box?7 + -21*box?8 + box?9 + box?10 + box?11 + -0.5*box?12 + -1.5*box?13 + box?14 + box?15 + box?16 <= -1;
% 	box?1 + -30*box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + box?8 + box?9 + box?10 + box?11 + box?13 + box?14 + box?16 <= -1;
% 	-1.84524*box?1 + -1.29365*box?2 + -1.96032*box?4 + 0.603175*box?5 + box?6 + 3.69048*box?7 + -2.25397*box?9 + box?10 + box?11 + -3.0754*box?12 + box?13 + box?15 + box?16 + -3.30556*box?17 <= -1;
% 	box?2 + box?4 + box?5 + box?6 + box?7 + box?8 + 4*box?9 + box?10 + box?11 + box?12 + box?13 + box?14 + -35*box?15 + box?17 <= -1;
% 	box?1 + box?3 + 3*box?4 + box?7 + box?8 + box?9 + box?10 + -32*box?11 + box?12 + box?13 + box?14 + box?15 + box?16 + box?17 <= 0;
% 	-6.20408*box?1 + -0.486395*box?2 + 2.20068*box?5 + -0.629252*box?6 + box?7 + 1.71429*box?8 + -1.60204*box?9 + box?10 + box?11 + -4.80272*box?12 + box?14 + box?15 + box?16 + -0.214286*box?17 <= 0;
% 	box?2 + box?3 + box?4 + box?5 + box?7 + box?8 + box?9 + box?10 + -27*box?11 + box?12 + 2*box?14 + box?16 <= 0;
% 	box?2 + box?3 + box?4 + box?8 + box?10 + box?12 + box?14 + box?15 + box?16 + -22*box?17 <= -1;
% 	box?4 + box?5 + box?7 + box?10 + -17*box?11 + box?12 + box?13 + box?15 <= 0;
% 	box?2 + box?3 + box?4 + box?5 + -box?9 + 3*box?11 + -15*box?16 <= -1;
% 	box?3 + box?4 + 2*box?6 + box?8 + -2*box?9 + box?13 <= 13;
% 	box?1 + box?3 + -3.5*box?6 + -4.5*box?7 + box?10 + -2.5*box?11 + -0.5*box?12 <= -12;
% 	box?6 + box?7 + -5*box?9 <= 0;
% 	-0.6*box?6 + -1.2*box?7 + box?17 <= 0;
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
% 	box?10 + box?11 + -0.5*box?12 + -1.5*box?13 + box?14 + box?15 + box?16 + box?2 + box?3 + box?4 + box?6 + box?7 + -21*box?8 + box?9 <= -1;
% 	box?1 + box?10 + box?11 + box?13 + box?14 + box?16 + -30*box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + box?8 + box?9 <= -1;
% 	-1.84524*box?1 + box?10 + box?11 + -3.0754*box?12 + box?13 + box?15 + box?16 + -3.30556*box?17 + -1.29365*box?2 + -1.96032*box?4 + 0.603175*box?5 + box?6 + 3.69048*box?7 + -2.25397*box?9 <= -1;
% 	box?10 + box?11 + box?12 + box?13 + box?14 + -35*box?15 + box?17 + box?2 + box?4 + box?5 + box?6 + box?7 + box?8 + 4*box?9 <= -1;
% 	box?1 + box?10 + -32*box?11 + box?12 + box?13 + box?14 + box?15 + box?16 + box?17 + box?3 + 3*box?4 + box?7 + box?8 + box?9 <= 0;
% 	-6.20408*box?1 + box?10 + box?11 + -4.80272*box?12 + box?14 + box?15 + box?16 + -0.214286*box?17 + -0.486395*box?2 + 2.20068*box?5 + -0.629252*box?6 + box?7 + 1.71429*box?8 + -1.60204*box?9 <= 0;
% 	box?10 + -27*box?11 + box?12 + 2*box?14 + box?16 + box?2 + box?3 + box?4 + box?5 + box?7 + box?8 + box?9 <= 0;
% 	box?10 + box?12 + box?14 + box?15 + box?16 + -22*box?17 + box?2 + box?3 + box?4 + box?8 <= -1;
% 	box?10 + -17*box?11 + box?12 + box?13 + box?15 + box?4 + box?5 + box?7 <= 0;
% 	3*box?11 + -15*box?16 + box?2 + box?3 + box?4 + box?5 + -box?9 <= -1;
% 	box?13 + box?3 + box?4 + 2*box?6 + box?8 + -2*box?9 <= 13;
% 	box?1 + box?10 + -2.5*box?11 + -0.5*box?12 + box?3 + -3.5*box?6 + -4.5*box?7 <= -12;
% 	box?6 + box?7 + -5*box?9 <= 0;
% 	box?17 + -0.6*box?6 + -1.2*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
17..17: balls;
array[1..17] of var 1..3: box;

constraint box[2] + box[3] + box[4] + box[6] + box[7] + -21*box[8] + box[9] + box[10] + box[11] + -0.5*box[12] + -1.5*box[13] + box[14] + box[15] + box[16] <= -1;
constraint box[1] + -30*box[2] + box[3] + box[4] + box[5] + box[6] + box[7] + box[8] + box[9] + box[10] + box[11] + box[13] + box[14] + box[16] <= -1;
constraint -1.84524*box[1] + -1.29365*box[2] + -1.96032*box[4] + 0.603175*box[5] + box[6] + 3.69048*box[7] + -2.25397*box[9] + box[10] + box[11] + -3.0754*box[12] + box[13] + box[15] + box[16] + -3.30556*box[17] <= -1;
constraint box[2] + box[4] + box[5] + box[6] + box[7] + box[8] + 4*box[9] + box[10] + box[11] + box[12] + box[13] + box[14] + -35*box[15] + box[17] <= -1;
constraint box[1] + box[3] + 3*box[4] + box[7] + box[8] + box[9] + box[10] + -32*box[11] + box[12] + box[13] + box[14] + box[15] + box[16] + box[17] <= 0;
constraint -6.20408*box[1] + -0.486395*box[2] + 2.20068*box[5] + -0.629252*box[6] + box[7] + 1.71429*box[8] + -1.60204*box[9] + box[10] + box[11] + -4.80272*box[12] + box[14] + box[15] + box[16] + -0.214286*box[17] <= 0;
constraint box[2] + box[3] + box[4] + box[5] + box[7] + box[8] + box[9] + box[10] + -27*box[11] + box[12] + 2*box[14] + box[16] <= 0;
constraint box[2] + box[3] + box[4] + box[8] + box[10] + box[12] + box[14] + box[15] + box[16] + -22*box[17] <= -1;
constraint box[4] + box[5] + box[7] + box[10] + -17*box[11] + box[12] + box[13] + box[15] <= 0;
constraint box[2] + box[3] + box[4] + box[5] + -box[9] + 3*box[11] + -15*box[16] <= -1;
constraint box[3] + box[4] + 2*box[6] + box[8] + -2*box[9] + box[13] <= 13;
constraint box[1] + box[3] + -3.5*box[6] + -4.5*box[7] + box[10] + -2.5*box[11] + -0.5*box[12] <= -12;
constraint box[6] + box[7] + -5*box[9] <= 0;
constraint -0.6*box[6] + -1.2*box[7] + box[17] <= 0;
% MiniZincWarning: model inconsistency detected
