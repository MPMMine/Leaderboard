% Solving problem input_P006M001I005_100_5_4014676
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

% Optimize a model with 4027 rows, 2520 columns and 41290 nonzeros
% Model fingerprint: 0x006ec6f6
% Variable types: 1092 continuous, 1428 integer (1428 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 728 rows and 0 columns
% Presolve time: 0.15s
% Presolved: 3299 rows, 2520 columns, 40548 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1092 continuous, 1428 integer (1428 binary)
% Root relaxation presolved: 2949 rows, 2520 columns, 39848 nonzeros


% Root relaxation: objective 1.099490e+00, 2549 iterations, 0.24 seconds (0.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09949    0  161          -    1.09949      -     -    0s
%      0     0    1.09949    0  124          -    1.09949      -     -    0s
%      0     0    1.09950    0  120          -    1.09950      -     -    0s
%      0     0    1.09950    0  112          -    1.09950      -     -    1s
%      0     0    1.09951    0  112          -    1.09951      -     -    1s
%      0     0    1.09951    0  116          -    1.09951      -     -    1s
%      0     0    1.09951    0  114          -    1.09951      -     -    1s
%      0     0    1.09951    0  108          -    1.09951      -     -    1s
%      0     0    1.09951    0  113          -    1.09951      -     -    1s
%      0     0    1.09951    0  112          -    1.09951      -     -    1s
%      0     0    1.09951    0  112          -    1.09951      -     -    1s
%      0     2    1.09951    0  112          -    1.09951      -     -    1s
%    392   361    5.99913  120  106          -    1.10005      -  37.0    5s
% H  582   493                     353.9998398    1.10005   100%  42.9    7s
%    704   573    2.00109   92  131  353.99984    1.10005   100%  48.9   10s
%    959   733   42.59420  222  203  353.99984    1.10005   100%  64.7   15s
% H 1128   801                     353.9948348    1.10005   100%  87.4   19s
%   1168   830    2.09837  109  102  353.99483    1.10005   100%  90.5   20s
% H 1180   813                     353.9738338    1.10005   100%  91.5   20s
% H 1206   809                     353.9627380    1.10005   100%  95.6   21s
% H 1232   805                     350.9544662    1.10005   100%  97.9   21s
% H 1258   804                     347.9398913    1.10005   100%   101   21s
% H 1284   803                     345.9208520    1.10005   100%   103   22s
% H 1310   802                     345.6352445    1.10005   100%   107   23s
% H 1336   804                     345.5092988    1.10005   100%   110   23s
% H 1388   822                     345.4932988    1.10005   100%   111   24s
% H 1414   831                     341.4963028    1.10005   100%   112   24s
%   1426   845   14.08837  238  138  341.49630    1.10005   100%   115   25s
% H 1518   935                     339.4983048    1.10005   100%   123   26s
% H 1544   961                     338.4996583    1.10005   100%   123   27s
% H 1570   987                     337.5006592    1.10005   100%   123   27s
% H 1596  1013                     335.5086724    1.10005   100%   122   27s
% H 1622  1039                     333.5106694    1.10005   100%   122   28s
% H 1648  1065                     332.5116704    1.10005   100%   121   29s
% H 1674  1084                     330.5035204    1.10005   100%   121   29s
% H 1701  1087                     329.5036718    1.10005   100%   119   30s
% H 1727  1089                     329.4946718    1.10005   100%   117   30s
% H 1950  1225                     308.5038818    1.10005   100%   116   33s
%   1997  1274    1.10005   78  119  308.50388    1.10005   100%   123   35s
% H 2098  1365                     306.4972732    1.10005   100%   122   38s
%   2124  1390    2.00337  144  163  306.49727    1.10005   100%   123   42s
%   2317  1543    1.10076   54   96  306.49727    1.10005   100%   122   45s
% H 2678  1869                     305.4982742    1.10005   100%   112   47s
%   2719  1912    2.09968   70  104  305.49827    1.10005   100%   112   50s
%   3201  2331    7.90842  201  113  305.49827    1.10005   100%   110   55s
%   3431  2543    7.09937  141  106  305.49827    1.10005   100%   111   60s
% H 3493  2603                     303.4970789    1.10005   100%   114   62s
%   3622  2715    5.10362  237  149  303.49708    1.10005   100%   119   65s
% H 3652  2737                     297.5150758    1.10005   100%   122   67s
%   3792  2858    5.10387  322  126  297.51508    1.10005   100%   125   70s
%   4290  3232   15.10174  187  116  297.51508    1.10005   100%   116   75s
% H 4342  3274                     296.5160757    1.10005   100%   116   77s
%   4798  3663    1.10005   39  226  296.51608    1.10005   100%   109   80s
%   5342  4151   42.87853  411   94  296.51608    1.10005   100%   100   85s
% H 5522  4298                     295.5168351    1.10005   100%  97.0   87s
% H 5875  4555                     295.5098351    1.10005   100%  92.3   88s
%   6021  4695   20.01762  242  127  295.50984    1.10005   100%  90.6   90s
%   6432  5058    8.09395   84  103  295.50984    1.10005   100%  87.2   95s
%   7078  5640   27.88553  261   97  295.50984    1.10005   100%  82.2  100s
% H 7211  5751                     294.5108361    1.10005   100%  81.5  101s
%   8090  6533   11.99542  191   88  294.51084    1.10005   100%  74.9  105s
% H 8211  6635                     293.5108367    1.10005   100%  74.1  107s
%   8525  6906    7.09567   56  171  293.51084    1.10005   100%  72.7  111s
% H 8944  7274                     292.5118377    1.10005   100%  70.2  114s
%   9246  7499    8.89645  142   97  292.51184    1.10005   100%  68.2  115s
%   9953  8133   52.06251  348  114  292.51184    1.10005   100%  65.4  120s
% H10929  9053                     253.7402422    1.10005   100%  61.4  123s
% *10930  9053             774     253.7392554    1.10005   100%  61.4  123s
% *10942  9055             777     253.7392389    1.10005   100%  61.3  123s
%  11230  9301   28.05149  208  121  253.73924    1.10005   100%  60.5  125s
% H11336  9373                     249.7342428    1.10005   100%  60.3  126s
%  11699  9712   28.77919  206  101  249.73424    1.10005   100%  58.9  130s
% H12336 10010                     211.7584176    1.10005  99.5%  56.8  134s
%  12409 10082   84.02051  180  183  211.75842    1.10005  99.5%  56.8  135s
%  14025 11396  109.52799  432   78  211.75842    1.10005  99.5%  52.2  140s
% H14407 11728                     204.8668962    1.10005  99.5%  51.1  141s
% *14408 11729             814     204.8668744    1.10005  99.5%  51.1  141s
% *14411 11726             813     203.8679140    1.10005  99.5%  51.1  141s
% H14481 11764                     202.8669150    1.10005  99.5%  51.0  142s
%  15020 12184   20.99523  172   81  202.86692    1.10005  99.5%  50.0  146s
%  15897 12945   17.09506  216  124  202.86692    1.10005  99.5%  48.2  150s
% *17354 14152             823     193.7791694    1.10005  99.4%  45.6  152s
% H17378 14128                     193.7761694    1.10005  99.4%  45.7  153s
%  17948 14632    4.09637   40  109  193.77617    1.10005  99.4%  44.7  155s
%  18818 15334   46.96595  173   60  193.77617    1.10005  99.4%  43.8  160s
%  20091 16377  140.53326  470   48  193.77617    1.10005  99.4%  42.5  165s
% H20453 16029                     148.2393857    1.10005  99.3%  41.9  166s
% H20536 16033                     148.2383618    1.10005  99.3%  41.8  166s
% H20560 16006                     148.2333618    1.10005  99.3%  41.8  166s
%  21768 17084   94.54740  327   71  148.23336    1.10005  99.3%  40.4  170s
% H21994 16962                     137.2393267    1.10005  99.2%  40.2  170s
% H23759 18494                     137.2383267    1.10005  99.2%  38.4  174s
% H23760 18495                     137.2363267    1.10005  99.2%  38.4  177s
% *24864 19356             586     130.3407336    1.10005  99.2%  37.3  179s
%  25162 19639   20.01593  319  124  130.34073    1.10005  99.2%  37.0  180s
% H25961 20334                     130.3357336    1.10005  99.2%  36.9  183s
%  26230 20605  120.61609  256  149  130.33573    1.10005  99.2%  36.9  185s
% H27864 21966                     125.3434030    1.10005  99.1%  36.1  188s
% *27865 21967             624     125.3424011    1.10005  99.1%  36.1  188s
%  28263 22330   17.09138  234  127  125.34240    1.10005  99.1%  36.3  190s
% H28417 22476                     125.3414011    1.10005  99.1%  36.6  191s
%  29299 23225    8.09238   66   86  125.34140    1.10005  99.1%  35.8  195s
%  30692 24489    6.10182   96  211  125.34140    1.10005  99.1%  35.1  200s
%  32016 25594   99.83953  346  112  125.34140    1.10005  99.1%  34.9  205s
%  33249 26418   75.74370  244  165  125.34140    1.10005  99.1%  34.3  210s
% H34286 27285                     123.3417931    1.10005  99.1%  33.9  212s
% H34287 27285                     123.3407931    1.10005  99.1%  33.9  212s
% *34290 27287             562     123.3397942    1.10005  99.1%  33.9  212s
% H34308 27288                     123.3388156    1.10005  99.1%  33.9  212s
% H34321 27287                     123.3387977    1.10005  99.1%  33.9  212s
% H34322 27288                     123.3387976    1.10005  99.1%  33.9  212s
% H34336 27285                     123.3387966    1.10005  99.1%  33.9  212s
% H35304 28112                     122.3387968    1.10005  99.1%  33.4  215s
% H36149 28837                     121.3377978    1.10005  99.1%  33.2  218s
%  36568 29209   10.09530  122  105  121.33780    1.10005  99.1%  33.1  220s
%  37932 30390   33.98312  108  157  121.33780    1.10005  99.1%  33.0  226s
%  38959 31284   96.23366  360  113  121.33780    1.10005  99.1%  33.1  230s
%  40377 32501    3.09737   52  120  121.33780    1.10005  99.1%  32.4  235s
% *42135 33596             624     113.5458621    1.10005  99.0%  31.7  238s
% *42164 33592             625     113.5448651    1.10005  99.0%  31.7  238s
% H42499 33865                     113.5438651    1.10005  99.0%  31.7  240s
%  43825 35052   75.86194  495   69  113.54387    1.10005  99.0%  31.4  245s
% H45338 36315                     112.5478954    1.10005  99.0%  30.9  247s
% H45341 36314                     112.5478928    1.10005  99.0%  30.8  247s
% H45447 36212                     111.5488924    1.10005  99.0%  30.8  248s
%  46003 36700   36.94614  218  146  111.54889    1.10005  99.0%  30.7  250s
% H46031 36722                     111.5458924    1.10005  99.0%  30.7  251s
%  47031 37583    7.10226  124  182  111.54589    1.10005  99.0%  30.9  255s
%  49019 39326    6.10517  280  106  111.54589    1.10005  99.0%  30.3  260s

% Cutting planes:
%   Cover: 10
%   MIR: 1

% Explored 49545 nodes (1500058 simplex iterations) in 262.02 seconds (225.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 111.546 111.549 112.548 ... 123.339

% Iteration limit reached
% Best objective 1.115458923999e+02, best bound 1.100047156881e+00, gap 99.0138%
% Solution is suboptimal

% Synthesized model in 262.3s:
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
% 	Left?1 + -0.198002*Left?3 + -1.08068*Left?5 + -1.11531*Right?1 + -0.18925*Right?2 + Right?4 + Right?5 + 1.5444*Bottom?1 + -0.10453*Bottom?2 + -4.70522*Bottom?3 + -0.888566*Bottom?5 + -2.17207*Top?1 + 4.84124*Top?3 + -8.39833*orientation?4 <= 0;
% 	-194.609*Left?1 + Left?5 + 194.215*Right?1 + Right?3 + -31.3838*Right?5 + -6.8488*Bottom?1 + 47.4265*Bottom?5 + -30.1351*Top?3 + 1.9886*Top?4 + -31.1638*Top?5 + -317.579*orientation?1 + -378.974*orientation?3 <= -1;
% 	6.20982*Left?3 + -0.492396*Left?4 + -6.51932*Right?3 + Right?5 + 1.7947*Bottom?3 + 0.0265105*Top?1 + -0.772709*Top?5 + orientation?2 + orientation?5 <= -1;
% 	0.078125*Left?1 + Left?4 + -Right?4 + Bottom?1 + Bottom?2 + 0.0416667*Bottom?5 + -1.25694*Top?2 + 0.194444*Top?3 + orientation?2 <= 2.1875;
% 	Left?1 + Left?4 + Right?1 + Right?2 + Right?3 + -1000*Right?4 + Bottom?1 + Bottom?3 + Top?1 <= 0;
% 	Left?1 + Right?2 + Right?4 + Bottom?1 + -7.875*Top?1 + Top?4 + Top?5 + -18*orientation?1 + 15*orientation?4 <= 0;
% 	Left?3 + Left?5 + -10.5*Right?1 + Right?4 + Top?1 + -0.2*Top?3 + Top?4 + orientation?3 <= -1;
% 	Left?1 + Left?3 + Left?5 + Right?2 + Right?3 + Right?4 + Bottom?3 + Top?4 <= 110;
% 	Left?2 + Left?3 + Left?5 + 0.809163*Right?1 + -1.98586*Right?2 + Right?4 + -2.05995*Right?5 + 0.128959*Bottom?3 <= 0;
% 	-5.45833*Left?2 + Left?4 + 12*Right?4 + -4.16667*Right?5 + Bottom?3 + -20.1667*Bottom?5 + -97.6667*orientation?4 + -8*orientation?5 <= 0;
% 	Left?4 + -0.777778*Right?3 + Bottom?2 + Bottom?5 + -2.51852*Top?4 <= 0;
% 	Right?3 + Bottom?3 + -3.8*Top?3 <= 0;
% 	Left?3 + -1.90909*Right?3 + Bottom?4 <= 0;
% 	Left?3 + -2.8*Right?4 <= 0;
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
% 	1.5444*Bottom?1 + -0.10453*Bottom?2 + -4.70522*Bottom?3 + -0.888566*Bottom?5 + Left?1 + -0.198002*Left?3 + -1.08068*Left?5 + -1.11531*Right?1 + -0.18925*Right?2 + Right?4 + Right?5 + -2.17207*Top?1 + 4.84124*Top?3 + -8.39833*orientation?4 <= 0;
% 	-6.8488*Bottom?1 + 47.4265*Bottom?5 + -194.609*Left?1 + Left?5 + 194.215*Right?1 + Right?3 + -31.3838*Right?5 + -30.1351*Top?3 + 1.9886*Top?4 + -31.1638*Top?5 + -317.579*orientation?1 + -378.974*orientation?3 <= -1;
% 	1.7947*Bottom?3 + 6.20982*Left?3 + -0.492396*Left?4 + -6.51932*Right?3 + Right?5 + 0.0265105*Top?1 + -0.772709*Top?5 + orientation?2 + orientation?5 <= -1;
% 	Bottom?1 + Bottom?2 + 0.0416667*Bottom?5 + 0.078125*Left?1 + Left?4 + -Right?4 + -1.25694*Top?2 + 0.194444*Top?3 + orientation?2 <= 2.1875;
% 	Bottom?1 + Bottom?3 + Left?1 + Left?4 + Right?1 + Right?2 + Right?3 + -1000*Right?4 + Top?1 <= 0;
% 	Bottom?1 + Left?1 + Right?2 + Right?4 + -7.875*Top?1 + Top?4 + Top?5 + -18*orientation?1 + 15*orientation?4 <= 0;
% 	Left?3 + Left?5 + -10.5*Right?1 + Right?4 + Top?1 + -0.2*Top?3 + Top?4 + orientation?3 <= -1;
% 	Bottom?3 + Left?1 + Left?3 + Left?5 + Right?2 + Right?3 + Right?4 + Top?4 <= 110;
% 	0.128959*Bottom?3 + Left?2 + Left?3 + Left?5 + 0.809163*Right?1 + -1.98586*Right?2 + Right?4 + -2.05995*Right?5 <= 0;
% 	Bottom?3 + -20.1667*Bottom?5 + -5.45833*Left?2 + Left?4 + 12*Right?4 + -4.16667*Right?5 + -97.6667*orientation?4 + -8*orientation?5 <= 0;
% 	Bottom?2 + Bottom?5 + Left?4 + -0.777778*Right?3 + -2.51852*Top?4 <= 0;
% 	Bottom?3 + Right?3 + -3.8*Top?3 <= 0;
% 	Bottom?4 + Left?3 + -1.90909*Right?3 <= 0;
% 	Left?3 + -2.8*Right?4 <= 0;
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

constraint Left[1] + -0.198002*Left[3] + -1.08068*Left[5] + -1.11531*Right[1] + -0.18925*Right[2] + Right[4] + Right[5] + 1.5444*Bottom[1] + -0.10453*Bottom[2] + -4.70522*Bottom[3] + -0.888566*Bottom[5] + -2.17207*Top[1] + 4.84124*Top[3] + -8.39833*orientation[4] <= 0;
constraint -194.609*Left[1] + Left[5] + 194.215*Right[1] + Right[3] + -31.3838*Right[5] + -6.8488*Bottom[1] + 47.4265*Bottom[5] + -30.1351*Top[3] + 1.9886*Top[4] + -31.1638*Top[5] + -317.579*orientation[1] + -378.974*orientation[3] <= -1;
constraint 6.20982*Left[3] + -0.492396*Left[4] + -6.51932*Right[3] + Right[5] + 1.7947*Bottom[3] + 0.0265105*Top[1] + -0.772709*Top[5] + orientation[2] + orientation[5] <= -1;
constraint 0.078125*Left[1] + Left[4] + -Right[4] + Bottom[1] + Bottom[2] + 0.0416667*Bottom[5] + -1.25694*Top[2] + 0.194444*Top[3] + orientation[2] <= 2.1875;
constraint Left[1] + Left[4] + Right[1] + Right[2] + Right[3] + -1000*Right[4] + Bottom[1] + Bottom[3] + Top[1] <= 0;
constraint Left[1] + Right[2] + Right[4] + Bottom[1] + -7.875*Top[1] + Top[4] + Top[5] + -18*orientation[1] + 15*orientation[4] <= 0;
constraint Left[3] + Left[5] + -10.5*Right[1] + Right[4] + Top[1] + -0.2*Top[3] + Top[4] + orientation[3] <= -1;
constraint Left[1] + Left[3] + Left[5] + Right[2] + Right[3] + Right[4] + Bottom[3] + Top[4] <= 110;
constraint Left[2] + Left[3] + Left[5] + 0.809163*Right[1] + -1.98586*Right[2] + Right[4] + -2.05995*Right[5] + 0.128959*Bottom[3] <= 0;
constraint -5.45833*Left[2] + Left[4] + 12*Right[4] + -4.16667*Right[5] + Bottom[3] + -20.1667*Bottom[5] + -97.6667*orientation[4] + -8*orientation[5] <= 0;
constraint Left[4] + -0.777778*Right[3] + Bottom[2] + Bottom[5] + -2.51852*Top[4] <= 0;
constraint Right[3] + Bottom[3] + -3.8*Top[3] <= 0;
constraint Left[3] + -1.90909*Right[3] + Bottom[4] <= 0;
constraint Left[3] + -2.8*Right[4] <= 0;
% MiniZincWarning: model inconsistency detected
