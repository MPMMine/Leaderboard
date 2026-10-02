% Solving problem input_P013M001I013_74_2_1259282
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

% Optimize a model with 6492 rows, 4368 columns and 74076 nonzeros
% Model fingerprint: 0x9c6ac702
% Variable types: 2310 continuous, 2058 integer (2058 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1528 rows and 0 columns
% Presolve time: 0.33s
% Presolved: 4964 rows, 4380 columns, 71276 nonzeros
% Extracted 756 lazy constraints
% Variable types: 2310 continuous, 2070 integer (2058 binary)
% Found heuristic solution: objective 768.7386894
% Found heuristic solution: objective 768.6997006
% Root relaxation presolved: 4208 rows, 4380 columns, 69764 nonzeros


% Root relaxation: objective 1.050170e+00, 6287 iterations, 0.79 seconds (1.23 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05017    0  409  768.69970    1.05017   100%     -    1s
%      0     0    1.05018    0  139  768.69970    1.05018   100%     -    1s
%      0     0    1.05023    0  139  768.69970    1.05023   100%     -    2s
%      0     0    1.05024    0  125  768.69970    1.05024   100%     -    2s
%      0     0    1.05025    0  123  768.69970    1.05025   100%     -    2s
%      0     0    1.05025    0  132  768.69970    1.05025   100%     -    2s
%      0     0    1.05026    0  132  768.69970    1.05026   100%     -    2s
%      0     0    1.05026    0  134  768.69970    1.05026   100%     -    2s
%      0     0    1.05026    0  130  768.69970    1.05026   100%     -    2s
%      0     0    1.05028    0  138  768.69970    1.05028   100%     -    3s
%      0     0    1.05028    0  138  768.69970    1.05028   100%     -    3s
%      0     0    1.05028    0  129  768.69970    1.05028   100%     -    3s
%      0     0    1.05028    0  136  768.69970    1.05028   100%     -    3s
%      0     0    1.05028    0  126  768.69970    1.05028   100%     -    3s
%      0     0    1.05028    0  132  768.69970    1.05028   100%     -    3s
%      0     0    1.05028    0  136  768.69970    1.05028   100%     -    3s
%      0     0    1.05028    0  136  768.69970    1.05028   100%     -    3s
%      0     2    1.05028    0  136  768.69970    1.05028   100%     -    4s
% H    1     1                     768.2887006    1.05028   100%  79.0    4s
%      3     5    1.10071    2  358  768.28870    1.10071   100%   458    5s
%    168   170    2.10019  132  153  768.28870    1.10072   100%  75.0   10s
%    324   321    1.99980   30   74  768.28870    1.10072   100%   105   15s
% H  486   454                     762.3136335    1.10072   100%   103   17s
%    531   500    2.12478  193  136  762.31363    1.10072   100%   126   21s
% H  535   477                     762.2686335    1.10072   100%   125   23s
%    546   486   20.97918   14  340  762.26863    1.10072   100%   143   25s
%    584   509    4.09677   33  112  762.26863    1.10072   100%   198   30s
%    767   614    8.99809  129   78  762.26863    1.10072   100%   167   35s
%    925   700    1.10086   65   88  762.26863    1.10077   100%   159   40s
% H  945   687                     760.2506720    1.10077   100%   159   40s
% H  993   680                     756.2466711    1.10077   100%   153   41s
% H 1080   713                     736.3693559    1.10077   100%   147   42s
% H 1104   692                      43.0997706    1.10077  97.4%   146   42s
% H 1242   747                      39.9987523    1.10077  97.2%   135   44s
%   1269   765    9.09429  127   74   39.99875    1.10077  97.2%   134   45s
% H 1294   757                      39.0000991    1.10077  97.2%   134   45s
% H 1296   740                      38.0009648    1.10077  97.1%   134   45s
% H 1372   733                      35.9998719    1.10077  96.9%   129   47s
% H 1378   721                      33.0005789    1.10077  96.7%   129   47s
% H 1513   817                      28.0007055    1.10077  96.1%   125   50s
% H 1648   909                      27.0007223    1.10077  95.9%   120   52s
%   1844  1086   12.09139  154   48   27.00072    1.10077  95.9%   112   55s
% H 1973  1191                      27.0000900    1.10077  95.9%   111   58s
% H 2000  1218                      27.0000729    1.10077  95.9%   110   58s
%   2114  1276    1.19980   52   84   27.00007    1.10077  95.9%   106   60s
%   2466  1590    2.20422  113   69   27.00007    1.10077  95.9%   102   65s
%   3001  1926    1.10077   50   79   27.00007    1.10077  95.9%  90.2   70s
%   3445  2197    2.09892   63   83   27.00007    1.10077  95.9%  83.5   75s
%   4080  2618    3.19860   86   84   27.00007    1.10077  95.9%  75.7   80s
%   4487  2922    1.19999   81   95   27.00007    1.10077  95.9%  74.7   85s
%   4924  3237   12.09043  123   67   27.00007    1.10077  95.9%  73.0   90s
%   5268  3475   19.08689  125   56   27.00007    1.10077  95.9%  72.0   95s
%   5767  3848   25.07583  128   52   27.00007    1.10078  95.9%  71.3  100s
%   6278  4199   23.08140  152   53   27.00007    1.10078  95.9%  70.8  105s
%   6833  4504    1.19976   65  106   27.00007    1.10080  95.9%  68.6  110s
% H 7345  4812                      27.0000080    1.10082  95.9%  67.9  115s
%   7956  5230   20.08079  102   71   27.00001    1.10083  95.9%  66.7  120s
%   8444  5532    6.09501   94   82   27.00001    1.10083  95.9%  65.5  125s
%   9012  5836    1.19977   62   88   27.00001    1.10084  95.9%  64.9  130s
%   9372  6073   26.97537  121   51   27.00001    1.10085  95.9%  65.2  135s
%  10016  6431   13.25508  102   73   27.00001    1.10086  95.9%  64.2  140s
%  10589  6782   26.07834  133   69   27.00001    1.10087  95.9%  64.0  145s
%  11176  7066    3.19774   57   92   27.00001    1.10087  95.9%  64.0  150s
%  11669  7398   26.07877  131   68   27.00001    1.10087  95.9%  63.8  155s
%  12151  7708   26.08820  145   47   27.00001    1.10088  95.9%  63.9  160s
%  12591  7988   18.28259   81   75   27.00001    1.10090  95.9%  64.4  165s
%  12870  8167   18.18420  109   68   27.00001    1.10090  95.9%  64.7  170s
%  13447  8548    2.29857   73  108   27.00001    1.10091  95.9%  64.0  175s
%  14040  8898   11.09389  145   47   27.00001    1.10091  95.9%  63.5  180s
%  14397  9088    6.29458   65  104   27.00001    1.10092  95.9%  64.3  185s
%  15006  9418   14.09031  110   74   27.00001    1.10094  95.9%  64.0  190s
%  15578  9704    2.29857   87  102   27.00001    1.10096  95.9%  63.6  195s
%  16212 10088   15.18578  103   60   27.00001    1.10097  95.9%  63.3  200s
%  16747 10384   23.98582  115   62   27.00001    1.10098  95.9%  62.6  205s
%  17362 10701   22.08150  130   53   27.00001    1.10098  95.9%  62.0  210s
%  17987 11039   22.08168  115   60   27.00001    1.10100  95.9%  61.7  215s
%  18554 11372    3.09856   71   73   27.00001    1.10104  95.9%  61.4  220s
%  19186 11760   26.08316  161   50   27.00001    1.10109  95.9%  61.1  225s
%  19704 12021    9.00745   96   47   27.00001    1.10110  95.9%  61.0  230s
%  20115 12221    4.00187   86   67   27.00001    1.10111  95.9%  60.8  235s
%  20652 12492    2.29857   75  108   27.00001    1.10114  95.9%  60.5  240s
%  21207 12794    4.09787  100   92   27.00001    1.10115  95.9%  60.6  245s
% H21648 13010                      26.9992302    1.10116  95.9%  60.3  248s
%  21894 13122    3.19848   70   88   26.99923    1.10117  95.9%  60.2  250s
%  22592 13496    9.09888   99   69   26.99923    1.10128  95.9%  60.0  255s
%  23208 13839   17.28936  150   47   26.99923    1.10131  95.9%  59.6  260s
%  23906 14173   26.08288  126   59   26.99923    1.10142  95.9%  59.4  265s
%  24726 14708   17.09304  133   51   26.99923    1.10153  95.9%  58.9  270s
%  25385 15012   16.08571  110   66   26.99923    1.10178  95.9%  58.5  275s

% Cutting planes:
%   Cover: 1
%   MIR: 2
%   GUB cover: 21
%   Zero half: 6
%   RLT: 1

% Explored 25546 nodes (1500003 simplex iterations) in 275.95 seconds (275.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 26.9992 27 27.0001 ... 39.0001

% Iteration limit reached
% Best objective 2.699923018563e+01, best bound 1.101864250329e+00, gap 95.9189%
% Solution is suboptimal

% Synthesized model in 276.3s:
% Variables
% 	solution?10	in[1, 27];
% 	solution?11	in[1, 27];
% 	solution?15	in[1, 27];
% 	solution?17	in[1, 27];
% 	solution?2	in[1, 27];
% 	solution?23	in[1, 27];
% 	solution?26	in[1, 27];
% 	solution?28	in[1, 27];
% 	solution?3	in[1, 27];
% 	solution?30	in[1, 27];
% 	solution?33	in[1, 27];
% 	solution?34	in[1, 27];
% 	solution?37	in[1, 27];
% 	solution?38	in[1, 27];
% 	solution?40	in[1, 27];
% 	solution?41	in[1, 27];
% 	solution?42	in[1, 27];
% 	solution?43	in[1, 27];
% 	solution?44	in[1, 27];
% 	solution?45	in[1, 27];
% 	solution?47	in[1, 27];
% 	solution?5	in[1, 27];
% 	solution?50	in[1, 27];
% 	solution?52	in[1, 27];
% 	solution?6	in[1, 27];
% 	solution?8	in[1, 27];
% Constraints
% 	-3.11578*solution?2 + -1.79308*solution?3 + -4.87877*solution?5 + -1.21133*solution?6 + -1.95144*solution?8 + 0.818471*solution?10 + 2.99164*solution?11 + -1.75045*solution?15 + 3.42864*solution?17 + 1.84628*solution?23 + -2.36059*solution?26 + solution?28 + 4.48499*solution?30 + -0.474508*solution?33 + -3.64042*solution?34 + -2.72289*solution?37 + -2.44952*solution?38 + -0.443838*solution?40 + -4.67718*solution?41 + -1.3105*solution?42 + -2.49413*solution?43 + -1.48795*solution?44 + -2.61383*solution?45 + -1.59568*solution?47 + -4.61051*solution?50 + solution?52 <= -414.67;
% end

% Normalized model:
% Variables
% 	solution?10	in[1, 27];
% 	solution?11	in[1, 27];
% 	solution?15	in[1, 27];
% 	solution?17	in[1, 27];
% 	solution?2	in[1, 27];
% 	solution?23	in[1, 27];
% 	solution?26	in[1, 27];
% 	solution?28	in[1, 27];
% 	solution?3	in[1, 27];
% 	solution?30	in[1, 27];
% 	solution?33	in[1, 27];
% 	solution?34	in[1, 27];
% 	solution?37	in[1, 27];
% 	solution?38	in[1, 27];
% 	solution?40	in[1, 27];
% 	solution?41	in[1, 27];
% 	solution?42	in[1, 27];
% 	solution?43	in[1, 27];
% 	solution?44	in[1, 27];
% 	solution?45	in[1, 27];
% 	solution?47	in[1, 27];
% 	solution?5	in[1, 27];
% 	solution?50	in[1, 27];
% 	solution?52	in[1, 27];
% 	solution?6	in[1, 27];
% 	solution?8	in[1, 27];
% Constraints
% 	0.818471*solution?10 + 2.99164*solution?11 + -1.75045*solution?15 + 3.42864*solution?17 + -3.11578*solution?2 + 1.84628*solution?23 + -2.36059*solution?26 + solution?28 + -1.79308*solution?3 + 4.48499*solution?30 + -0.474508*solution?33 + -3.64042*solution?34 + -2.72289*solution?37 + -2.44952*solution?38 + -0.443838*solution?40 + -4.67718*solution?41 + -1.3105*solution?42 + -2.49413*solution?43 + -1.48795*solution?44 + -2.61383*solution?45 + -1.59568*solution?47 + -4.87877*solution?5 + -4.61051*solution?50 + solution?52 + -1.21133*solution?6 + -1.95144*solution?8 <= -414.67;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..27: solution;

constraint -3.11578*solution[2] + -1.79308*solution[3] + -4.87877*solution[5] + -1.21133*solution[6] + -1.95144*solution[8] + 0.818471*solution[10] + 2.99164*solution[11] + -1.75045*solution[15] + 3.42864*solution[17] + 1.84628*solution[23] + -2.36059*solution[26] + solution[28] + 4.48499*solution[30] + -0.474508*solution[33] + -3.64042*solution[34] + -2.72289*solution[37] + -2.44952*solution[38] + -0.443838*solution[40] + -4.67718*solution[41] + -1.3105*solution[42] + -2.49413*solution[43] + -1.48795*solution[44] + -2.61383*solution[45] + -1.59568*solution[47] + -4.61051*solution[50] + solution[52] <= -414.67;
% MiniZincWarning: model inconsistency detected
