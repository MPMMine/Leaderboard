% Solving problem input_P013M001I004_100_2_1983384
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

% Optimize a model with 3145 rows, 1890 columns and 30164 nonzeros
% Model fingerprint: 0x04cc8eb1
% Variable types: 714 continuous, 1176 integer (1176 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 2669 rows, 1890 columns, 29674 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 1176 integer (1176 binary)
% Root relaxation presolved: 2445 rows, 1890 columns, 29226 nonzeros


% Root relaxation: objective 1.099964e+00, 2104 iterations, 0.16 seconds (0.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09996    0  234          -    1.09996      -     -    0s
%      0     0    1.09997    0  133          -    1.09997      -     -    0s
%      0     0    1.09999    0  119          -    1.09999      -     -    0s
%      0     0    1.10003    0  122          -    1.10003      -     -    0s
%      0     0    1.10014    0  122          -    1.10014      -     -    0s
%      0     0    1.10014    0  114          -    1.10014      -     -    0s
%      0     0    1.10014    0  114          -    1.10014      -     -    0s
%      0     0    1.10014    0  114          -    1.10014      -     -    0s
%      0     0    1.10014    0  114          -    1.10014      -     -    1s
%      0     0    1.10014    0  116          -    1.10014      -     -    1s
%      0     0    1.10014    0  114          -    1.10014      -     -    1s
%      0     0    1.10014    0  106          -    1.10014      -     -    1s
%      0     0    1.10014    0  118          -    1.10014      -     -    1s
%      0     0    1.10014    0  113          -    1.10014      -     -    1s
%      0     0    1.10014    0  113          -    1.10014      -     -    1s
%      0     2    1.10014    0  113          -    1.10014      -     -    1s
%    623   471    1.10014   16  123          -    1.10014      -  25.4    5s
% H  678   481                     222.9540656    1.10016   100%  47.9    7s
%    852   577    5.10273  133  150  222.95407    1.10016   100%  72.5   10s
% H 1173   686                     222.9460666    1.10016   100%  90.1   13s
% H 1199   682                     222.7903840    1.10018   100%  92.5   14s
% H 1225   680                     222.7663840    1.10018   100%  98.0   14s
%   1247   697    7.09325   51  118  222.76638    1.10018   100%   102   15s
% H 1277   696                     222.7613840    1.10018   100%   107   15s
% H 1408   738                     221.8653815    1.10018   100%   103   16s
% H 1434   739                     221.8633814    1.10018   100%   102   16s
% H 1460   739                     221.8622433    1.10018   100%   100   16s
% H 1486   740                     221.8592433    1.10018   100%  98.8   16s
% H 1564   805                     220.8462918    1.10018   100%  94.7   16s
% H 1590   829                     219.0384332    1.10018  99.5%  93.8   16s
% H 1616   853                     219.0363340    1.10018  99.5%  93.0   17s
% H 1754   982                     219.0203989    1.10018  99.5%  92.1   18s
% H 1830  1033                     219.0203938    1.10018  99.5%  95.8   19s
%   1838  1043    5.09524   58  113  219.02039    1.10018  99.5%  96.9   20s
%   2059  1193   12.08809   44  175  219.02039    1.10024  99.5%  99.4   25s
%   2155  1266    8.90623   92  149  219.02039    1.10024  99.5%   106   30s
% H 2830  1727                     219.0193511    1.10024  99.5%  93.0   35s
% H 2938  1796                     219.0123511    1.10024  99.5%  91.6   35s
% H 3044  1889                     218.0914328    1.10024  99.5%  91.4   36s
% H 3212  2000                     218.0775322    1.10024  99.5%  88.9   39s
%   3225  2015    5.10273  121  153  218.07753    1.10024  99.5%  90.2   40s
% H 3699  2398                     218.0702827    1.10024  99.5%  85.6   42s
% H 3917  2581                     218.0692827    1.10024  99.5%  81.8   43s
%   4263  2849    6.09525   74  101  218.06928    1.10026  99.5%  77.2   45s
% H 4917  3367                     196.8783418    1.10030  99.4%  70.3   47s
%   5705  3889 infeasible  159       196.87834    1.10032  99.4%  64.1   50s
% H 5875  3996                     196.8763418    1.10032  99.4%  62.9   52s
% H 5984  4083                     195.7799110    1.10032  99.4%  62.1   53s
%   6402  4379    8.09325   99  103  195.77991    1.10033  99.4%  59.9   55s
% H 6854  4734                     195.7749110    1.10033  99.4%  58.6   56s
%   8167  5420 infeasible  170       195.77491    1.10033  99.4%  51.1   60s
%   9239  6218   37.78375  214  103  195.77491    1.10036  99.4%  49.3   66s
%  10282  6976   23.99332  322   84  195.77491    1.10038  99.4%  47.8   70s
% H10893  7445                     195.7747827    1.10039  99.4%  46.1   72s
%  11893  8186   19.90865  252   94  195.77478    1.10042  99.4%  43.8   75s
% H12119  8344                     194.7747826    1.10043  99.4%  43.6   77s
%  12936  8944   15.25867  145  108  194.77478    1.10044  99.4%  41.9   80s
%  13985  9690   10.09325  154   92  194.77478    1.10046  99.4%  40.6   85s
% H14686 10258                     194.7707826    1.10047  99.4%  39.6   86s
%  15627 10995   10.09131   92  117  194.77078    1.10051  99.4%  38.8   90s
%  17774 12676   23.98434  232  101  194.77078    1.10052  99.4%  36.2   95s
% H18536 13261                     193.7717831    1.10055  99.4%  35.3   98s
%  18943 13571   28.01211  316   93  193.77178    1.10056  99.4%  35.1  100s
%  20135 14432   13.09626  121   91  193.77178    1.10058  99.4%  34.6  106s
%  21104 15180    8.09425  138  113  193.77178    1.10059  99.4%  34.4  110s
%  22347 15923   15.89923  243  112  193.77178    1.10066  99.4%  34.6  115s
%  23504 16799    9.13365  133  146  193.77178    1.10075  99.4%  34.3  120s
% H24168 17266                     192.7727841    1.10076  99.4%  34.7  123s
% H24226 17302                     190.6866872    1.10078  99.4%  34.7  124s
%  24519 17529    6.09505   24  104  190.68669    1.10079  99.4%  34.6  125s
% H25227 18032                     190.5828335    1.10079  99.4%  34.5  129s
%  25281 18084   90.93166  268  136  190.58283    1.10079  99.4%  34.5  130s
%  26561 19040   39.75190  140  175  190.58283    1.10081  99.4%  34.2  135s
%  28498 20530   18.99973  207  103  190.58283    1.10086  99.4%  33.1  140s
%  30277 21839    3.09726  112   96  190.58283    1.10087  99.4%  32.5  145s
%  31426 22669    5.12443  133  138  190.58283    1.10087  99.4%  32.6  150s
% H32663 23484                     186.5868604    1.10088  99.4%  32.6  155s
%  34087 24512   29.11691  267  105  186.58686    1.10090  99.4%  32.5  160s
%  35231 25140    6.01268  144  122  186.58686    1.10092  99.4%  32.6  165s
% H35348 25191                     186.5868475    1.10092  99.4%  32.6  166s
%  36046 25581    9.09326  152   98  186.58685    1.10092  99.4%  32.8  170s
%  37444 26577   16.11373  204  105  186.58685    1.10093  99.4%  32.4  175s
%  39333 27505   30.79213  243   94  186.58685    1.10093  99.4%  32.1  180s
% H40122 28098                     156.7222306    1.10094  99.3%  31.9  182s
% H40130 28097                     156.7221929    1.10094  99.3%  31.9  182s
% H40140 28098                     156.7211929    1.10094  99.3%  31.9  182s
% H40442 28277                     152.7205566    1.10094  99.3%  31.8  184s
%  40730 28545   66.66796  325   87  152.72056    1.10094  99.3%  31.7  185s
% H41746 29330                     152.7175720    1.10094  99.3%  31.8  189s
%  41890 29475  106.91590  313  106  152.71757    1.10094  99.3%  31.7  190s
% *42154 29608             572     138.8265693    1.10094  99.2%  31.6  190s
%  43610 30759   18.08841  135  105  138.82657    1.10095  99.2%  31.2  195s
%  45211 31781    4.09774   70  101  138.82657    1.10096  99.2%  31.1  201s
%  46010 32210   23.59047  171   94  138.82657    1.10097  99.2%  31.0  205s
%  48674 34035   25.90160  140  102  138.82657    1.10099  99.2%  30.5  210s

% Cutting planes:
%   Cover: 7
%   MIR: 4
%   Zero half: 1
%   Mod-K: 1
%   Network: 2

% Explored 49416 nodes (1500273 simplex iterations) in 211.97 seconds (196.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 138.827 152.718 152.721 ... 190.687

% Iteration limit reached
% Best objective 1.388265693246e+02, best bound 1.101002354515e+00, gap 99.2069%
% Solution is suboptimal

% Synthesized model in 212.2s:
% Variables
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	solution?2 + -67*solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 <= 0;
% 	solution?1 + -1.65674*solution?2 + -3.68754*solution?3 + -2*solution?4 + 0.279864*solution?5 + solution?7 + 1.4528*solution?8 + -1.0919*solution?9 + solution?11 + -0.0559864*solution?13 + -1.37308*solution?14 + solution?15 + solution?16 <= 0;
% 	solution?1 + solution?3 + -6.23013*solution?4 + solution?5 + solution?6 + solution?7 + solution?9 + solution?10 + -5.68201*solution?11 + -2.61506*solution?12 + -3.93724*solution?13 + solution?15 + solution?16 <= 0;
% 	solution?1 + -196.551*solution?2 + -10.8669*solution?3 + solution?5 + 2.33333*solution?6 + -114.586*solution?7 + -191.653*solution?8 + solution?9 + 249.001*solution?10 + 61.0815*solution?11 + solution?12 + 50.4485*solution?14 + solution?16 <= 0;
% 	1.25032*solution?1 + solution?2 + 2.23286*solution?3 + -1.56247*solution?6 + solution?9 + -4.29175*solution?10 + -7.44573*solution?11 + solution?14 + 0.0797223*solution?15 + solution?16 <= 0;
% 	solution?3 + solution?4 + solution?5 + solution?6 + 91.3469*solution?7 + -19.7143*solution?8 + solution?10 + -33.0816*solution?13 + -17.1224*solution?14 + -71.0204*solution?16 <= 0;
% 	5.26449*solution?1 + -4.67111*solution?2 + -2.81766*solution?4 + -4.52601*solution?5 + solution?6 + -7.8048*solution?7 + solution?8 + 2.97697*solution?10 + solution?15 + 3.64808*solution?16 <= 0;
% 	solution?1 + -7.08333*solution?2 + solution?3 + solution?4 + solution?6 + -6.58333*solution?7 + solution?9 + solution?10 + solution?11 + solution?14 <= 0;
% 	-2.02278*solution?3 + -1.45242*solution?4 + -1.78757*solution?5 + solution?8 + solution?9 + -1.96209*solution?11 + solution?12 + solution?14 + 1.12627*solution?15 + -0.869137*solution?16 <= 0;
% 	solution?3 + solution?4 + 4*solution?5 + solution?6 + -52*solution?7 + solution?8 + solution?9 + solution?11 + solution?12 + solution?14 <= 0;
% 	solution?2 + solution?3 + -6.34653*solution?4 + 4.45545*solution?6 + -1.61386*solution?7 + -1.4505*solution?9 + -6.73762*solution?10 + solution?14 + solution?15 <= -1;
% 	5*solution?2 + solution?3 + solution?6 + solution?7 + -22.5*solution?12 + solution?13 + 1.5*solution?14 + -9.5*solution?15 <= 0;
% 	solution?1 + -0.5*solution?2 + solution?3 + 3.27647*solution?4 + 2.90588*solution?5 + -1.95294*solution?10 + 1.47647*solution?11 <= 42.5;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?2 + -67*solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= 0;
% 	solution?1 + solution?11 + -0.0559864*solution?13 + -1.37308*solution?14 + solution?15 + solution?16 + -1.65674*solution?2 + -3.68754*solution?3 + -2*solution?4 + 0.279864*solution?5 + solution?7 + 1.4528*solution?8 + -1.0919*solution?9 <= 0;
% 	solution?1 + solution?10 + -5.68201*solution?11 + -2.61506*solution?12 + -3.93724*solution?13 + solution?15 + solution?16 + solution?3 + -6.23013*solution?4 + solution?5 + solution?6 + solution?7 + solution?9 <= 0;
% 	solution?1 + 249.001*solution?10 + 61.0815*solution?11 + solution?12 + 50.4485*solution?14 + solution?16 + -196.551*solution?2 + -10.8669*solution?3 + solution?5 + 2.33333*solution?6 + -114.586*solution?7 + -191.653*solution?8 + solution?9 <= 0;
% 	1.25032*solution?1 + -4.29175*solution?10 + -7.44573*solution?11 + solution?14 + 0.0797223*solution?15 + solution?16 + solution?2 + 2.23286*solution?3 + -1.56247*solution?6 + solution?9 <= 0;
% 	solution?10 + -33.0816*solution?13 + -17.1224*solution?14 + -71.0204*solution?16 + solution?3 + solution?4 + solution?5 + solution?6 + 91.3469*solution?7 + -19.7143*solution?8 <= 0;
% 	5.26449*solution?1 + 2.97697*solution?10 + solution?15 + 3.64808*solution?16 + -4.67111*solution?2 + -2.81766*solution?4 + -4.52601*solution?5 + solution?6 + -7.8048*solution?7 + solution?8 <= 0;
% 	solution?1 + solution?10 + solution?11 + solution?14 + -7.08333*solution?2 + solution?3 + solution?4 + solution?6 + -6.58333*solution?7 + solution?9 <= 0;
% 	-1.96209*solution?11 + solution?12 + solution?14 + 1.12627*solution?15 + -0.869137*solution?16 + -2.02278*solution?3 + -1.45242*solution?4 + -1.78757*solution?5 + solution?8 + solution?9 <= 0;
% 	solution?11 + solution?12 + solution?14 + solution?3 + solution?4 + 4*solution?5 + solution?6 + -52*solution?7 + solution?8 + solution?9 <= 0;
% 	-6.73762*solution?10 + solution?14 + solution?15 + solution?2 + solution?3 + -6.34653*solution?4 + 4.45545*solution?6 + -1.61386*solution?7 + -1.4505*solution?9 <= -1;
% 	-22.5*solution?12 + solution?13 + 1.5*solution?14 + -9.5*solution?15 + 5*solution?2 + solution?3 + solution?6 + solution?7 <= 0;
% 	solution?1 + -1.95294*solution?10 + 1.47647*solution?11 + -0.5*solution?2 + solution?3 + 3.27647*solution?4 + 2.90588*solution?5 <= 42.5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..8: solution;

constraint solution[2] + -67*solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] <= 0;
constraint solution[1] + -1.65674*solution[2] + -3.68754*solution[3] + -2*solution[4] + 0.279864*solution[5] + solution[7] + 1.4528*solution[8] + -1.0919*solution[9] + solution[11] + -0.0559864*solution[13] + -1.37308*solution[14] + solution[15] + solution[16] <= 0;
constraint solution[1] + solution[3] + -6.23013*solution[4] + solution[5] + solution[6] + solution[7] + solution[9] + solution[10] + -5.68201*solution[11] + -2.61506*solution[12] + -3.93724*solution[13] + solution[15] + solution[16] <= 0;
constraint solution[1] + -196.551*solution[2] + -10.8669*solution[3] + solution[5] + 2.33333*solution[6] + -114.586*solution[7] + -191.653*solution[8] + solution[9] + 249.001*solution[10] + 61.0815*solution[11] + solution[12] + 50.4485*solution[14] + solution[16] <= 0;
constraint 1.25032*solution[1] + solution[2] + 2.23286*solution[3] + -1.56247*solution[6] + solution[9] + -4.29175*solution[10] + -7.44573*solution[11] + solution[14] + 0.0797223*solution[15] + solution[16] <= 0;
constraint solution[3] + solution[4] + solution[5] + solution[6] + 91.3469*solution[7] + -19.7143*solution[8] + solution[10] + -33.0816*solution[13] + -17.1224*solution[14] + -71.0204*solution[16] <= 0;
constraint 5.26449*solution[1] + -4.67111*solution[2] + -2.81766*solution[4] + -4.52601*solution[5] + solution[6] + -7.8048*solution[7] + solution[8] + 2.97697*solution[10] + solution[15] + 3.64808*solution[16] <= 0;
constraint solution[1] + -7.08333*solution[2] + solution[3] + solution[4] + solution[6] + -6.58333*solution[7] + solution[9] + solution[10] + solution[11] + solution[14] <= 0;
constraint -2.02278*solution[3] + -1.45242*solution[4] + -1.78757*solution[5] + solution[8] + solution[9] + -1.96209*solution[11] + solution[12] + solution[14] + 1.12627*solution[15] + -0.869137*solution[16] <= 0;
constraint solution[3] + solution[4] + 4*solution[5] + solution[6] + -52*solution[7] + solution[8] + solution[9] + solution[11] + solution[12] + solution[14] <= 0;
constraint solution[2] + solution[3] + -6.34653*solution[4] + 4.45545*solution[6] + -1.61386*solution[7] + -1.4505*solution[9] + -6.73762*solution[10] + solution[14] + solution[15] <= -1;
constraint 5*solution[2] + solution[3] + solution[6] + solution[7] + -22.5*solution[12] + solution[13] + 1.5*solution[14] + -9.5*solution[15] <= 0;
constraint solution[1] + -0.5*solution[2] + solution[3] + 3.27647*solution[4] + 2.90588*solution[5] + -1.95294*solution[10] + 1.47647*solution[11] <= 42.5;
% MiniZincWarning: model inconsistency detected
