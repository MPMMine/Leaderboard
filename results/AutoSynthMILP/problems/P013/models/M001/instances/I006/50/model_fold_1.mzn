% Solving problem input_P013M001I006_50_1_2022559
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

% Optimize a model with 3204 rows, 2100 columns and 25500 nonzeros
% Model fingerprint: 0x5cd06a11
% Variable types: 1050 continuous, 1050 integer (1050 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2504 rows, 2100 columns, 24786 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 1050 integer (1050 binary)
% Root relaxation presolved: 2168 rows, 2100 columns, 24114 nonzeros


% Root relaxation: objective 1.100022e+00, 2991 iterations, 0.21 seconds (0.29 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10002    0  303          -    1.10002      -     -    0s
%      0     0    1.10004    0   72          -    1.10004      -     -    0s
%      0     0    1.10014    0   53          -    1.10014      -     -    0s
%      0     0    1.10025    0   53          -    1.10025      -     -    0s
%      0     2    1.10025    0   53          -    1.10025      -     -    0s
%    218   192    2.01406  179   95          -    1.10025      -  94.2    5s
% H  582   453                     264.4294478    1.10026   100%  48.3    7s
%    622   481   14.08631   36   94  264.42945    1.10026   100%  89.7   10s
%    722   548   12.08831   86  108  264.42945    1.10026   100%   171   15s
% H  745   538                     264.4114478    1.10026   100%   185   15s
%    987   696    3.10352  219   68  264.41145    1.10026   100%   192   20s
% H 1389   787                     263.3704278    1.10029   100%   162   23s
% H 1415   780                     252.3464218    1.10029   100%   160   23s
% H 1441   776                     252.3180457    1.10029   100%   158   23s
% H 1467   775                     252.3093472    1.10029   100%   156   23s
% H 1493   775                     250.2483978    1.10029   100%   154   23s
% H 1545   796                     239.2339745    1.10029   100%   149   24s
% H 1598   830                     233.2185751    1.10029   100%   144   24s
% H 1615   844                     164.1367599    1.10029  99.3%   143   24s
% H 1625   850                     163.1287507    1.10029  99.3%   144   24s
%   1634   851 infeasible  291       163.12875    1.10029  99.3%   145   25s
% H 1651   858                     162.2286293    1.10029  99.3%   144   25s
% H 1682   865                     161.3226335    1.10029  99.3%   141   25s
% H 1734   917                     160.4128871    1.10035  99.3%   139   25s
% H 1786   969                     149.4018635    1.10035  99.3%   136   26s
% H 1812   995                     149.3919305    1.10035  99.3%   135   27s
% H 1864  1043                     146.6968111    1.10035  99.2%   137   29s
% H 1890  1066                     141.6900049    1.10035  99.2%   138   29s
%   1900  1078    7.10639  262   68  141.69000    1.10035  99.2%   138   30s
% H 1942  1118                     140.6930310    1.10035  99.2%   140   31s
% H 1959  1135                     140.6910310    1.10035  99.2%   140   32s
% H 1994  1170                     127.6989715    1.10035  99.1%   141   33s
% H 2020  1195                     112.5189733    1.10035  99.0%   140   34s
%   2025  1201    2.10235  325   67  112.51897    1.10035  99.0%   139   35s
% H 2079  1234                     111.5198464    1.10035  99.0%   137   36s
%   2737  1735   13.11703  212   96  111.51985    1.10035  99.0%   119   40s
% H 3079  1999                     107.5240084    1.10035  99.0%   113   42s
%   3938  2673   11.09270  220   44  107.52401    1.10035  99.0%  93.4   45s
% H 4709  3330                     103.6340498    1.10035  98.9%  81.7   47s
% H 5480  3945                      93.8438796    1.10035  98.8%  73.0   49s
%   5481  3948   30.88352  267   48   93.84388    1.10035  98.8%  73.0   50s
% H 6480  4762                      85.9488854    1.10035  98.7%  64.5   54s
%   6790  5039    6.09737  291   85   85.94889    1.10035  98.7%  62.2   55s
% H 6881  5099                      85.9465473    1.10035  98.7%  61.6   55s
% H 7530  5736                      85.9455473    1.10035  98.7%  58.7   58s
%   8243  6335   43.07763  363   23   85.94555    1.10035  98.7%  55.0   60s
% * 8322  6096             442      51.0746271    1.10035  97.8%  54.6   60s
%  10480  7868   10.99337  198   53   51.07463    1.10035  97.8%  47.1   65s
% H11156  8346                      51.0736271    1.10035  97.8%  45.2   66s
% H12156  8845                      47.0734912    1.10035  97.7%  42.4   69s
%  12382  9043   25.88851  266   57   47.07349    1.10035  97.7%  42.1   70s
% H13107  9031                      37.0844443    1.10035  97.0%  41.0   72s
%  13561  9376    3.09836  222   80   37.08444    1.10035  97.0%  40.5   75s
% H13676  9122                      32.0924699    1.10035  96.6%  40.3   75s
% H13707  9152                      32.0914699    1.10035  96.6%  40.2   75s
% H13854  8545                      24.9953893    1.10035  95.6%  40.0   76s
% H14855  9306                      24.9904048    1.10035  95.6%  38.5   78s
%  15291  9639   14.09187  263   59   24.99040    1.10036  95.6%  38.0   80s
% H15720  9627                      22.9914008    1.10036  95.2%  37.5   80s
% H16580 10221                      22.9914000    1.10054  95.2%  37.4   84s
%  16603 10246    2.09868  187  101   22.99140    1.10057  95.2%  37.4   85s
%  18607 11802    5.90366  190   70   22.99140    1.10063  95.2%  35.4   90s
%  20943 13742    8.09722  204   70   22.99140    1.10068  95.2%  33.9   95s
% H22404 14348                      21.9953768    1.10074  95.0%  32.9   99s
%  22648 14562   19.08348  194   52   21.99538    1.10084  95.0%  33.0  100s
% H23405 15124                      21.9923893    1.10105  95.0%  33.0  104s
%  23579 15226 infeasible  208        21.99239    1.10111  95.0%  32.8  105s
%  25159 16377   19.09263  241   62   21.99239    1.10144  95.0%  32.5  110s
% H26732 17532                      21.9923858    1.10323  95.0%  32.3  114s
%  26793 17578    4.09635  167   57   21.99239    1.10391  95.0%  32.4  115s
%  28837 19175    4.09836  202  119   21.99239    1.14706  94.8%  31.5  120s
% H29467 19680                      21.9923789    1.17186  94.7%  31.2  121s
%  30845 20634    4.09835  176   52   21.99238    1.20562  94.5%  30.8  125s
% H31191 20934                      21.9923783    1.20562  94.5%  30.6  126s
%  32448 21840   21.98399  212  105   21.99238    1.59935  92.7%  30.3  130s
%  35010 23736   12.09036  191   63   21.99238    1.59941  92.7%  29.6  135s
%  37359 25538    1.59948  167   89   21.99238    1.59948  92.7%  28.9  140s
%  40093 27721    3.99748  167   53   21.99238    1.59954  92.7%  28.1  145s
%  42683 29701    1.59957  161   94   21.99238    1.59957  92.7%  27.7  150s
% H43554 30357                      21.9923781    1.59960  92.7%  27.8  152s
% H43557 30360                      21.9923683    1.59960  92.7%  27.8  152s
%  44280 30951   10.99464  307   55   21.99237    1.59960  92.7%  27.6  155s
%  47491 33284    3.10563  185   54   21.99237    1.59961  92.7%  26.8  160s
%  50782 35712    6.09714  179   43   21.99237    1.59964  92.7%  26.3  165s
%  53574 37795   15.79130  259   47   21.99237    1.59968  92.7%  26.1  170s
%  55946 39510   12.80197  270   80   21.99237    1.59994  92.7%  25.9  175s

% Cutting planes:
%   Cover: 134
%   MIR: 1
%   Flow cover: 11

% Explored 57756 nodes (1500075 simplex iterations) in 179.01 seconds (184.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 21.9924 21.9924 21.9924 ... 24.9904

% Iteration limit reached
% Best objective 2.199236829894e+01, best bound 1.602055541045e+00, gap 92.7154%
% Solution is suboptimal

% Synthesized model in 179.3s:
% Variables
% 	solution?1	in[1, 12];
% 	solution?12	in[1, 12];
% 	solution?14	in[1, 12];
% 	solution?15	in[1, 12];
% 	solution?16	in[1, 12];
% 	solution?17	in[1, 12];
% 	solution?18	in[1, 12];
% 	solution?2	in[1, 12];
% 	solution?20	in[1, 12];
% 	solution?21	in[1, 12];
% 	solution?22	in[1, 12];
% 	solution?23	in[1, 12];
% 	solution?24	in[1, 12];
% 	solution?3	in[1, 12];
% 	solution?5	in[1, 12];
% Constraints
% 	-5.56522*solution?1 + solution?3 + -4.82609*solution?5 + solution?16 + 2.65217*solution?17 <= 0;
% 	solution?1 + -5.15385*solution?2 + solution?3 + solution?18 + -1.23077*solution?21 <= 0;
% 	solution?5 + -2.28571*solution?14 + solution?18 + solution?22 + -2.5*solution?24 <= 0;
% 	1.59912*solution?3 + -0.554956*solution?12 + -1.47802*solution?20 + 0.670264*solution?22 + -1.1233*solution?23 <= 0;
% 	-solution?15 <= -3;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 12];
% 	solution?12	in[1, 12];
% 	solution?14	in[1, 12];
% 	solution?15	in[1, 12];
% 	solution?16	in[1, 12];
% 	solution?17	in[1, 12];
% 	solution?18	in[1, 12];
% 	solution?2	in[1, 12];
% 	solution?20	in[1, 12];
% 	solution?21	in[1, 12];
% 	solution?22	in[1, 12];
% 	solution?23	in[1, 12];
% 	solution?24	in[1, 12];
% 	solution?3	in[1, 12];
% 	solution?5	in[1, 12];
% Constraints
% 	-5.56522*solution?1 + solution?16 + 2.65217*solution?17 + solution?3 + -4.82609*solution?5 <= 0;
% 	solution?1 + solution?18 + -5.15385*solution?2 + -1.23077*solution?21 + solution?3 <= 0;
% 	-2.28571*solution?14 + solution?18 + solution?22 + -2.5*solution?24 + solution?5 <= 0;
% 	-0.554956*solution?12 + -1.47802*solution?20 + 0.670264*solution?22 + -1.1233*solution?23 + 1.59912*solution?3 <= 0;
% 	-solution?15 <= -3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..12: solution;

constraint -5.56522*solution[1] + solution[3] + -4.82609*solution[5] + solution[16] + 2.65217*solution[17] <= 0;
constraint solution[1] + -5.15385*solution[2] + solution[3] + solution[18] + -1.23077*solution[21] <= 0;
constraint solution[5] + -2.28571*solution[14] + solution[18] + solution[22] + -2.5*solution[24] <= 0;
constraint 1.59912*solution[3] + -0.554956*solution[12] + -1.47802*solution[20] + 0.670264*solution[22] + -1.1233*solution[23] <= 0;
constraint -solution[15] <= -3;
% MiniZincWarning: model inconsistency detected
