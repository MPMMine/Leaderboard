% Solving problem input_P006M001I002_30_1_3944604
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

% Optimize a model with 5462 rows, 3780 columns and 34240 nonzeros
% Model fingerprint: 0x0995833b
% Variable types: 2142 continuous, 1638 integer (1638 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1428 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 4034 rows, 3780 columns, 32812 nonzeros
% Extracted 700 lazy constraints
% Variable types: 2142 continuous, 1638 integer (1638 binary)
% Found heuristic solution: objective 712.6994235
% Found heuristic solution: objective 712.6994232
% Root relaxation presolved: 3334 rows, 3780 columns, 31412 nonzeros


% Root relaxation: objective 1.049818e+00, 3832 iterations, 0.21 seconds (0.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04982    0  150  712.69942    1.04982   100%     -    0s
%      0     0    1.04982    0  112  712.69942    1.04982   100%     -    0s
%      0     0    1.04983    0   51  712.69942    1.04983   100%     -    0s
%      0     0    1.04983    0   46  712.69942    1.04983   100%     -    0s
%      0     0    1.04983    0   41  712.69942    1.04983   100%     -    0s
%      0     0    1.04983    0   35  712.69942    1.04983   100%     -    0s
%      0     0    1.04990    0   35  712.69942    1.04990   100%     -    0s
%      0     0    1.04994    0   45  712.69942    1.04994   100%     -    0s
%      0     0    1.04995    0   45  712.69942    1.04995   100%     -    0s
%      0     0    1.05005    0   44  712.69942    1.05005   100%     -    1s
%      0     0    1.05005    0   44  712.69942    1.05005   100%     -    1s
%      0     0    1.05005    0   38  712.69942    1.05005   100%     -    1s
% H    0     0                     712.6244232    1.05005   100%     -    1s
%      0     0    1.05005    0   38  712.62442    1.05005   100%     -    1s
%      0     0    1.05005    0   40  712.62442    1.05005   100%     -    1s
%      0     0    1.05005    0   40  712.62442    1.05005   100%     -    1s
%      0     0    1.05005    0  104  712.62442    1.05005   100%     -    1s
%      0     0    1.05023    0  104  712.62442    1.05023   100%     -    1s
% H    0     0                     712.5414232    1.05023   100%     -    2s
%      0     2    1.05023    0  103  712.54142    1.05023   100%     -    2s
%     12    14    1.07421   12  132  712.54142    1.05063   100%   888    5s
% H   26    26                     712.4524232    1.05063   100%   848    8s
%     42    44    1.09119   42  128  712.45242    1.05063   100%   667   10s
% H   52    52                     712.3754232    1.05063   100%   544   10s
%     72    74    1.09550   72  114  712.37542    1.05063   100%   507   15s
% H  156   156                     712.2784232    1.05063   100%   301   19s
%    211   210    2.09973  189   30  712.27842    1.05063   100%   233   20s
% H  286   283                     712.1984232    1.05063   100%   187   22s
%    486   461    1.99973  124   61  712.19842    1.09123   100%   128   25s
% H  495   468                     709.1454262    1.09123   100%   126   25s
% H  521   494                     706.1264292    1.09123   100%   120   25s
% H  527   501                     691.1275004    1.09123   100%   119   27s
% H  532   479                     691.1145004    1.09123   100%   118   28s
% H  532   455                     215.3996394    1.09123  99.5%   118   28s
%    545   465   14.08656   13  142  215.39964    1.09123  99.5%   138   30s
% H  559   450                     210.2646394    1.09123  99.5%   165   32s
%    572   460    1.09551   27  104  210.26464    1.09551  99.5%   207   35s
% H  591   421                      11.0977107    1.09988  90.1%   212   38s
%    655   466    2.09972   68   28   11.09771    1.09990  90.1%   198   40s
%    842   577    8.09272  113   66   11.09771    1.09990  90.1%   208   45s
%    963   654    1.10071  174   61   11.09771    1.09990  90.1%   242   50s
%   1135   710    8.09370  280   87   11.09771    1.09990  90.1%   246   55s
%   1263   724    1.10080  354   98   11.09771    1.09990  90.1%   271   60s
% H 1344   723                      11.0967160    1.09990  90.1%   289   63s
% H 1351   583                       8.0997372    1.09990  86.4%   290   64s
% H 1371   473                       7.0997188    1.09990  84.5%   293   64s
%   1379   472    1.10082  414   94    7.09972    1.09990  84.5%   293   65s
% H 1424   443                       7.0987196    1.09990  84.5%   298   66s
% H 1450   439                       7.0977196    1.09990  84.5%   295   67s
%   1572   487    1.10091  519   67    7.09772    1.09990  84.5%   289   70s
%   1915   805    6.10447  690   71    7.09772    1.09990  84.5%   258   75s
%   2127   964     cutoff  108         7.09772    1.09991  84.5%   257   80s
%   2286  1051    1.10071  190   65    7.09772    1.09991  84.5%   273   85s
%   2436  1140    4.09672  271   36    7.09772    1.09991  84.5%   280   90s
%   2612  1211     cutoff  366         7.09772    1.09991  84.5%   287   95s
%   2853  1390    2.10302  493  106    7.09772    1.09991  84.5%   286  100s
%   3084  1459    1.10075  104   60    7.09772    1.09991  84.5%   288  105s
%   3262  1587    5.09599  198   57    7.09772    1.09991  84.5%   290  110s
%   3429  1684     cutoff  291         7.09772    1.09991  84.5%   293  115s
%   3641  1801    7.09572  403   40    7.09772    1.09991  84.5%   295  120s
%   3994  2056    2.10016   92   57    7.09772    1.09992  84.5%   280  125s
%   4606  2603    3.09822   85   44    7.09772    1.09992  84.5%   251  130s
%   4772  2688     cutoff  175         7.09772    1.09992  84.5%   259  135s
%   4945  2800     cutoff  267         7.09772    1.09992  84.5%   266  140s
%   5114  2885     cutoff  360         7.09772    1.09992  84.5%   270  145s
%   5365  3065    2.09872   63   32    7.09772    1.09992  84.5%   271  150s

% Cutting planes:
%   Zero half: 5

% Explored 5445 nodes (1500306 simplex iterations) in 152.75 seconds (172.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.09772 7.09872 7.09972 ... 691.128

% Iteration limit reached
% Best objective 7.097719625000e+00, best bound 1.099921039157e+00, gap 84.5032%
% Solution is suboptimal

% Synthesized model in 153.2s:
% Variables
% 	Bottom?10	in[0, 12];
% 	Left?2	in[0, 12];
% 	Left?5	in[0, 12];
% 	Left?7	in[0, 12];
% 	Left?8	in[0, 12];
% 	orientation?7	in[1, 2];
% 	Right?2	in[4, 16];
% Constraints
% 	6.25*Left?2 + Left?5 + Left?7 + 0.5*Left?8 + -5.125*Right?2 + 0.25*Bottom?10 + orientation?7 <= 0;
% end

% Normalized model:
% Variables
% 	Bottom?10	in[0, 12];
% 	Left?2	in[0, 12];
% 	Left?5	in[0, 12];
% 	Left?7	in[0, 12];
% 	Left?8	in[0, 12];
% 	orientation?7	in[1, 2];
% 	Right?2	in[4, 16];
% Constraints
% 	0.25*Bottom?10 + 6.25*Left?2 + Left?5 + Left?7 + 0.5*Left?8 + -5.125*Right?2 + orientation?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: deck_width;
16..16: deck_length;
10..10: n_containers;
3..3: n_classes;
array[1..10] of 4..6: width;
array[1..10] of 4..8: length;
array[1..10] of 1..3: class;
array[1..3, 1..3] of 0..2: separation;
array[1..10] of var 0..12: Left;
array[1..10] of var 4..16: Right;
array[1..10] of var 0..12: Bottom;
array[1..10] of var 4..16: Top;
array[1..10] of var 1..2: orientation;

constraint 6.25*Left[2] + Left[5] + Left[7] + 0.5*Left[8] + -5.125*Right[2] + 0.25*Bottom[10] + orientation[7] <= 0;
% MiniZincWarning: model inconsistency detected
