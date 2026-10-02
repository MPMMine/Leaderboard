% Solving problem input_P006M001I005_74_2_715447
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

% Optimize a model with 3650 rows, 2338 columns and 32568 nonzeros
% Model fingerprint: 0x002d83cf
% Variable types: 1092 continuous, 1246 integer (1246 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 728 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 2922 rows, 2338 columns, 31826 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1092 continuous, 1246 integer (1246 binary)
% Found heuristic solution: objective 362.7072629
% Found heuristic solution: objective 362.6992709
% Root relaxation presolved: 2572 rows, 2338 columns, 31126 nonzeros


% Root relaxation: objective 1.099471e+00, 2616 iterations, 0.17 seconds (0.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09947    0  114  362.69927    1.09947   100%     -    0s
%      0     0    1.09948    0   99  362.69927    1.09948   100%     -    0s
%      0     0    1.09949    0   92  362.69927    1.09949   100%     -    0s
%      0     0    1.09949    0   92  362.69927    1.09949   100%     -    0s
%      0     0    1.09990    0   85  362.69927    1.09990   100%     -    0s
%      0     0    1.09990    0   85  362.69927    1.09990   100%     -    0s
%      0     0    1.09990    0   84  362.69927    1.09990   100%     -    0s
%      0     0    1.09990    0   84  362.69927    1.09990   100%     -    0s
%      0     0    1.09990    0   86  362.69927    1.09990   100%     -    0s
%      0     0    1.09990    0   89  362.69927    1.09990   100%     -    0s
%      0     0    1.09990    0   87  362.69927    1.09990   100%     -    1s
%      0     0    1.09990    0   87  362.69927    1.09990   100%     -    1s
%      0     0    1.09990    0   88  362.69927    1.09990   100%     -    1s
%      0     0    1.09990    0   88  362.69927    1.09990   100%     -    1s
%      0     2    1.09990    0   88  362.69927    1.09990   100%     -    1s
% H   52    52                     362.6562709    1.09990   100%  20.0    2s
% H  156   137                     362.6072709    1.09990   100%  39.8    4s
% H  182   163                     362.5682709    1.09990   100%  40.8    4s
%    218   193    1.10068   25   75  362.56827    1.09990   100%  48.2    5s
% H  364   335                     362.5222709    1.09990   100%  61.5    6s
%    539   494    2.09836   15   88  362.52227    1.09990   100%  71.5   10s
% H  652   541                     362.4902709    1.09990   100%  99.4   14s
%    674   558    5.09537   76   85  362.49027    1.09990   100%   105   15s
%    734   598   14.08637  106  127  362.49027    1.09990   100%   128   20s
%    826   659    5.09658  152   93  362.49027    1.09990   100%   145   25s
%    918   721    7.09337  198  106  362.49027    1.09990   100%   157   30s
% H 1007   754                     351.4924744    1.09990   100%   155   32s
%   1085   807    2.09976  282   80  351.49247    1.09990   100%   158   35s
% H 1146   821                     351.4914744    1.09990   100%   152   35s
%   1376   921    2.10485   89  160  351.49147    1.09990   100%   156   40s
% H 1411   919                     344.4977136    1.09990   100%   154   40s
% H 1437   917                     344.4791885    1.09990   100%   155   41s
% H 1463   914                     343.5536789    1.09990   100%   155   42s
% H 1489   913                     335.7432604    1.09990   100%   155   43s
%   1565   949   22.87747   28  146  335.74326    1.09990   100%   153   45s
% H 1674  1047                     333.7510610    1.09990   100%   161   48s
%   1847  1206    7.79650  172   80  333.75106    1.09990   100%   154   50s
% H 1930  1266                     333.7461876    1.09990   100%   148   51s
% H 1959  1295                     332.7421876    1.09990   100%   146   52s
%   2049  1364    2.09872   50   81  332.74219    1.09990   100%   143   55s
% H 2200  1497                     123.8322431    1.09990  99.1%   136   60s
%   2513  1777   10.09037  117  114  123.83224    1.09990  99.1%   139   65s
%   2850  2054    3.09978   64  116  123.83224    1.09990  99.1%   138   70s
% H 2866  2068                     121.8308272    1.09990  99.1%   137   70s
% H 2938  2136                     121.8268272    1.09990  99.1%   135   70s
% H 3594  2653                     121.6274911    1.09990  99.1%   117   74s
%   3736  2786   15.99143  204   46  121.62749    1.09990  99.1%   113   75s
%   5044  3924   64.76877  521   57  121.62749    1.09990  99.1%  88.5   80s
%   6087  4796   69.94356  279  133  121.62749    1.09990  99.1%  78.8   85s
% H 7058  5657                     119.6309155    1.09990  99.1%  70.0   87s
% H 7833  6286                     119.6299155    1.09990  99.1%  66.2   89s
%   7865  6319   46.90424  138  136  119.62992    1.09990  99.1%  66.0   90s
%   8990  7251   28.09497  240  110  119.62992    1.09990  99.1%  61.1   95s
% H 9128  7350                     119.6289261    1.09990  99.1%  60.9   96s
%  10128  8249   99.83773  485   20  119.62893    1.09990  99.1%  58.3  100s
% H10300  8377                     117.7353130    1.09990  99.1%  57.4  100s
% H10749  8777                     116.8338932    1.09990  99.1%  56.7  102s
% H10770  8798                     116.8298932    1.09990  99.1%  56.6  102s
%  11770  9654   90.95170  614   44  116.82989    1.09990  99.1%  53.4  105s
%  12967 10672  115.72027  348   66  116.82989    1.09990  99.1%  50.5  110s
% *14086 11094             589     111.8328672    1.09990  99.0%  47.4  113s
%  14711 11615   70.03447  211  166  111.83287    1.09990  99.0%  46.2  115s
%  16157 12898 infeasible  273       111.83287    1.09990  99.0%  43.5  120s
% H16201 12907                     110.8298102    1.09990  99.0%  43.5  120s
% H16644 13302                     109.8288102    1.09990  99.0%  42.9  121s
%  18077 14555   29.08066  146   76  109.82881    1.09990  99.0%  40.5  125s
% H18475 14892                     109.8278264    1.09990  99.0%  41.7  130s
% H19307 15494                     108.8276891    1.09990  99.0%  40.9  134s
%  19466 15638   23.09227  187  107  108.82769    1.09990  99.0%  40.8  135s
% H19581 15751                     108.8266891    1.09990  99.0%  40.6  135s
%  20581 16572   62.07555  423   46  108.82669    1.09990  99.0%  40.2  140s
%  22456 18152   21.08290  125   95  108.82669    1.09990  99.0%  38.1  145s
%  24204 19557   12.10213  187   65  108.82669    1.09990  99.0%  37.0  150s
% H24886 20078                     107.8286909    1.09991  99.0%  36.3  152s
%  25378 20480   33.86819  113  123  107.82869    1.09992  99.0%  36.3  155s
% H25886 20710                     104.8316802    1.09992  99.0%  35.9  157s
%  27265 21887   22.08786  204   73  104.83168    1.09994  99.0%  34.9  160s
%  28582 22959   19.99085  205  106  104.83168    1.09998  99.0%  34.3  165s
% H29958 23736                     103.9346733    1.10001  98.9%  33.9  171s
% H30350 24053                     103.9336733    1.10001  98.9%  33.8  172s
%  31350 24923   38.08309  243   44  103.93367    1.10002  98.9%  33.3  175s
%  33869 27080    1.10005   35  216  103.93367    1.10005  98.9%  32.1  180s
% *34367 27147             528      94.9467352    1.10005  98.8%  31.8  181s
% *34380 27148             533      94.9467342    1.10005  98.8%  31.8  181s
% H35029 27717                      93.9467342    1.10005  98.8%  31.6  183s
%  35633 28245   23.16651  292  117   93.94673    1.10005  98.8%  31.3  185s
% *37846 29305             538      85.9546781    1.10007  98.7%  30.5  189s
% H37854 29309                      85.9546756    1.10007  98.7%  30.5  189s
%  37980 29401   12.24138  104  129   85.95468    1.10010  98.7%  30.5  190s
% H38854 30122                      84.9515882    1.10011  98.7%  30.6  194s
%  39090 30310    2.10135   39  202   84.95159    1.10012  98.7%  30.5  195s
% H39161 30376                      84.9505882    1.10012  98.7%  30.5  195s
% H39288 30478                      84.9486261    1.10012  98.7%  30.5  195s
%  40254 31331   27.08495   84   64   84.94863    1.10014  98.7%  30.2  200s
%  42375 33184   73.95056  356   77   84.94863    1.10017  98.7%  29.7  205s
%  43883 34491   61.96658  178   95   84.94863    1.10022  98.7%  29.5  210s
% H43896 33631                      83.9487513    1.10022  98.7%  29.5  210s
%  45196 34643   15.09441  119  183   83.94875    1.10025  98.7%  29.2  215s
%  47463 36560   11.09490   67   92   83.94875    1.10025  98.7%  28.7  220s
% H47933 36915                      83.9487209    1.10025  98.7%  28.6  223s
%  48523 37442   13.09941  277   58   83.94872    1.10031  98.7%  28.6  225s
%  50153 38769   10.10543  191  103   83.94872    1.10032  98.7%  28.4  230s
% H50242 38082                      82.9497219    1.10032  98.7%  28.4  231s
%  51829 39455   19.10175  195  109   82.94972    1.10033  98.7%  28.0  235s
%  53520 40906    2.10100   21   86   82.94972    1.10033  98.7%  27.7  240s

% Cutting planes:
%   Cover: 9
%   MIR: 1

% Explored 54282 nodes (1500268 simplex iterations) in 241.70 seconds (227.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 82.9497 83.9487 83.9488 ... 94.9467

% Iteration limit reached
% Best objective 8.294972190094e+01, best bound 1.100327744752e+00, gap 98.6735%
% Solution is suboptimal

% Synthesized model in 242.0s:
% Variables
% 	Bottom?1	in[0, 16];
% 	Bottom?2	in[0, 16];
% 	Bottom?3	in[0, 16];
% 	Bottom?4	in[0, 16];
% 	Bottom?5	in[0, 16];
% 	Left?1	in[0, 16];
% 	Left?2	in[0, 16];
% 	Left?3	in[0, 16];
% 	Left?4	in[0, 16];
% 	Left?5	in[0, 16];
% 	orientation?1	in[1, 2];
% 	orientation?2	in[1, 2];
% 	orientation?3	in[1, 2];
% 	orientation?4	in[1, 2];
% 	orientation?5	in[1, 2];
% 	Right?1	in[4, 20];
% 	Right?2	in[4, 20];
% 	Right?3	in[4, 20];
% 	Right?4	in[4, 20];
% 	Right?5	in[4, 20];
% 	Top?1	in[4, 20];
% 	Top?2	in[4, 20];
% 	Top?3	in[4, 20];
% 	Top?4	in[4, 20];
% 	Top?5	in[4, 20];
% Constraints
% 	Left?1 + Left?3 + -1.95833*Left?5 + -6.10833*Right?3 + -0.375*Right?4 + Right?5 + Top?2 <= 0;
% 	Left?1 + Left?3 + -1.38298*Left?4 + -2.17021*Right?2 + -2.06383*Bottom?4 + Bottom?5 + Top?4 <= 0;
% 	-1.91667*Left?1 + Right?5 + Bottom?1 + Top?1 + -75*orientation?1 + 23*orientation?4 <= 0;
% 	-8.41278*Left?1 + Left?3 + Left?5 + 6.75565*Right?1 + -3.94482*Right?3 + -2.65713*Bottom?2 + -2.11605*Top?5 <= 0;
% 	Left?3 + Top?1 + Top?2 + Top?3 + -65*orientation?2 + orientation?3 + orientation?4 <= 0;
% 	Left?1 + Left?2 + -0.555556*Left?5 + -2.37963*Bottom?2 + -Bottom?5 + orientation?1 + 1.77778*orientation?4 <= 0;
% 	Left?5 + Bottom?2 + Bottom?4 + -9.14286*Top?4 + Top?5 + orientation?5 <= 0;
% 	Left?1 + Left?5 + Right?5 + Bottom?4 + Top?5 + -71*orientation?2 <= 0;
% 	Left?5 + Bottom?1 + Bottom?3 + Bottom?4 + -4.5*Top?1 + orientation?3 <= 0;
% 	Left?1 + Bottom?5 + -6*Top?1 + orientation?1 + orientation?3 + 11.5*orientation?4 <= 0;
% 	Left?1 + Left?2 + Right?1 + Right?2 + -66*orientation?3 + orientation?4 <= 0;
% 	Left?3 + 6.04167*Bottom?2 + Bottom?5 + -5.20833*Top?2 + Top?4 + -6.33333*orientation?5 <= 0;
% 	Left?5 + 5*orientation?5 <= 21;
% 	Bottom?1 + -0.6*Top?1 <= 0;
% end

% Normalized model:
% Variables
% 	Bottom?1	in[0, 16];
% 	Bottom?2	in[0, 16];
% 	Bottom?3	in[0, 16];
% 	Bottom?4	in[0, 16];
% 	Bottom?5	in[0, 16];
% 	Left?1	in[0, 16];
% 	Left?2	in[0, 16];
% 	Left?3	in[0, 16];
% 	Left?4	in[0, 16];
% 	Left?5	in[0, 16];
% 	orientation?1	in[1, 2];
% 	orientation?2	in[1, 2];
% 	orientation?3	in[1, 2];
% 	orientation?4	in[1, 2];
% 	orientation?5	in[1, 2];
% 	Right?1	in[4, 20];
% 	Right?2	in[4, 20];
% 	Right?3	in[4, 20];
% 	Right?4	in[4, 20];
% 	Right?5	in[4, 20];
% 	Top?1	in[4, 20];
% 	Top?2	in[4, 20];
% 	Top?3	in[4, 20];
% 	Top?4	in[4, 20];
% 	Top?5	in[4, 20];
% Constraints
% 	Left?1 + Left?3 + -1.95833*Left?5 + -6.10833*Right?3 + -0.375*Right?4 + Right?5 + Top?2 <= 0;
% 	-2.06383*Bottom?4 + Bottom?5 + Left?1 + Left?3 + -1.38298*Left?4 + -2.17021*Right?2 + Top?4 <= 0;
% 	Bottom?1 + -1.91667*Left?1 + Right?5 + Top?1 + -75*orientation?1 + 23*orientation?4 <= 0;
% 	-2.65713*Bottom?2 + -8.41278*Left?1 + Left?3 + Left?5 + 6.75565*Right?1 + -3.94482*Right?3 + -2.11605*Top?5 <= 0;
% 	Left?3 + Top?1 + Top?2 + Top?3 + -65*orientation?2 + orientation?3 + orientation?4 <= 0;
% 	-2.37963*Bottom?2 + -Bottom?5 + Left?1 + Left?2 + -0.555556*Left?5 + orientation?1 + 1.77778*orientation?4 <= 0;
% 	Bottom?2 + Bottom?4 + Left?5 + -9.14286*Top?4 + Top?5 + orientation?5 <= 0;
% 	Bottom?4 + Left?1 + Left?5 + Right?5 + Top?5 + -71*orientation?2 <= 0;
% 	Bottom?1 + Bottom?3 + Bottom?4 + Left?5 + -4.5*Top?1 + orientation?3 <= 0;
% 	Bottom?5 + Left?1 + -6*Top?1 + orientation?1 + orientation?3 + 11.5*orientation?4 <= 0;
% 	Left?1 + Left?2 + Right?1 + Right?2 + -66*orientation?3 + orientation?4 <= 0;
% 	6.04167*Bottom?2 + Bottom?5 + Left?3 + -5.20833*Top?2 + Top?4 + -6.33333*orientation?5 <= 0;
% 	Left?5 + 5*orientation?5 <= 21;
% 	Bottom?1 + -0.6*Top?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: deck_width;
20..20: deck_length;
5..5: n_containers;
3..3: n_classes;
array[1..5] of 4..8: width;
array[1..5] of 5..10: length;
array[1..5] of 1..3: class;
array[1..3, 1..3] of 0..4: separation;
array[1..5] of var 0..16: Left;
array[1..5] of var 4..20: Right;
array[1..5] of var 0..16: Bottom;
array[1..5] of var 4..20: Top;
array[1..5] of var 1..2: orientation;

constraint Left[1] + Left[3] + -1.95833*Left[5] + -6.10833*Right[3] + -0.375*Right[4] + Right[5] + Top[2] <= 0;
constraint Left[1] + Left[3] + -1.38298*Left[4] + -2.17021*Right[2] + -2.06383*Bottom[4] + Bottom[5] + Top[4] <= 0;
constraint -1.91667*Left[1] + Right[5] + Bottom[1] + Top[1] + -75*orientation[1] + 23*orientation[4] <= 0;
constraint -8.41278*Left[1] + Left[3] + Left[5] + 6.75565*Right[1] + -3.94482*Right[3] + -2.65713*Bottom[2] + -2.11605*Top[5] <= 0;
constraint Left[3] + Top[1] + Top[2] + Top[3] + -65*orientation[2] + orientation[3] + orientation[4] <= 0;
constraint Left[1] + Left[2] + -0.555556*Left[5] + -2.37963*Bottom[2] + -Bottom[5] + orientation[1] + 1.77778*orientation[4] <= 0;
constraint Left[5] + Bottom[2] + Bottom[4] + -9.14286*Top[4] + Top[5] + orientation[5] <= 0;
constraint Left[1] + Left[5] + Right[5] + Bottom[4] + Top[5] + -71*orientation[2] <= 0;
constraint Left[5] + Bottom[1] + Bottom[3] + Bottom[4] + -4.5*Top[1] + orientation[3] <= 0;
constraint Left[1] + Bottom[5] + -6*Top[1] + orientation[1] + orientation[3] + 11.5*orientation[4] <= 0;
constraint Left[1] + Left[2] + Right[1] + Right[2] + -66*orientation[3] + orientation[4] <= 0;
constraint Left[3] + 6.04167*Bottom[2] + Bottom[5] + -5.20833*Top[2] + Top[4] + -6.33333*orientation[5] <= 0;
constraint Left[5] + 5*orientation[5] <= 21;
constraint Bottom[1] + -0.6*Top[1] <= 0;
% MiniZincWarning: model inconsistency detected
