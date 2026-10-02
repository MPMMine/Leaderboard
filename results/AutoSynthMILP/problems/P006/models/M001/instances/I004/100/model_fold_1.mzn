% Solving problem input_P006M001I004_100_1_697550
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

% Optimize a model with 3537 rows, 2170 columns and 33320 nonzeros
% Model fingerprint: 0xb24a99df
% Variable types: 882 continuous, 1288 integer (1288 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 2949 rows, 2170 columns, 32718 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 1288 integer (1288 binary)
% Root relaxation presolved: 2669 rows, 2170 columns, 32158 nonzeros


% Root relaxation: objective 1.099507e+00, 1743 iterations, 0.18 seconds (0.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09951    0  226          -    1.09951      -     -    0s
%      0     0    1.09952    0  139          -    1.09952      -     -    0s
%      0     0    1.09958    0  112          -    1.09958      -     -    0s
%      0     0    1.09958    0  112          -    1.09958      -     -    0s
%      0     0    1.09958    0  112          -    1.09958      -     -    0s
%      0     0    1.09958    0  130          -    1.09958      -     -    1s
%      0     0    1.09958    0  121          -    1.09958      -     -    1s
%      0     0    1.09958    0  132          -    1.09958      -     -    1s
%      0     0    1.09958    0  110          -    1.09958      -     -    1s
%      0     0    1.09958    0  113          -    1.09958      -     -    1s
%      0     0    1.09958    0  113          -    1.09958      -     -    1s
%      0     2    1.09958    0  113          -    1.09958      -     -    1s
%    407   370    1.10024    6  140          -    1.09970      -  18.8    5s
% H  541   475                     292.9343201    1.09970   100%  20.9    6s
%    596   514   10.09009   38  133  292.93432    1.09971   100%  56.5   10s
% H  652   526                     292.9123201    1.09971   100%  86.8   12s
%    708   565   13.38690   94  128  292.91232    1.09972   100%   111   15s
% H  983   720                     291.9113201    1.09978   100%   116   18s
% H 1113   756                     290.9064360    1.09978   100%   107   19s
% H 1140   731                     289.9014390    1.09978   100%   105   19s
% H 1166   730                     287.8782027    1.09978   100%   105   19s
%   1190   748    4.09630  153  104  287.87820    1.09978   100%   108   20s
% H 1192   728                     285.8737768    1.09978   100%   108   20s
% H 1218   727                     281.8615404    1.09978   100%   110   20s
% H 1244   726                     275.8549577    1.09978   100%   111   20s
% H 1270   724                     275.8513379    1.09978   100%   111   21s
% H 1322   732                     270.8200310    1.09978   100%   111   21s
% H 1348   733                     266.8242965    1.09978   100%   110   22s
% H 1374   755                     263.7740535    1.09978   100%   109   22s
% H 1400   768                     258.7274958    1.09978   100%   107   22s
% H 1426   790                     249.6903525    1.09978   100%   106   23s
% H 1452   809                     246.6672323    1.09978   100%   105   23s
% H 1478   828                     242.6461211    1.09978   100%   104   24s
% H 1504   849                     237.6536895    1.09978   100%   103   24s
%   1537   882   19.11330  335  119  237.65369    1.09978   100%   102   25s
% H 1653   967                     237.6347699    1.09989   100%  97.7   26s
%   1866  1177   14.23677  272  142  237.63477    1.09989   100%   100   30s
%   2173  1440    3.11090  216  132  237.63477    1.09989   100%  91.1   35s
% H 2576  1774                     235.6381255    1.09989   100%  81.9   39s
%   2602  1802    3.09730  145  103  235.63813    1.09989   100%  83.4   40s
% H 2949  2097                     217.7370134    1.09989  99.5%  90.4   44s
%   3077  2168    2.10973  177   94  217.73701    1.09989  99.5%  88.1   45s
% H 3949  2824                     217.6771398    1.09989  99.5%  74.7   49s
% H 4021  2854                     216.5672043    1.09989  99.5%  73.7   50s
% H 4851  3546                     215.5672053    1.09989  99.5%  62.9   55s
% H 5851  4350                     208.5809467    1.09989  99.5%  54.3   58s
% H 5875  4374                     208.5799467    1.09989  99.5%  54.1   58s
% H 6474  4858                     206.5723667    1.09989  99.5%  50.4   60s
%   7989  6119   23.10875  229  129  206.57237    1.09989  99.5%  44.3   65s
% H 8490  6516                     203.5713755    1.09989  99.5%  42.7   66s
%   9533  7281   14.09401  213  117  203.57138    1.09989  99.5%  39.8   70s
%  11059  8434   68.56757  369   74  203.57138    1.09989  99.5%  36.5   75s
% H12471  9525                     201.7748457    1.09989  99.5%  34.3   78s
%  13324 10178   12.09993  191  105  201.77485    1.09992  99.5%  33.0   80s
% H14055 10751                     199.6781427    1.09995  99.4%  32.1   85s
% H15055 11571                     182.8006440    1.09996  99.4%  31.1   89s
%  15354 11784    1.13073  183  153  182.80064    1.09996  99.4%  30.8   91s
% H16644 12810                     182.7966440    1.09999  99.4%  29.8   94s
%  16846 12995   55.97039  346  110  182.79664    1.09999  99.4%  29.6   95s
% H17342 13379                     182.7956370    1.10000  99.4%  29.9   97s
%  18199 14109   42.14006  191  182  182.79564    1.10001  99.4%  30.5  100s
%  20195 15674   51.05586  276  135  182.79564    1.10009  99.4%  29.0  105s
% H21872 17015                     180.7966385    1.10012  99.4%  28.0  110s
% H24073 18681                     168.0066679    1.10019  99.3%  27.0  115s
% H24074 18682                     168.0053478    1.10019  99.3%  27.0  116s
%  25496 19685    5.09731  217   97  168.00535    1.10029  99.3%  26.2  120s
% H25885 20015                     167.0987583    1.10029  99.3%  26.1  122s
%  26689 20667   42.08151  198  186  167.09876    1.10029  99.3%  26.2  125s
% H26699 20672                     165.9941439    1.10029  99.3%  26.2  125s
%  29205 22813   41.91300  425  115  165.99414    1.10029  99.3%  25.0  130s
% H29673 23180                     156.9983536    1.10029  99.3%  24.9  131s
% H30459 23631                     155.9923479    1.10029  99.3%  24.5  133s
%  30567 23718    2.09830  224  102  155.99235    1.10029  99.3%  24.5  135s
% H32693 25438                     155.8933489    1.10029  99.3%  23.9  139s
%  32732 25460   27.08275  249  108  155.89335    1.10029  99.3%  23.9  140s
%  34609 26905    2.09830  179  101  155.89335    1.10029  99.3%  23.7  145s
%  35343 27446   51.96734  349  101  155.89335    1.10029  99.3%  23.7  150s
%  37017 28734 infeasible  270       155.89335    1.10030  99.3%  23.4  155s
%  39366 30529   18.12091  249  121  155.89335    1.10036  99.3%  23.1  160s
% H40709 31548                     154.8962567    1.10038  99.3%  23.2  165s
% H40710 31549                     154.8952567    1.10038  99.3%  23.2  166s
%  41530 32014   13.08831  192  112  154.89526    1.10038  99.3%  23.3  170s
% H41711 32097                     153.8962577    1.10038  99.3%  23.4  172s
%  42190 32350   12.14162  221  122  153.89626    1.10038  99.3%  23.5  175s
%  42994 32680   10.10417  236  119  153.89626    1.10038  99.3%  23.6  180s
%  44231 33560   13.13029  203  123  153.89626    1.10039  99.3%  23.4  185s
%  45780 34515   70.94764  342  133  153.89626    1.10040  99.3%  23.4  191s
%  47142 35525   10.09735  228  121  153.89626    1.10041  99.3%  23.1  195s
%  48901 36599   25.18015  222  143  153.89626    1.10043  99.3%  23.1  200s
% H49353 36944                     153.8952559    1.10043  99.3%  23.0  203s
%  50260 37529    7.09430  232  112  153.89526    1.10044  99.3%  22.9  205s
% H50972 37843                     153.8952555    1.10045  99.3%  23.0  210s
%  51843 38356   72.05546  360  115  153.89526    1.10045  99.3%  23.2  215s
% H52968 39290                     152.7064305    1.10045  99.3%  23.0  218s
%  53514 39620    1.12635  166  142  152.70643    1.10046  99.3%  23.0  220s
% H53968 39892                     151.7072172    1.10049  99.3%  23.2  224s
%  54066 39957   38.96490  227  140  151.70722    1.10049  99.3%  23.2  225s
% H54402 40179                     151.7032172    1.10049  99.3%  23.3  226s
%  55432 40741   16.75974  232  139  151.70322    1.10050  99.3%  23.4  230s
%  55922 41096    7.09430  230  106  151.70322    1.10053  99.3%  23.4  235s
%  57385 42176   21.09156  232  122  151.70322    1.10055  99.3%  23.4  240s
%  58980 43273    7.10765  230  126  151.70322    1.10057  99.3%  23.4  245s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 60000 nodes (1397729 simplex iterations) in 246.54 seconds (181.93 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 151.703 151.707 152.706 ... 155.992

% Node limit reached
% Best objective 1.517032172256e+02, best bound 1.100593700000e+00, gap 99.2745%
% Solution is suboptimal

% Synthesized model in 246.8s:
% Variables
% 	Bottom?1	in[0, 8];
% 	Bottom?2	in[0, 8];
% 	Bottom?3	in[0, 8];
% 	Bottom?4	in[0, 8];
% 	Left?1	in[0, 8];
% 	Left?2	in[0, 8];
% 	Left?3	in[0, 8];
% 	Left?4	in[0, 8];
% 	orientation?1	in[1, 2];
% 	orientation?2	in[1, 2];
% 	orientation?3	in[1, 2];
% 	orientation?4	in[1, 2];
% 	Right?1	in[2, 10];
% 	Right?2	in[2, 10];
% 	Right?3	in[2, 10];
% 	Right?4	in[2, 10];
% 	Top?1	in[2, 10];
% 	Top?2	in[2, 10];
% 	Top?3	in[2, 10];
% 	Top?4	in[2, 10];
% Constraints
% 	4.2*Left?1 + Left?2 + Left?4 + Right?1 + Right?3 + Right?4 + Bottom?1 + 0.4*Bottom?2 + Bottom?4 + 0.4*Top?4 + -67.6*orientation?3 + orientation?4 <= -1;
% 	Left?1 + Left?2 + Left?3 + 1.5*Right?1 + Bottom?1 + Bottom?2 + -1.125*Bottom?4 + Top?1 + Top?3 + Top?4 + orientation?1 + orientation?2 <= 57;
% 	Left?1 + Left?3 + Left?4 + Right?2 + -23.5*Right?4 + Bottom?1 + Bottom?2 + Top?3 + Top?4 + orientation?1 + orientation?2 + orientation?3 <= -1;
% 	Left?1 + Left?3 + Left?4 + -13.5*Right?3 + Bottom?1 + Bottom?2 + -2.33333*Bottom?3 + Bottom?4 + orientation?1 + orientation?2 + orientation?3 + orientation?4 <= -1;
% 	-2.125*Left?4 + Right?1 + Right?3 + Bottom?1 + 2.25*Bottom?3 + -2*Bottom?4 + Top?1 + Top?3 + Top?4 + -82*orientation?1 + orientation?2 + 22*orientation?3 <= -1;
% 	Left?1 + Left?3 + Left?4 + Right?2 + -104.857*Right?3 + Bottom?1 + Bottom?2 + 6.71429*Bottom?3 + 8*Top?4 + orientation?1 + 52*orientation?3 + orientation?4 <= -1;
% 	Left?2 + -1.40686*Left?3 + -2.39612*Left?4 + -2.50831*Right?2 + Right?3 + Right?4 + -1.71053*Bottom?2 + Bottom?3 + 3.86427*Bottom?4 + Top?1 + 1.2867*Top?2 + -4.22645*Top?4 <= -1;
% 	Left?3 + 1.33333*Right?1 + -9.83721*Right?2 + Bottom?1 + Bottom?4 + Top?1 + 3.1938*Top?2 + Top?4 + -20.9225*orientation?1 + orientation?3 + orientation?4 <= -1;
% 	Left?2 + 0.23913*Right?3 + Bottom?1 + -1.5*Bottom?2 + -2.45652*Bottom?3 + Bottom?4 + Top?1 + Top?3 + Top?4 + 3.91304*orientation?1 + -40.8043*orientation?3 <= -1;
% 	-1.9*Left?1 + Left?2 + Left?4 + -8.1*Right?2 + 0.3*Right?4 + Bottom?2 + Top?2 + Top?3 + orientation?1 + orientation?2 + orientation?3 <= -1;
% 	Left?1 + -80*Left?2 + 77.3333*Right?2 + 30.6667*Bottom?1 + 3*Bottom?2 + -7*Bottom?4 + -48.6667*Top?1 + Top?2 + -100.333*orientation?1 + 70*orientation?2 + orientation?3 <= -1;
% 	10.5*Left?1 + -2*Left?2 + -1.5*Left?4 + -10.5*Right?1 + Right?4 + Top?3 + 25*orientation?1 + 4*orientation?3 <= -1;
% 	Right?2 + Top?3 + 2*orientation?1 + 2*orientation?2 <= 26;
% end

% Normalized model:
% Variables
% 	Bottom?1	in[0, 8];
% 	Bottom?2	in[0, 8];
% 	Bottom?3	in[0, 8];
% 	Bottom?4	in[0, 8];
% 	Left?1	in[0, 8];
% 	Left?2	in[0, 8];
% 	Left?3	in[0, 8];
% 	Left?4	in[0, 8];
% 	orientation?1	in[1, 2];
% 	orientation?2	in[1, 2];
% 	orientation?3	in[1, 2];
% 	orientation?4	in[1, 2];
% 	Right?1	in[2, 10];
% 	Right?2	in[2, 10];
% 	Right?3	in[2, 10];
% 	Right?4	in[2, 10];
% 	Top?1	in[2, 10];
% 	Top?2	in[2, 10];
% 	Top?3	in[2, 10];
% 	Top?4	in[2, 10];
% Constraints
% 	Bottom?1 + 0.4*Bottom?2 + Bottom?4 + 4.2*Left?1 + Left?2 + Left?4 + Right?1 + Right?3 + Right?4 + 0.4*Top?4 + -67.6*orientation?3 + orientation?4 <= -1;
% 	Bottom?1 + Bottom?2 + -1.125*Bottom?4 + Left?1 + Left?2 + Left?3 + 1.5*Right?1 + Top?1 + Top?3 + Top?4 + orientation?1 + orientation?2 <= 57;
% 	Bottom?1 + Bottom?2 + Left?1 + Left?3 + Left?4 + Right?2 + -23.5*Right?4 + Top?3 + Top?4 + orientation?1 + orientation?2 + orientation?3 <= -1;
% 	Bottom?1 + Bottom?2 + -2.33333*Bottom?3 + Bottom?4 + Left?1 + Left?3 + Left?4 + -13.5*Right?3 + orientation?1 + orientation?2 + orientation?3 + orientation?4 <= -1;
% 	Bottom?1 + 2.25*Bottom?3 + -2*Bottom?4 + -2.125*Left?4 + Right?1 + Right?3 + Top?1 + Top?3 + Top?4 + -82*orientation?1 + orientation?2 + 22*orientation?3 <= -1;
% 	Bottom?1 + Bottom?2 + 6.71429*Bottom?3 + Left?1 + Left?3 + Left?4 + Right?2 + -104.857*Right?3 + 8*Top?4 + orientation?1 + 52*orientation?3 + orientation?4 <= -1;
% 	-1.71053*Bottom?2 + Bottom?3 + 3.86427*Bottom?4 + Left?2 + -1.40686*Left?3 + -2.39612*Left?4 + -2.50831*Right?2 + Right?3 + Right?4 + Top?1 + 1.2867*Top?2 + -4.22645*Top?4 <= -1;
% 	Bottom?1 + Bottom?4 + Left?3 + 1.33333*Right?1 + -9.83721*Right?2 + Top?1 + 3.1938*Top?2 + Top?4 + -20.9225*orientation?1 + orientation?3 + orientation?4 <= -1;
% 	Bottom?1 + -1.5*Bottom?2 + -2.45652*Bottom?3 + Bottom?4 + Left?2 + 0.23913*Right?3 + Top?1 + Top?3 + Top?4 + 3.91304*orientation?1 + -40.8043*orientation?3 <= -1;
% 	Bottom?2 + -1.9*Left?1 + Left?2 + Left?4 + -8.1*Right?2 + 0.3*Right?4 + Top?2 + Top?3 + orientation?1 + orientation?2 + orientation?3 <= -1;
% 	30.6667*Bottom?1 + 3*Bottom?2 + -7*Bottom?4 + Left?1 + -80*Left?2 + 77.3333*Right?2 + -48.6667*Top?1 + Top?2 + -100.333*orientation?1 + 70*orientation?2 + orientation?3 <= -1;
% 	10.5*Left?1 + -2*Left?2 + -1.5*Left?4 + -10.5*Right?1 + Right?4 + Top?3 + 25*orientation?1 + 4*orientation?3 <= -1;
% 	Right?2 + Top?3 + 2*orientation?1 + 2*orientation?2 <= 26;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: deck_width;
10..10: deck_length;
4..4: n_containers;
2..2: n_classes;
array[1..4] of 2..4: width;
array[1..4] of 2..6: length;
array[1..4] of 1..2: class;
array[1..2, 1..2] of 0..1: separation;
array[1..4] of var 0..8: Left;
array[1..4] of var 2..10: Right;
array[1..4] of var 0..8: Bottom;
array[1..4] of var 2..10: Top;
array[1..4] of var 1..2: orientation;

constraint 4.2*Left[1] + Left[2] + Left[4] + Right[1] + Right[3] + Right[4] + Bottom[1] + 0.4*Bottom[2] + Bottom[4] + 0.4*Top[4] + -67.6*orientation[3] + orientation[4] <= -1;
constraint Left[1] + Left[2] + Left[3] + 1.5*Right[1] + Bottom[1] + Bottom[2] + -1.125*Bottom[4] + Top[1] + Top[3] + Top[4] + orientation[1] + orientation[2] <= 57;
constraint Left[1] + Left[3] + Left[4] + Right[2] + -23.5*Right[4] + Bottom[1] + Bottom[2] + Top[3] + Top[4] + orientation[1] + orientation[2] + orientation[3] <= -1;
constraint Left[1] + Left[3] + Left[4] + -13.5*Right[3] + Bottom[1] + Bottom[2] + -2.33333*Bottom[3] + Bottom[4] + orientation[1] + orientation[2] + orientation[3] + orientation[4] <= -1;
constraint -2.125*Left[4] + Right[1] + Right[3] + Bottom[1] + 2.25*Bottom[3] + -2*Bottom[4] + Top[1] + Top[3] + Top[4] + -82*orientation[1] + orientation[2] + 22*orientation[3] <= -1;
constraint Left[1] + Left[3] + Left[4] + Right[2] + -104.857*Right[3] + Bottom[1] + Bottom[2] + 6.71429*Bottom[3] + 8*Top[4] + orientation[1] + 52*orientation[3] + orientation[4] <= -1;
constraint Left[2] + -1.40686*Left[3] + -2.39612*Left[4] + -2.50831*Right[2] + Right[3] + Right[4] + -1.71053*Bottom[2] + Bottom[3] + 3.86427*Bottom[4] + Top[1] + 1.2867*Top[2] + -4.22645*Top[4] <= -1;
constraint Left[3] + 1.33333*Right[1] + -9.83721*Right[2] + Bottom[1] + Bottom[4] + Top[1] + 3.1938*Top[2] + Top[4] + -20.9225*orientation[1] + orientation[3] + orientation[4] <= -1;
constraint Left[2] + 0.23913*Right[3] + Bottom[1] + -1.5*Bottom[2] + -2.45652*Bottom[3] + Bottom[4] + Top[1] + Top[3] + Top[4] + 3.91304*orientation[1] + -40.8043*orientation[3] <= -1;
constraint -1.9*Left[1] + Left[2] + Left[4] + -8.1*Right[2] + 0.3*Right[4] + Bottom[2] + Top[2] + Top[3] + orientation[1] + orientation[2] + orientation[3] <= -1;
constraint Left[1] + -80*Left[2] + 77.3333*Right[2] + 30.6667*Bottom[1] + 3*Bottom[2] + -7*Bottom[4] + -48.6667*Top[1] + Top[2] + -100.333*orientation[1] + 70*orientation[2] + orientation[3] <= -1;
constraint 10.5*Left[1] + -2*Left[2] + -1.5*Left[4] + -10.5*Right[1] + Right[4] + Top[3] + 25*orientation[1] + 4*orientation[3] <= -1;
constraint Right[2] + Top[3] + 2*orientation[1] + 2*orientation[2] <= 26;
% MiniZincWarning: model inconsistency detected
