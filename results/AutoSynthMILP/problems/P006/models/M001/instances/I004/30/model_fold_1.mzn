% Solving problem input_P006M001I004_30_1_3990997
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

% Optimize a model with 2522 rows, 1680 columns and 14238 nonzeros
% Model fingerprint: 0xd97c4c8d
% Variable types: 882 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1934 rows, 1680 columns, 13636 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 798 integer (798 binary)
% Found heuristic solution: objective 292.6991969
% Found heuristic solution: objective 291.7992039
% Found heuristic solution: objective 291.7991972
% Root relaxation presolved: 1654 rows, 1680 columns, 13076 nonzeros


% Root relaxation: objective 1.099483e+00, 1423 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09948    0   42  291.79920    1.09948   100%     -    0s
%      0     0    1.09958    0  133  291.79920    1.09958   100%     -    0s
%      0     0    1.09958    0  134  291.79920    1.09958   100%     -    0s
%      0     0    1.09963    0   60  291.79920    1.09963   100%     -    0s
%      0     0    1.09963    0   60  291.79920    1.09963   100%     -    0s
%      0     0    1.09963    0   55  291.79920    1.09963   100%     -    0s
%      0     0    1.09963    0   51  291.79920    1.09963   100%     -    0s
%      0     0    1.09963    0   58  291.79920    1.09963   100%     -    0s
%      0     0    1.09963    0   57  291.79920    1.09963   100%     -    0s
%      0     0    1.09963    0   51  291.79920    1.09963   100%     -    0s
%      0     0    1.09963    0   50  291.79920    1.09963   100%     -    0s
%      0     0    1.09963    0   50  291.79920    1.09963   100%     -    0s
%      0     2    1.09963    0   50  291.79920    1.09963   100%     -    0s
% H   78    78                     291.7571972    1.09963   100%  18.7    1s
% H  182   172                     291.7201972    1.09963   100%  20.5    2s
% H  286   257                     291.6891972    1.09969   100%  23.3    2s
% H  466   405                     291.6291972    1.09969   100%  26.9    3s
%    588   511    1.10024   29   93  291.62920    1.09990   100%  37.3    5s
%   1016   782    3.09730   86   36  291.62920    1.09990   100%  89.3   10s
% H 1048   776                     289.6291916    1.09990   100%  90.1   10s
% H 1081   774                     278.6241993    1.09990   100%  90.3   10s
% H 1237   836                     272.7252089    1.09990   100%  84.4   10s
% H 1265   832                     271.7242099    1.09990   100%  83.0   11s
% H 1343   841                     263.7242268    1.09990   100%  79.0   11s
% H 1369   839                     256.7302338    1.09990   100%  78.3   11s
% H 1395   830                     256.7252558    1.09990   100%  77.5   11s
% H 1421   812                     256.7242558    1.09990   100%  76.6   11s
% H 1447   813                     252.7282598    1.09990   100%  79.1   11s
% H 1473   826                     242.8303864    1.09990   100%  82.7   12s
% H 1525   878                     224.6303615    1.09990   100%  86.0   13s
% H 1551   904                     223.7213696    1.09990   100%  85.1   13s
% H 1577   929                     219.9204663    1.09990  99.5%  84.2   13s
% H 1603   952                     208.9214748    1.09990  99.5%  83.3   13s
% H 1630   965                     197.9344931    1.09990  99.4%  82.1   13s
% H 1656   991                     191.0404735    1.09991  99.4%  83.2   14s
% H 1682  1017                     179.9485058    1.09991  99.4%  86.4   15s
% H 1708  1043                     164.9627857    1.09991  99.3%  89.8   15s
% H 1804  1139                      46.7854229    1.09991  97.6%  91.3   17s
% H 1858  1193                      26.9933263    1.09991  95.9%  91.4   18s
% H 1959  1276                      26.9913263    1.09991  95.9%  89.1   19s
%   1969  1288    2.10212  200   71   26.99133    1.09991  95.9%  89.0   20s
% H 2102  1346                      22.0985686    1.09991  95.0%  85.4   21s
% H 2183  1406                      21.0995696    1.09991  94.8%  82.5   21s
% H 2237  1433                      20.0989387    1.09991  94.5%  80.8   22s
% H 2320  1380                      16.9983811    1.09991  93.5%  79.6   22s
% H 2347  1407                      15.8984183    1.09991  93.1%  80.6   23s
% H 2455  1452                      12.8973246    1.09991  91.5%  85.5   24s
% H 2477  1472                      12.8953246    1.09991  91.5%  85.9   24s
% H 2509  1440                      11.0983176    1.09991  90.1%  86.2   24s
%   2523  1456    2.09830  135   32   11.09832    1.09991  90.1%  86.2   25s
% H 2563  1494                      11.0983172    1.09991  90.1%  85.5   25s
% H 2617  1530                      11.0973186    1.09991  90.1%  84.6   25s
% H 2780  1641                      11.0973181    1.09991  90.1%  88.5   26s
% H 2942  1762                      11.0973176    1.09991  90.1%  88.6   27s
% H 2969  1788                      11.0973172    1.09991  90.1%  87.9   28s
% H 3401  2141                      11.0973158    1.09996  90.1%  78.6   29s
% H 3589  2279                      11.0973096    1.09997  90.1%  75.3   29s
%   3597  2279    1.10002   50   72   11.09731    1.10000  90.1%  75.1   30s
% H 3956  2555                      11.0973082    1.10009  90.1%  69.6   30s
%   5625  3841    6.09740  156   84   11.09731    1.10024  90.1%  54.1   35s
%   6641  4587    3.10022   87   41   11.09731    1.10026  90.1%  54.6   40s
%   8107  5662    7.09692  131   36   11.09731    1.10029  90.1%  49.3   45s
%  10028  7004    9.09530  143   35   11.09731    1.10030  90.1%  44.1   50s
% H10526  7373                      11.0973001    1.10033  90.1%  43.0   51s
%  12029  8602    5.99740  164   83   11.09730    1.10041  90.1%  40.2   55s
%  14283 10221    3.29974  127  105   11.09730    1.10042  90.1%  36.7   60s
%  16344 11804    7.09740  173   81   11.09730    1.10049  90.1%  34.3   65s
%  18671 13517    9.15390   76  119   11.09730    1.10053  90.1%  32.6   70s
%  20212 14578   10.09830  210   35   11.09730    1.10059  90.1%  32.1   75s
%  22261 15889    4.09896   70   45   11.09730    1.10065  90.1%  30.7   80s
%  24066 17060   11.08930   59   66   11.09730    1.10074  90.1%  29.6   85s
%  25892 18158    5.10298   84   37   11.09730    1.10091  90.1%  29.5   90s
%  28144 19491    5.09530  130   43   11.09730    1.10121  90.1%  29.0   95s
%  30462 20839    4.09896   50   91   11.09730    1.10288  90.1%  28.3  100s
%  32641 22308    3.10579  148   77   11.09730    1.10433  90.0%  27.7  105s
%  34836 23672     cutoff  121        11.09730    1.10710  90.0%  27.2  110s
%  37371 25403 infeasible   47        11.09730    1.10989  90.0%  26.5  115s
%  39622 26779    2.09830   83   32   11.09730    1.12018  89.9%  25.9  120s
%  41921 28386    5.33341  107   83   11.09730    1.13456  89.8%  25.5  125s
%  44141 30031   10.09032   63   29   11.09730    1.14203  89.7%  25.1  130s
%  46839 32111    7.11639  147   71   11.09730    1.14563  89.7%  24.4  135s
%  49013 33585    6.11069  115   28   11.09730    1.14737  89.7%  24.1  140s
%  51660 35313    9.89030   85   51   11.09730    1.16594  89.5%  23.5  145s
%  54641 37284    5.10271   84  118   11.09730    1.20159  89.2%  23.1  150s
%  59209 40461    2.10884   32   36   11.09730    1.20927  89.1%  22.2  155s

% Cutting planes:
%   Cover: 19
%   MIR: 2
%   Zero half: 2

% Explored 60000 nodes (1328427 simplex iterations) in 156.05 seconds (129.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 11.0973 11.0973 11.0973 ... 11.0983

% Node limit reached
% Best objective 1.109730007500e+01, best bound 1.250453861530e+00, gap 88.7319%
% Solution is suboptimal

% Synthesized model in 156.3s:
% Variables
% 	Bottom?1	in[0, 8];
% 	Bottom?3	in[0, 8];
% 	Bottom?4	in[0, 8];
% 	Left?2	in[0, 8];
% 	orientation?3	in[1, 2];
% 	Right?2	in[2, 10];
% 	Top?2	in[2, 10];
% 	Top?3	in[2, 10];
% Constraints
% 	Left?2 + -1.5*Right?2 + 0.375*Bottom?3 + 3*orientation?3 <= 0;
% 	-2*Right?2 + Bottom?3 + 0.75*Bottom?4 <= 0;
% 	Bottom?1 + -1.2*Top?2 <= 0;
% 	3*Left?2 + -3.5*Top?3 <= 0;
% end

% Normalized model:
% Variables
% 	Bottom?1	in[0, 8];
% 	Bottom?3	in[0, 8];
% 	Bottom?4	in[0, 8];
% 	Left?2	in[0, 8];
% 	orientation?3	in[1, 2];
% 	Right?2	in[2, 10];
% 	Top?2	in[2, 10];
% 	Top?3	in[2, 10];
% Constraints
% 	0.375*Bottom?3 + Left?2 + -1.5*Right?2 + 3*orientation?3 <= 0;
% 	Bottom?3 + 0.75*Bottom?4 + -2*Right?2 <= 0;
% 	Bottom?1 + -1.2*Top?2 <= 0;
% 	3*Left?2 + -3.5*Top?3 <= 0;
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

constraint Left[2] + -1.5*Right[2] + 0.375*Bottom[3] + 3*orientation[3] <= 0;
constraint -2*Right[2] + Bottom[3] + 0.75*Bottom[4] <= 0;
constraint Bottom[1] + -1.2*Top[2] <= 0;
constraint 3*Left[2] + -3.5*Top[3] <= 0;
% MiniZincWarning: model inconsistency detected
