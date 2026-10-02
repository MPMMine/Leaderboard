% Solving problem input_P011M002I033_100_4_856364
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

% Optimize a model with 3047 rows, 1820 columns and 28472 nonzeros
% Model fingerprint: 0x9f8227d6
% Variable types: 672 continuous, 1148 integer (1148 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 2599 rows, 1820 columns, 28010 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 1148 integer (1148 binary)
% Root relaxation presolved: 2389 rows, 1820 columns, 27590 nonzeros


% Root relaxation: objective 1.100124e+00, 1725 iterations, 0.11 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10012    0  117          -    1.10012      -     -    0s
%      0     0    1.10012    0  137          -    1.10012      -     -    0s
%      0     0    1.10012    0  118          -    1.10012      -     -    0s
%      0     0    1.10012    0  135          -    1.10012      -     -    0s
%      0     0    1.10012    0  153          -    1.10012      -     -    0s
%      0     0    1.10012    0  119          -    1.10012      -     -    0s
%      0     0    1.10012    0  118          -    1.10012      -     -    0s
%      0     2    1.10012    0  118          -    1.10012      -     -    1s
% H  569   479                     218.8279706    1.10017  99.5%  15.6    5s
%    923   685    2.09923  195  100  218.82797    1.10022  99.5%  30.7   10s
% H 1063   691                     218.8079706    1.10022  99.5%  29.3   10s
% H 1141   707                     217.8059706    1.10022  99.5%  31.5   11s
% H 1219   712                     217.6869518    1.10022  99.5%  32.8   11s
% H 1297   726                     217.6590714    1.10022  99.5%  32.6   12s
% H 1324   707                     207.7586661    1.10022  99.5%  32.3   12s
% H 1351   684                     194.8596695    1.10022  99.4%  31.9   12s
% H 1403   678                     194.8518265    1.10022  99.4%  31.4   13s
% H 1429   673                     194.8518254    1.10022  99.4%  31.5   13s
% H 1545   751                     192.8468415    1.10022  99.4%  32.7   14s
%   1653   818    7.09924  205  103  192.84684    1.10022  99.4%  32.3   15s
%   2435  1441    2.10082  173  111  192.84684    1.10022  99.4%  33.8   20s
% H 2545  1500                     191.8152974    1.10022  99.4%  33.6   20s
% H 2637  1549                     190.8112974    1.10022  99.4%  33.1   22s
% H 2663  1573                     190.8008520    1.10022  99.4%  33.1   22s
% H 2991  1818                     190.7975998    1.10022  99.4%  32.4   24s
%   3310  2087    2.10197  172  122  190.79760    1.10022  99.4%  31.7   25s
% H 4358  2927                     190.7955998    1.10036  99.4%  26.7   28s
%   5054  3426    4.09723   88  103  190.79560    1.10037  99.4%  24.9   30s
% H 5875  4005                     190.7935998    1.10090  99.4%  23.4   34s
%   6039  4138   28.09391  106  152  190.79360    1.10090  99.4%  23.3   35s
%   8221  5656   34.21922  179  142  190.79360    1.10307  99.4%  21.0   40s
% H 8250  5679                     190.7916002    1.10307  99.4%  21.0   40s
%  10020  6972    9.10264  141  118  190.79160    1.10362  99.4%  20.0   45s
%  11503  7985   21.08324  112  121  190.79160    1.10501  99.4%  19.3   50s
% H12755  8836                     190.7886544    1.10757  99.4%  18.8   52s
% H13755  9493                     184.7836905    1.10773  99.4%  18.8   54s
%  13774  9493    1.10773   68  118  184.78369    1.10773  99.4%  18.8   55s
% H15781 10857                     184.7826905    1.11223  99.4%  18.5   60s
% H16644 11437                     184.7806905    1.11655  99.4%  18.4   61s
%  18004 12427   67.06229  303   83  184.78069    1.11801  99.4%  18.7   65s
%  19294 13366   66.05237  191  127  184.78069    1.12042  99.4%  18.8   70s
%  20725 14252   55.06528  120  138  184.78069    1.12113  99.4%  19.3   75s
%  23474 16105 infeasible   85       184.78069    1.12380  99.4%  19.6   80s
%  24976 17201   71.94631  309  135  184.78069    1.12606  99.4%  19.7   85s
% H26416 18272                     184.7735145    1.13434  99.4%  19.5   87s
% H26434 18280                     184.7705145    1.13457  99.4%  19.5   87s
%  27024 18524   14.13289   93  143  184.77051    1.14507  99.4%  20.3   90s
% H28996 19839                     183.7737420    1.36446  99.3%  20.5   95s
% H29371 20059                     183.7727420    1.40796  99.2%  20.5   97s
%  29878 20449   52.16474   66  245  183.77274    1.59922  99.1%  20.6  100s
%  31667 21882   21.98650  107  115  183.77274    1.60223  99.1%  20.6  105s
% H33101 23057                     181.6766218    1.60253  99.1%  20.5  108s
% H34101 23836                     178.7767620    1.60307  99.1%  20.3  109s
%  34105 23842   14.01042  200  123  178.77676    1.60307  99.1%  20.3  110s
%  36774 25952   87.34178  329   92  178.77676    1.61033  99.1%  19.7  115s
%  39045 27713   38.11814   52  224  178.77676    1.61172  99.1%  19.5  120s
% H40140 28653                     178.7757620    1.61254  99.1%  19.3  122s
%  41102 29519  106.89973  185  173  178.77576    1.61296  99.1%  19.3  125s
%  43617 31666   64.93699  137  173  178.77576    1.61749  99.1%  19.2  130s
% H46285 33993                     178.7757450    1.63523  99.1%  18.8  134s
%  46366 34057   80.73541  192  147  178.77575    1.63523  99.1%  18.8  135s
% H47285 34691                     174.7908973    1.63890  99.1%  18.6  136s
% H48358 35577                     164.0130287    1.64056  99.0%  18.5  137s
% *48360 35569             698     163.1131857    1.64056  99.0%  18.5  137s
%  48706 35887   73.75937  330  101  163.11319    1.64717  99.0%  18.6  140s
% H48951 36054                     163.1111857    1.65828  99.0%  18.6  140s
%  50059 36972   31.07632   78  156  163.11119    1.68956  99.0%  18.6  145s
% H51457 37901                     163.0087479    1.70459  99.0%  18.4  147s
% H52457 38545                     152.9097734    1.75364  98.9%  18.3  148s
%  53215 39180   71.54829  198  129  152.90977    1.75681  98.9%  18.2  150s
% H54892 40602                     152.9087734    1.87257  98.8%  18.2  153s
% H54995 40686                     152.9077714    1.87257  98.8%  18.2  153s
%  55780 41231   51.36925   63  218  152.90777    1.98072  98.7%  18.1  155s
% *57485 42533             677     152.9036549    1.99823  98.7%  17.9  157s
% *57490 42532             676     152.9036469    1.99823  98.7%  17.9  157s
% H57499 42534                     151.9056529    1.99823  98.7%  17.9  157s
% *57501 42535             679     151.9046546    1.99823  98.7%  17.9  157s
% H57762 42749                     151.9026546    1.99823  98.7%  18.0  157s
%  58762 43559   31.78193   59  158  151.90265    1.99823  98.7%  18.0  160s

% Cutting planes:
%   Gomory: 1
%   Cover: 90
%   Flow cover: 6

% Explored 60000 nodes (1081885 simplex iterations) in 163.87 seconds (153.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 151.903 151.905 151.906 ... 163.111

% Node limit reached
% Best objective 1.519026546296e+02, best bound 1.998225150041e+00, gap 98.6845%
% Solution is suboptimal

% Synthesized model in 164.1s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + box?2 + -27*box?3 + box?4 + box?5 + box?6 + box?9 + box?10 + box?12 + box?13 + box?14 + box?15 <= -1;
% 	box?1 + box?2 + 0.5*box?4 + 3*box?5 + box?7 + box?8 + box?10 + box?11 + box?12 + box?13 + 2*box?14 + box?15 <= 33.5;
% 	-24.5*box?1 + box?2 + 8*box?3 + box?4 + -7.5*box?5 + box?7 + 10*box?8 + box?10 + box?11 + box?12 + box?14 + -12*box?15 <= 0;
% 	box?1 + box?3 + box?5 + 2*box?6 + box?7 + box?8 + box?9 + box?10 + box?11 + -27*box?12 + box?13 + box?15 <= 0;
% 	6*box?1 + box?2 + box?3 + 9*box?4 + box?6 + box?7 + box?8 + 4*box?9 + -65*box?10 + box?12 + box?13 + 2*box?14 <= 0;
% 	6*box?1 + -box?2 + box?3 + box?5 + box?8 + box?9 + box?10 + box?11 + 5*box?12 + box?13 + box?14 <= 45;
% 	box?1 + 6.22222*box?2 + box?3 + box?4 + 2.55556*box?5 + 1.03704*box?7 + box?8 + 3*box?9 + 4.37037*box?10 + 2.11111*box?11 + 3.74074*box?13 <= 60.5926;
% 	box?3 + box?4 + 4*box?5 + box?6 + box?9 + box?11 + 4*box?12 + -36*box?13 + box?14 + box?15 <= -1;
% 	-6.75*box?1 + 9.75*box?2 + box?3 + -5.75*box?5 + box?6 + box?7 + -13.5*box?8 + 3*box?12 + box?15 <= -1;
% 	-12.5*box?1 + 6.75*box?2 + box?4 + 3*box?5 + box?7 + -5.75*box?9 + -2.75*box?10 + box?11 + box?12 <= -1;
% 	box?1 + box?2 + -21*box?5 + box?6 + box?8 + box?9 + box?10 + box?11 + box?12 <= -1;
% 	box?1 + box?2 + -6*box?4 + box?5 + box?7 + box?9 + -2*box?11 + box?14 + -2*box?15 <= -1;
% 	-17*box?1 + 2*box?2 + box?7 + box?9 + box?10 + box?14 + box?15 <= -1;
% 	0.5*box?1 + -6*box?2 + box?8 + -3*box?10 + -box?11 + -4.5*box?12 + -0.5*box?13 <= -20;
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
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + box?10 + box?12 + box?13 + box?14 + box?15 + box?2 + -27*box?3 + box?4 + box?5 + box?6 + box?9 <= -1;
% 	box?1 + box?10 + box?11 + box?12 + box?13 + 2*box?14 + box?15 + box?2 + 0.5*box?4 + 3*box?5 + box?7 + box?8 <= 33.5;
% 	-24.5*box?1 + box?10 + box?11 + box?12 + box?14 + -12*box?15 + box?2 + 8*box?3 + box?4 + -7.5*box?5 + box?7 + 10*box?8 <= 0;
% 	box?1 + box?10 + box?11 + -27*box?12 + box?13 + box?15 + box?3 + box?5 + 2*box?6 + box?7 + box?8 + box?9 <= 0;
% 	6*box?1 + -65*box?10 + box?12 + box?13 + 2*box?14 + box?2 + box?3 + 9*box?4 + box?6 + box?7 + box?8 + 4*box?9 <= 0;
% 	6*box?1 + box?10 + box?11 + 5*box?12 + box?13 + box?14 + -box?2 + box?3 + box?5 + box?8 + box?9 <= 45;
% 	box?1 + 4.37037*box?10 + 2.11111*box?11 + 3.74074*box?13 + 6.22222*box?2 + box?3 + box?4 + 2.55556*box?5 + 1.03704*box?7 + box?8 + 3*box?9 <= 60.5926;
% 	box?11 + 4*box?12 + -36*box?13 + box?14 + box?15 + box?3 + box?4 + 4*box?5 + box?6 + box?9 <= -1;
% 	-6.75*box?1 + 3*box?12 + box?15 + 9.75*box?2 + box?3 + -5.75*box?5 + box?6 + box?7 + -13.5*box?8 <= -1;
% 	-12.5*box?1 + -2.75*box?10 + box?11 + box?12 + 6.75*box?2 + box?4 + 3*box?5 + box?7 + -5.75*box?9 <= -1;
% 	box?1 + box?10 + box?11 + box?12 + box?2 + -21*box?5 + box?6 + box?8 + box?9 <= -1;
% 	box?1 + -2*box?11 + box?14 + -2*box?15 + box?2 + -6*box?4 + box?5 + box?7 + box?9 <= -1;
% 	-17*box?1 + box?10 + box?14 + box?15 + 2*box?2 + box?7 + box?9 <= -1;
% 	0.5*box?1 + -3*box?10 + -box?11 + -4.5*box?12 + -0.5*box?13 + -6*box?2 + box?8 <= -20;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
15..15: balls;
array[1..15] of var 1..3: box;

constraint box[1] + box[2] + -27*box[3] + box[4] + box[5] + box[6] + box[9] + box[10] + box[12] + box[13] + box[14] + box[15] <= -1;
constraint box[1] + box[2] + 0.5*box[4] + 3*box[5] + box[7] + box[8] + box[10] + box[11] + box[12] + box[13] + 2*box[14] + box[15] <= 33.5;
constraint -24.5*box[1] + box[2] + 8*box[3] + box[4] + -7.5*box[5] + box[7] + 10*box[8] + box[10] + box[11] + box[12] + box[14] + -12*box[15] <= 0;
constraint box[1] + box[3] + box[5] + 2*box[6] + box[7] + box[8] + box[9] + box[10] + box[11] + -27*box[12] + box[13] + box[15] <= 0;
constraint 6*box[1] + box[2] + box[3] + 9*box[4] + box[6] + box[7] + box[8] + 4*box[9] + -65*box[10] + box[12] + box[13] + 2*box[14] <= 0;
constraint 6*box[1] + -box[2] + box[3] + box[5] + box[8] + box[9] + box[10] + box[11] + 5*box[12] + box[13] + box[14] <= 45;
constraint box[1] + 6.22222*box[2] + box[3] + box[4] + 2.55556*box[5] + 1.03704*box[7] + box[8] + 3*box[9] + 4.37037*box[10] + 2.11111*box[11] + 3.74074*box[13] <= 60.5926;
constraint box[3] + box[4] + 4*box[5] + box[6] + box[9] + box[11] + 4*box[12] + -36*box[13] + box[14] + box[15] <= -1;
constraint -6.75*box[1] + 9.75*box[2] + box[3] + -5.75*box[5] + box[6] + box[7] + -13.5*box[8] + 3*box[12] + box[15] <= -1;
constraint -12.5*box[1] + 6.75*box[2] + box[4] + 3*box[5] + box[7] + -5.75*box[9] + -2.75*box[10] + box[11] + box[12] <= -1;
constraint box[1] + box[2] + -21*box[5] + box[6] + box[8] + box[9] + box[10] + box[11] + box[12] <= -1;
constraint box[1] + box[2] + -6*box[4] + box[5] + box[7] + box[9] + -2*box[11] + box[14] + -2*box[15] <= -1;
constraint -17*box[1] + 2*box[2] + box[7] + box[9] + box[10] + box[14] + box[15] <= -1;
constraint 0.5*box[1] + -6*box[2] + box[8] + -3*box[10] + -box[11] + -4.5*box[12] + -0.5*box[13] <= -20;
% MiniZincWarning: model inconsistency detected
