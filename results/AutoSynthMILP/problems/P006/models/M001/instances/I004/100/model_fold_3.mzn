% Solving problem input_P006M001I004_100_3_697550
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

% Optimize a model with 3537 rows, 2170 columns and 32942 nonzeros
% Model fingerprint: 0x9157850c
% Variable types: 882 continuous, 1288 integer (1288 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 2949 rows, 2170 columns, 32340 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 1288 integer (1288 binary)
% Root relaxation presolved: 2669 rows, 2170 columns, 31780 nonzeros


% Root relaxation: objective 1.099521e+00, 1925 iterations, 0.21 seconds (0.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09952    0  223          -    1.09952      -     -    0s
%      0     0    1.09957    0  125          -    1.09957      -     -    0s
%      0     0    1.09957    0  107          -    1.09957      -     -    0s
%      0     0    1.09959    0  114          -    1.09959      -     -    0s
%      0     0    1.09959    0  105          -    1.09959      -     -    0s
%      0     0    1.09959    0  110          -    1.09959      -     -    0s
%      0     0    1.09959    0  124          -    1.09959      -     -    1s
%      0     0    1.09959    0  125          -    1.09959      -     -    1s
%      0     0    1.09959    0  121          -    1.09959      -     -    1s
%      0     0    1.09959    0  114          -    1.09959      -     -    1s
%      0     0    1.09959    0  110          -    1.09959      -     -    1s
%      0     0    1.10024    0  110          -    1.10024      -     -    1s
%      0     0    1.10024    0  127          -    1.10024      -     -    1s
%      0     0    1.10024    0  127          -    1.10024      -     -    1s
%      0     2    1.10024    0  127          -    1.10024      -     -    1s
%    574   481    1.54929   13  103          -    1.10024      -  21.0    5s
% H  587   464                     292.9374449    1.10024   100%  24.0    5s
%    796   575    2.10025   28  222  292.93744    1.10169   100%  53.4   10s
% H  931   640                     292.9204449    1.10169   100%  78.3   13s
%   1030   708    2.10029  145  185  292.92044    1.10169   100%  84.2   15s
% H 1134   751                     291.9152054    1.10169   100%  94.5   16s
% H 1212   779                     290.8976168    1.10169   100%   100   17s
% H 1238   778                     287.8943322    1.10169   100%   102   18s
% H 1264   776                     285.8598560    1.10169   100%   102   18s
% H 1290   775                     283.8440983    1.10169   100%   102   18s
% H 1316   775                     282.6356904    1.10169   100%   102   18s
% H 1342   765                     282.5566904    1.10169   100%   101   19s
% H 1394   761                     282.5506904    1.10169   100%  98.9   19s
% H 1420   775                     282.5456904    1.10169   100%   100   19s
%   1429   786   22.87740   49  153  282.54569    1.10169   100%   103   20s
% H 1446   801                     281.5551864    1.10169   100%   108   20s
% H 1472   820                     280.5558177    1.10169   100%   111   21s
% H 1499   834                     278.5575322    1.10169   100%   110   21s
% H 1525   851                     272.5625772    1.10169   100%   110   21s
% H 1551   877                     271.5615642    1.10169   100%   113   22s
% H 1577   903                     270.5625652    1.10169   100%   117   22s
% H 1603   929                     262.5616402    1.10169   100%   119   23s
% H 1629   955                     248.6700918    1.10169   100%   120   24s
% H 1655   981                     246.6609885    1.10169   100%   121   25s
% H 1681  1007                     242.6659933    1.10169   100%   123   26s
% H 1707  1033                     241.6669943    1.10169   100%   125   27s
%   1826  1109    1.12515   45  122  241.66699    1.10169   100%   131   30s
% H 1860  1139                     231.6672094    1.10169   100%   131   31s
% H 1957  1202                     228.6712125    1.10169   100%   132   35s
%   2145  1365   10.09982  214   93  228.67121    1.10169   100%   125   40s
% H 2538  1713                     226.6732145    1.10169   100%   113   42s
%   3098  2091   19.99685  248  102  226.67321    1.10169   100%  98.4   45s
% H 3538  2455                     192.6819405    1.10169  99.4%  90.1   47s
%   3688  2525    4.09887   68  100  192.68194    1.10169  99.4%  87.6   50s
% H 3690  2523                     191.6809415    1.10169  99.4%  87.6   51s
% H 4690  3323                     173.6873053    1.10169  99.4%  74.6   54s
%   4760  3359   59.96742  501   80  173.68731    1.10169  99.4%  73.5   55s
% H 4833  3393                     170.6913339    1.10169  99.4%  72.5   55s
% H 4896  3449                     169.6903339    1.10169  99.4%  72.4   56s
%   5896  4303   29.19952   88  183  169.69033    1.10169  99.4%  65.5   60s
%   6645  4934    2.10796   54  138  169.69033    1.10169  99.4%  62.4   65s
% H 7969  6054                     163.6994477    1.10169  99.3%  57.5   68s
%   8388  6390   30.67958   92  143  163.69945    1.10169  99.3%  55.9   70s
%   8761  6734   14.08672  103  137  163.69945    1.10169  99.3%  57.7   75s
%   9352  7203   35.07340  170  137  163.69945    1.10169  99.3%  58.8   80s
% H 9916  7687                     129.9348906    1.10169  99.2%  55.9   80s
% H 9939  7653                     120.0392728    1.10169  99.1%  55.8   81s
% H10274  7950                     117.0412734    1.10169  99.1%  55.2   83s
%  10787  8373   82.61774   97  183  117.04127    1.10169  99.1%  53.5   85s
% H11000  8564                     116.8422186    1.10169  99.1%  52.8   86s
% H12000  9431                     116.8400923    1.10169  99.1%  51.0   89s
%  12125  9556   51.85636  259  107  116.84009    1.10169  99.1%  50.6   90s
% H13488 10652                     115.8390929    1.10169  99.0%  46.9   94s
%  13979 11083   70.93830  284  140  115.83909    1.10169  99.0%  46.0   95s
% H14488 11549                     115.8390850    1.10169  99.0%  45.9   98s
%  15395 12372   74.44869  375   87  115.83909    1.10169  99.0%  44.1  100s
%  16817 13589    2.11696  189  144  115.83909    1.10169  99.0%  43.9  105s
%  17681 14189  101.11171  296  150  115.83909    1.10169  99.0%  43.0  110s
%  19900 16061   56.04360   81  172  115.83909    1.10169  99.0%  40.2  115s
%  21602 17435   14.14770   77  182  115.83909    1.10169  99.0%  39.2  120s
%  23854 19425   84.01668   99  172  115.83909    1.10169  99.0%  37.1  125s
% H24833 20291                     115.8390349    1.10169  99.0%  36.1  128s
%  25724 21063   20.08808   77  158  115.83903    1.10169  99.0%  35.3  130s
%  26993 22057   30.07011   88  170  115.83903    1.10169  99.0%  35.3  135s
% H27262 22206                     114.8390350    1.10169  99.0%  35.1  137s
%  28339 23114 infeasible   84       114.83904    1.10169  99.0%  34.4  140s
%  29487 24056 infeasible  219       114.83904    1.10169  99.0%  34.0  145s
%  31386 25672   84.01687  125  175  114.83904    1.10169  99.0%  33.4  150s
%  34465 28430    9.00443  193  113  114.83904    1.10169  99.0%  31.8  156s
% *35502 28691             638     102.5539615    1.10169  98.9%  31.4  158s
%  36202 29274   26.97422  122  146  102.55396    1.10169  98.9%  31.2  160s
% H36224 28890                     101.5529615    1.10169  98.9%  31.2  160s
% H37700 29612                      98.6560434    1.10169  98.9%  30.9  165s
%  39537 30827   84.93445  424   89   98.65604    1.10169  98.9%  30.0  170s
%  41785 32720   42.06892   73  172   98.65604    1.10169  98.9%  29.4  175s
%  42980 33790   84.01716   99  169   98.65604    1.10169  98.9%  29.6  180s
%  44700 35252   72.84628  226  130   98.65604    1.10169  98.9%  29.4  185s
%  46819 37080   92.41778  242  151   98.65604    1.10169  98.9%  29.2  190s
% *47235 37370             607      98.5789278    1.10169  98.9%  29.0  190s
% *47961 36684             586      92.6787157    1.10169  98.8%  28.8  191s
% *47981 36684             588      92.6786452    1.10169  98.8%  28.8  191s
% H49100 37655                      92.6776422    1.10169  98.8%  28.5  195s
% H49678 38145                      92.6765771    1.10169  98.8%  28.5  197s
% H50678 37585                      90.6700534    1.10169  98.8%  28.5  200s
%  52478 39089    5.99735  113   98   90.67005    1.10169  98.8%  28.3  205s

% Cutting planes:
%   Cover: 2
%   Mod-K: 1

% Explored 52797 nodes (1500151 simplex iterations) in 206.45 seconds (192.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 90.6701 92.6766 92.6776 ... 114.839

% Iteration limit reached
% Best objective 9.067005338062e+01, best bound 1.101690556874e+00, gap 98.7849%
% Solution is suboptimal

% Synthesized model in 206.7s:
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
% 	Left?3 + Left?4 + Right?1 + -14.4167*Right?3 + -2.91667*Bottom?3 + -3.625*Bottom?4 + 2.41667*Top?3 + 4*Top?4 <= 0;
% 	4.82927*Left?3 + 8.92683*Left?4 + Bottom?1 + 4.95122*Bottom?3 + 111.341*orientation?2 + 75.4146*orientation?3 + -50.5854*orientation?4 <= 352.585;
% 	9.63889*Left?1 + 6.4701*Left?2 + Left?4 + -7.03373*Right?1 + 2.52688*Right?3 + -3.58708*Bottom?3 + -3.31751*Top?1 <= 0;
% 	Left?1 + Bottom?1 + 9*Bottom?2 + Top?2 + -38.5*Top?4 + orientation?1 + orientation?2 <= 0;
% 	9.05952*Left?1 + -0.857143*Left?3 + -7.75*Right?1 + Right?3 + Right?4 + Top?3 + Top?4 <= 0;
% 	Left?3 + 12.8*Bottom?2 + 12.9667*Bottom?4 + -15.2*Top?2 + -16.7667*Top?4 + orientation?3 + 42.6667*orientation?4 <= 0;
% 	-1.5*Left?2 + Left?4 + Right?2 + 7*Bottom?1 + Top?1 + Top?3 + -51*orientation?1 <= 0;
% 	Left?1 + Left?2 + Right?1 + 8*Bottom?3 + -1.33333*Bottom?4 + 50*Top?1 + -518*orientation?1 <= 0;
% 	Left?4 + -0.362101*Right?1 + -0.452626*Right?2 + -0.193983*Right?3 + -1.22169*Right?4 + Bottom?3 <= -1;
% 	Left?1 + -0.25*Left?2 + 0.166667*Left?3 + -1.33333*Right?1 + orientation?3 + orientation?4 <= -1;
% 	-12.6257*Left?2 + -1.08939*Left?3 + -4.31285*Left?4 + 13.162*Right?2 + 1.68156*Bottom?1 + 0.5*Top?3 <= 58.3296;
% 	-1.14286*Left?2 + -2*Left?3 + Bottom?4 + 2*Top?1 + -20*orientation?1 + orientation?3 <= 0;
% 	-14*Left?4 + -8.84375*Right?3 + 7*Bottom?3 + 15*Top?2 + 12.25*Top?4 + -191.812*orientation?4 <= 0;
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
% 	-2.91667*Bottom?3 + -3.625*Bottom?4 + Left?3 + Left?4 + Right?1 + -14.4167*Right?3 + 2.41667*Top?3 + 4*Top?4 <= 0;
% 	Bottom?1 + 4.95122*Bottom?3 + 4.82927*Left?3 + 8.92683*Left?4 + 111.341*orientation?2 + 75.4146*orientation?3 + -50.5854*orientation?4 <= 352.585;
% 	-3.58708*Bottom?3 + 9.63889*Left?1 + 6.4701*Left?2 + Left?4 + -7.03373*Right?1 + 2.52688*Right?3 + -3.31751*Top?1 <= 0;
% 	Bottom?1 + 9*Bottom?2 + Left?1 + Top?2 + -38.5*Top?4 + orientation?1 + orientation?2 <= 0;
% 	9.05952*Left?1 + -0.857143*Left?3 + -7.75*Right?1 + Right?3 + Right?4 + Top?3 + Top?4 <= 0;
% 	12.8*Bottom?2 + 12.9667*Bottom?4 + Left?3 + -15.2*Top?2 + -16.7667*Top?4 + orientation?3 + 42.6667*orientation?4 <= 0;
% 	7*Bottom?1 + -1.5*Left?2 + Left?4 + Right?2 + Top?1 + Top?3 + -51*orientation?1 <= 0;
% 	8*Bottom?3 + -1.33333*Bottom?4 + Left?1 + Left?2 + Right?1 + 50*Top?1 + -518*orientation?1 <= 0;
% 	Bottom?3 + Left?4 + -0.362101*Right?1 + -0.452626*Right?2 + -0.193983*Right?3 + -1.22169*Right?4 <= -1;
% 	Left?1 + -0.25*Left?2 + 0.166667*Left?3 + -1.33333*Right?1 + orientation?3 + orientation?4 <= -1;
% 	1.68156*Bottom?1 + -12.6257*Left?2 + -1.08939*Left?3 + -4.31285*Left?4 + 13.162*Right?2 + 0.5*Top?3 <= 58.3296;
% 	Bottom?4 + -1.14286*Left?2 + -2*Left?3 + 2*Top?1 + -20*orientation?1 + orientation?3 <= 0;
% 	7*Bottom?3 + -14*Left?4 + -8.84375*Right?3 + 15*Top?2 + 12.25*Top?4 + -191.813*orientation?4 <= 0;
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

constraint Left[3] + Left[4] + Right[1] + -14.4167*Right[3] + -2.91667*Bottom[3] + -3.625*Bottom[4] + 2.41667*Top[3] + 4*Top[4] <= 0;
constraint 4.82927*Left[3] + 8.92683*Left[4] + Bottom[1] + 4.95122*Bottom[3] + 111.341*orientation[2] + 75.4146*orientation[3] + -50.5854*orientation[4] <= 352.585;
constraint 9.63889*Left[1] + 6.4701*Left[2] + Left[4] + -7.03373*Right[1] + 2.52688*Right[3] + -3.58708*Bottom[3] + -3.31751*Top[1] <= 0;
constraint Left[1] + Bottom[1] + 9*Bottom[2] + Top[2] + -38.5*Top[4] + orientation[1] + orientation[2] <= 0;
constraint 9.05952*Left[1] + -0.857143*Left[3] + -7.75*Right[1] + Right[3] + Right[4] + Top[3] + Top[4] <= 0;
constraint Left[3] + 12.8*Bottom[2] + 12.9667*Bottom[4] + -15.2*Top[2] + -16.7667*Top[4] + orientation[3] + 42.6667*orientation[4] <= 0;
constraint -1.5*Left[2] + Left[4] + Right[2] + 7*Bottom[1] + Top[1] + Top[3] + -51*orientation[1] <= 0;
constraint Left[1] + Left[2] + Right[1] + 8*Bottom[3] + -1.33333*Bottom[4] + 50*Top[1] + -518*orientation[1] <= 0;
constraint Left[4] + -0.362101*Right[1] + -0.452626*Right[2] + -0.193983*Right[3] + -1.22169*Right[4] + Bottom[3] <= -1;
constraint Left[1] + -0.25*Left[2] + 0.166667*Left[3] + -1.33333*Right[1] + orientation[3] + orientation[4] <= -1;
constraint -12.6257*Left[2] + -1.08939*Left[3] + -4.31285*Left[4] + 13.162*Right[2] + 1.68156*Bottom[1] + 0.5*Top[3] <= 58.3296;
constraint -1.14286*Left[2] + -2*Left[3] + Bottom[4] + 2*Top[1] + -20*orientation[1] + orientation[3] <= 0;
constraint -14*Left[4] + -8.84375*Right[3] + 7*Bottom[3] + 15*Top[2] + 12.25*Top[4] + -191.812*orientation[4] <= 0;
% MiniZincWarning: model inconsistency detected
