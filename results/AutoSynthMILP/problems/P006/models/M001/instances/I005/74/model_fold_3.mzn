% Solving problem input_P006M001I005_74_3_715447
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

% Optimize a model with 3650 rows, 2338 columns and 32190 nonzeros
% Model fingerprint: 0x9b93f4cc
% Variable types: 1092 continuous, 1246 integer (1246 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 728 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 2922 rows, 2338 columns, 31448 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1092 continuous, 1246 integer (1246 binary)
% Root relaxation presolved: 2572 rows, 2338 columns, 30748 nonzeros


% Root relaxation: objective 1.099473e+00, 2701 iterations, 0.21 seconds (0.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09947    0  241          -    1.09947      -     -    0s
%      0     0    1.09947    0  113          -    1.09947      -     -    0s
%      0     0    1.09947    0  113          -    1.09947      -     -    0s
%      0     2    1.09948    0  113          -    1.09948      -     -    0s
%    725   699    1.79192   69  113          -    1.09949      -  12.8    5s
% H  731   667                     335.0889344    1.09949   100%  16.7    5s
%    872   761   28.07966   83  136  335.08893    1.09949   100%  51.9   10s
%   1238   974    3.09737   74   79  335.08893    1.09949   100%  74.1   15s
% H 1277   965                     331.0769344    1.09949   100%  76.2   15s
% H 1303   950                     331.0672766    1.09949   100%  80.0   15s
% H 1329   938                     329.0652766    1.09949   100%  84.9   16s
% H 1355   926                     329.0631853    1.09949   100%  88.6   16s
% H 1381   916                     328.0542228    1.09949   100%  91.8   17s
% H 1407   908                     324.0298847    1.09949   100%  93.1   17s
% H 1433   899                     323.9832861    1.09949   100%  93.7   18s
% H 1459   892                     322.7294796    1.09949   100%  94.5   18s
% H 1485   887                     322.6194796    1.09949   100%  93.9   18s
% H 1511   874                     322.6025036    1.09949   100%  92.5   18s
% H 1590   894                     322.5995036    1.09949   100%  92.1   19s
% H 1616   892                     321.5995046    1.09949   100%  91.7   19s
% H 1642   891                     313.7045244    1.09949   100%  91.1   19s
% H 1668   892                     308.7036700    1.09949   100%  90.8   19s
% H 1694   906                     302.7100033    1.09949   100%  90.1   19s
%   1713   927   14.00478  312   94  302.71000    1.09949   100%  89.7   20s
% H 1720   932                     300.7169911    1.09949   100%  89.6   20s
% H 1746   958                     294.7170030    1.09949   100%  89.2   20s
% H 1772   982                     293.7190040    1.09949   100%  88.5   20s
% H 1785   991                     196.7721927    1.09949  99.4%  88.3   21s
% H 1798   990                     190.7779593    1.09949  99.4%  87.8   21s
% H 1824   993                     181.7759590    1.09950  99.4%  86.9   21s
% H 1850  1019                     177.7884338    1.09950  99.4%  88.1   22s
% H 1876  1045                     170.7999039    1.09950  99.4%  91.1   23s
% H 1902  1071                     167.7959457    1.09950  99.3%  95.6   24s
%   1920  1091   13.08737   65  107  167.79595    1.09950  99.3%  97.4   25s
% H 1954  1121                     165.7912141    1.09950  99.3%   100   28s
% H 1989  1156                     153.9012294    1.09950  99.3%   102   29s
%   2001  1169    3.10033  107   74  153.90123    1.09950  99.3%   102   30s
%   2296  1375   19.08076   31  115  153.90123    1.09950  99.3%   100   35s
% H 2470  1544                     152.8983701    1.09950  99.3%   101   38s
%   2837  1863    9.69717  121   89  152.89837    1.09957  99.3%  93.4   40s
% H 2935  1945                     151.9983820    1.09957  99.3%  91.5   40s
%   3179  2168    1.10036  130  142  151.99838    1.09959  99.3%  98.3   45s
% H 3184  2171                     150.9993830    1.09959  99.3%  98.5   45s
%   3497  2438    5.00389  291  158  150.99938    1.09959  99.3%   105   50s
% H 3627  2542                     148.9108782    1.09965  99.3%   104   52s
%   3773  2690   14.08637  154  120  148.91088    1.09965  99.3%   112   55s
% H 4024  2913                     147.9118792    1.09965  99.3%   114   58s
%   4074  2965   13.09137  304  123  147.91188    1.09965  99.3%   115   60s
% H 4397  3257                     147.9104739    1.09966  99.3%   117   65s
% H 5287  4003                     146.9104739    1.09967  99.3%   103   69s
%   5311  4028   10.09934   98  147  146.91047    1.09967  99.3%   103   70s
% H 6228  4824                     145.9114749    1.09967  99.2%  90.7   73s
%   6852  5388   57.04842  161  145  145.91147    1.09967  99.2%  84.0   75s
%   8059  6474   72.55553  459   70  145.91147    1.09968  99.2%  74.1   80s
%   9266  7470    1.10036   95  158  145.91147    1.09980  99.2%  67.0   85s
%  10216  8342   12.09013  135  127  145.91147    1.09982  99.2%  64.1   90s
% H10274  8398                     144.9114775    1.09982  99.2%  65.5   92s
%  10582  8675    3.14540  318  104  144.91148    1.09982  99.2%  67.6   95s
% H11274  9275                     144.9106157    1.09984  99.2%  64.8   99s
% H11275  9276                     143.9096167    1.09984  99.2%  64.8  100s
% H12275 10155                     142.1158002    1.09989  99.2%  60.9  104s
% H12728 10564                     142.1148002    1.09989  99.2%  59.3  104s
%  12743 10577   89.56114  523   26  142.11480    1.09989  99.2%  59.2  105s
% H12804 10429                      89.5672206    1.09989  98.8%  58.9  105s
% H13707 11068                      89.5642206    1.09990  98.8%  56.0  106s
% H13711 10947                      88.6652215    1.09990  98.8%  56.0  108s
% H13879 11097                      88.6642212    1.09992  98.8%  55.7  109s
%  13968 11176    3.09737   76   85   88.66422    1.09993  98.8%  55.5  110s
% H14879 11965                      88.6612023    1.09993  98.8%  53.0  112s
%  15520 12527    3.10036   84  128   88.66120    1.09996  98.8%  51.7  115s
%  15816 12819    3.10061  232  129   88.66120    1.09996  98.8%  54.3  120s
%  16823 13643     cutoff  250        88.66120    1.09996  98.8%  53.7  125s
% H18118 14532                      87.6622033    1.10010  98.7%  51.5  130s
% H19118 15388                      87.6589855    1.10010  98.7%  49.7  133s
%  19810 15980   46.86342  137  122   87.65899    1.10011  98.7%  48.3  135s
%  21250 17190   70.94354  307  102   87.65899    1.10011  98.7%  46.6  140s
%  22887 18558   10.24066  100  133   87.65899    1.10027  98.7%  45.1  145s
%  24453 19948   28.89366  238   80   87.65899    1.10027  98.7%  43.9  150s
%  25487 20796    6.13563   44   79   87.65899    1.10027  98.7%  43.0  155s
%  27186 22237 infeasible  278        87.65899    1.10036  98.7%  42.2  160s
%  28854 23706   58.06849  429   83   87.65899    1.10036  98.7%  40.9  165s
%  30363 24889   14.08737  116  114   87.65899    1.10036  98.7%  40.0  170s
%  31375 25726    2.48917  136  152   87.65899    1.10036  98.7%  39.8  175s
% H31534 25400                      81.8617750    1.10036  98.7%  39.8  178s
%  32152 25860 infeasible  136        81.86178    1.10036  98.7%  39.5  180s
% H32308 25975                      81.8607750    1.10036  98.7%  39.6  181s
%  32929 26510 infeasible  191        81.86078    1.10036  98.7%  39.3  185s
% H33308 26705                      80.8597403    1.10036  98.6%  40.0  188s
%  33985 27271   61.05241  341   77   80.85974    1.10036  98.6%  39.5  190s
% H34214 27365                      78.8607413    1.10036  98.6%  39.3  190s
% H35214 28097                      78.8587476    1.10036  98.6%  38.7  193s
% H35245 28126                      78.8567476    1.10036  98.6%  38.7  194s
%  35287 28170   45.05931  145  124   78.85675    1.10036  98.6%  38.7  195s
% H36245 28751                      77.8547755    1.10036  98.6%  38.3  198s
%  36943 29319   16.11784  257   69   77.85478    1.10036  98.6%  37.8  200s
%  37761 30021   14.08837  131  120   77.85478    1.10036  98.6%  38.2  205s
%  37940 30184    4.10065  221  152   77.85478    1.10036  98.6%  38.8  210s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 38289 nodes (1500265 simplex iterations) in 213.64 seconds (201.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 77.8548 78.8567 78.8587 ... 88.6612

% Iteration limit reached
% Best objective 7.785477552424e+01, best bound 1.100363242748e+00, gap 98.5866%
% Solution is suboptimal

% Synthesized model in 213.9s:
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
% 	Left?2 + 19.1667*Left?4 + -18*Right?4 + Bottom?1 + 2.43333*Top?3 + Top?4 <= 0;
% 	Left?1 + Left?4 + Left?5 + Right?3 + -5.625*Top?1 + orientation?1 <= 0;
% 	Left?1 + Left?4 + -1.02273*Right?3 + Right?5 + Top?1 + -6.11364*Top?4 <= 0;
% 	Left?5 + Bottom?2 + Bottom?5 + Top?1 + orientation?3 + -47*orientation?5 <= 0;
% 	Left?4 + Right?4 + -2.5*Right?5 + Bottom?4 + -25*orientation?4 + orientation?5 <= 0;
% 	Left?1 + Right?2 + -2.08571*Right?3 + 0.414286*Top?3 + orientation?3 + -15.4286*orientation?4 <= 0;
% 	0.875*Right?3 + Bottom?4 + Bottom?5 + Top?1 + 4*orientation?3 + -63.5*orientation?5 <= 0;
% 	Left?1 + Right?1 + Right?5 + Bottom?2 + -16.25*Top?5 + orientation?1 <= 0;
% 	-3.75*Left?2 + -3.5*Left?4 + Bottom?2 + Bottom?3 + Top?5 <= 0;
% 	Left?3 + -2.75*Right?5 + orientation?1 + orientation?2 + orientation?4 <= 0;
% 	-0.333333*Left?5 + Right?4 + 2.97727*Bottom?2 + -2.79545*Top?2 + 2.18182*orientation?3 <= 0;
% 	Left?5 + 10.2*Bottom?3 + -9.2*Top?3 + orientation?3 + 13*orientation?5 <= 0;
% 	Left?3 + Right?1 + Bottom?1 + -3.5*Top?1 <= -1;
% 	7*Left?4 + 8*Left?5 + -0.5*Top?4 + -26.5*orientation?3 <= 152.5;
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
% 	Bottom?1 + Left?2 + 19.1667*Left?4 + -18*Right?4 + 2.43333*Top?3 + Top?4 <= 0;
% 	Left?1 + Left?4 + Left?5 + Right?3 + -5.625*Top?1 + orientation?1 <= 0;
% 	Left?1 + Left?4 + -1.02273*Right?3 + Right?5 + Top?1 + -6.11364*Top?4 <= 0;
% 	Bottom?2 + Bottom?5 + Left?5 + Top?1 + orientation?3 + -47*orientation?5 <= 0;
% 	Bottom?4 + Left?4 + Right?4 + -2.5*Right?5 + -25*orientation?4 + orientation?5 <= 0;
% 	Left?1 + Right?2 + -2.08571*Right?3 + 0.414286*Top?3 + orientation?3 + -15.4286*orientation?4 <= 0;
% 	Bottom?4 + Bottom?5 + 0.875*Right?3 + Top?1 + 4*orientation?3 + -63.5*orientation?5 <= 0;
% 	Bottom?2 + Left?1 + Right?1 + Right?5 + -16.25*Top?5 + orientation?1 <= 0;
% 	Bottom?2 + Bottom?3 + -3.75*Left?2 + -3.5*Left?4 + Top?5 <= 0;
% 	Left?3 + -2.75*Right?5 + orientation?1 + orientation?2 + orientation?4 <= 0;
% 	2.97727*Bottom?2 + -0.333333*Left?5 + Right?4 + -2.79545*Top?2 + 2.18182*orientation?3 <= 0;
% 	10.2*Bottom?3 + Left?5 + -9.2*Top?3 + orientation?3 + 13*orientation?5 <= 0;
% 	Bottom?1 + Left?3 + Right?1 + -3.5*Top?1 <= -1;
% 	7*Left?4 + 8*Left?5 + -0.5*Top?4 + -26.5*orientation?3 <= 152.5;
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

constraint Left[2] + 19.1667*Left[4] + -18*Right[4] + Bottom[1] + 2.43333*Top[3] + Top[4] <= 0;
constraint Left[1] + Left[4] + Left[5] + Right[3] + -5.625*Top[1] + orientation[1] <= 0;
constraint Left[1] + Left[4] + -1.02273*Right[3] + Right[5] + Top[1] + -6.11364*Top[4] <= 0;
constraint Left[5] + Bottom[2] + Bottom[5] + Top[1] + orientation[3] + -47*orientation[5] <= 0;
constraint Left[4] + Right[4] + -2.5*Right[5] + Bottom[4] + -25*orientation[4] + orientation[5] <= 0;
constraint Left[1] + Right[2] + -2.08571*Right[3] + 0.414286*Top[3] + orientation[3] + -15.4286*orientation[4] <= 0;
constraint 0.875*Right[3] + Bottom[4] + Bottom[5] + Top[1] + 4*orientation[3] + -63.5*orientation[5] <= 0;
constraint Left[1] + Right[1] + Right[5] + Bottom[2] + -16.25*Top[5] + orientation[1] <= 0;
constraint -3.75*Left[2] + -3.5*Left[4] + Bottom[2] + Bottom[3] + Top[5] <= 0;
constraint Left[3] + -2.75*Right[5] + orientation[1] + orientation[2] + orientation[4] <= 0;
constraint -0.333333*Left[5] + Right[4] + 2.97727*Bottom[2] + -2.79545*Top[2] + 2.18182*orientation[3] <= 0;
constraint Left[5] + 10.2*Bottom[3] + -9.2*Top[3] + orientation[3] + 13*orientation[5] <= 0;
constraint Left[3] + Right[1] + Bottom[1] + -3.5*Top[1] <= -1;
constraint 7*Left[4] + 8*Left[5] + -0.5*Top[4] + -26.5*orientation[3] <= 152.5;
% MiniZincWarning: model inconsistency detected
