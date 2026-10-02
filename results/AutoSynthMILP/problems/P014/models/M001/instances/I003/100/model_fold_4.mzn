% Solving problem input_P014M001I003_100_4_2864703
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

% Optimize a model with 2557 rows, 1470 columns and 19382 nonzeros
% Model fingerprint: 0x9c3f4d76
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 2249 rows, 1470 columns, 19060 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Found heuristic solution: objective 152.7133873
% Root relaxation presolved: 2109 rows, 1470 columns, 18780 nonzeros


% Root relaxation: objective 1.099507e+00, 1637 iterations, 0.07 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09951    0   76  152.71339    1.09951  99.3%     -    0s
%      0     0    1.09951    0   76  152.71339    1.09951  99.3%     -    0s
%      0     2    1.09951    0   76  152.71339    1.09951  99.3%     -    0s
% H  183   143                     152.6973873    1.09955  99.3%  34.6    1s
% H  209   162                     152.6903873    1.09955  99.3%  33.1    1s
% H  235   178                     152.6863873    1.09955  99.3%  30.6    1s
% H  261   201                     152.6833873    1.09955  99.3%  30.6    1s
% H  313   241                     152.6823873    1.09955  99.3%  29.5    1s
% H  365   271                     152.6803873    1.09955  99.3%  27.2    1s
% H  373   271                     152.6793873    1.09955  99.3%  26.7    1s
% H  424   313                      62.3916313    1.09955  98.2%  24.8    1s
% H  431   316                      42.3916352    1.09955  97.4%  24.4    1s
% H  652   431                      42.2916352    1.09962  97.4%  23.9    2s
%   1021   643    1.10007   16   74   42.29164    1.10007  97.4%  39.0    5s
% H 1501   900                      42.2911238    1.10007  97.4%  57.8    8s
% H 1605   924                      40.2911142    1.10007  97.3%  58.0    8s
% H 1813  1012                      35.5949686    1.10007  96.9%  53.1    9s
%   1861  1042    1.10011   39  182   35.59497    1.10007  96.9%  54.5   10s
% H 1891  1063                      32.5971306    1.10007  96.6%  54.3   10s
% H 1970  1100                      31.5946566    1.10007  96.5%  53.8   10s
% H 2022  1144                      30.6956400    1.10007  96.4%  53.1   10s
% H 2074  1153                      29.7915199    1.10007  96.3%  53.0   11s
% H 2102  1166                      29.7898277    1.10007  96.3%  52.4   11s
% H 2485  1222                      26.0911643    1.10007  95.8%  49.4   13s
% H 2512  1248                      26.0911598    1.10007  95.8%  49.5   14s
% H 2594  1284                      26.0901607    1.10007  95.8%  49.8   14s
%   2619  1306   14.08619   34  212   26.09016    1.10007  95.8%  49.5   15s
%   4142  2436   14.08625   37  195   26.09016    1.10007  95.8%  39.3   20s
%   5630  3363    3.09965   75  104   26.09016    1.10007  95.8%  36.5   25s
%   7408  4664   20.08203   61  160   26.09016    1.10011  95.8%  31.5   30s
% H 7432  4660                      26.0901605    1.10011  95.8%  31.5   30s
% H 7833  4893                      26.0891605    1.10011  95.8%  31.0   31s
% H 8648  5188                      25.9941705    1.10011  95.8%  30.3   34s
%   8877  5324   16.10387   55  191   25.99417    1.10011  95.8%  30.3   35s
% H10328  6080                      25.9911754    1.10013  95.8%  29.7   39s
% H10410  6068                      25.8941667    1.10013  95.8%  29.7   40s
% H10760  6317                      25.8937039    1.10015  95.8%  29.3   41s
%  12427  7428   16.08770   66  162   25.89370    1.10016  95.8%  27.4   45s
% H12491  7439                      25.8927034    1.10016  95.8%  27.4   45s
%  13962  8252   12.09006   27  202   25.89270    1.10018  95.8%  27.3   50s
% H15310  9188                      25.8927006    1.10023  95.8%  26.2   53s
%  16255  9860   16.08920   88  116   25.89270    1.10029  95.8%  25.4   55s
% H17717 10133                      23.8969718    1.10034  95.4%  24.9   58s
% H18602 10798                      23.8959718    1.10037  95.4%  24.4   59s
%  18734 10909    5.09716   47  102   23.89597    1.10037  95.4%  24.3   60s
% H18867 10609                      22.8964299    1.10038  95.2%  24.3   60s
% H18975  8544                      16.8981804    1.10038  93.5%  24.2   60s
% H19382  8391                      15.9990969    1.10042  93.1%  24.2   62s
% H19409  8401                      15.9981683    1.10042  93.1%  24.2   62s
% H19581  8491                      15.9961683    1.10044  93.1%  24.1   62s
% H20097  8768                      15.9961611    1.10044  93.1%  23.9   65s
%  22577 10282    1.10090   80  189   15.99616    1.10090  93.1%  23.0   70s
% H23292 10611                      15.9951707    1.10595  93.1%  22.9   72s
%  24310 11361    4.09716   85  102   15.99517    1.10962  93.1%  22.8   75s
% H24964 11804                      15.9951680    1.11295  93.0%  22.8   78s
%  25586 12163    9.09618   67  121   15.99517    1.14329  92.9%  22.9   80s
% H27059 12923                      15.9941706    1.15061  92.8%  22.8   84s
%  27135 12970   14.08619   60  149   15.99417    1.15061  92.8%  22.8   85s
% H29004 14050                      15.9941700    1.20100  92.5%  22.8   90s
%  30602 15082   14.08606   42  193   15.99417    1.24256  92.2%  22.8   95s
%  32803 16492    2.04943   30  178   15.99417    1.59943  90.0%  22.8  100s
%  35199 17996   10.99226   67  140   15.99417    1.99816  87.5%  22.8  105s
%  37684 19618    8.90026   73  169   15.99417    1.99816  87.5%  22.5  110s
% *38510 20157             143      15.9941611    1.99816  87.5%  22.3  111s
%  40455 21620   10.80012  108   85   15.99416    1.99816  87.5%  22.0  115s
%  43941 24172    8.70021   71   84   15.99416    1.99816  87.5%  21.3  120s
%  47132 26424   15.47259   83   73   15.99416    1.99816  87.5%  20.8  125s
%  50883 28762    7.00224   52  128   15.99416    1.99817  87.5%  20.2  130s
%  53160 30234    4.99741   64  115   15.99416    1.99817  87.5%  19.8  135s
%  55565 31677    9.99117   74  112   15.99416    1.99818  87.5%  19.6  140s
%  57945 33232     cutoff  100        15.99416    1.99818  87.5%  19.4  145s

% Cutting planes:
%   Cover: 3

% Explored 60000 nodes (1155083 simplex iterations) in 149.15 seconds (148.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 15.9942 15.9942 15.9942 ... 16.8982

% Node limit reached
% Best objective 1.599416109462e+01, best bound 1.998177428998e+00, gap 87.5068%
% Solution is suboptimal

% Synthesized model in 149.3s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?2	in[0, 3000];
% 	amount?to?process?3	in[0, 3000];
% 	amount?to?process?4	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?6	in[0, 3000];
% 	amount?to?process?8	in[0, 3000];
% Constraints
% 	-0.00535256*amount?to?process?1 + -0.000307191*amount?to?process?2 + 0.00122449*amount?to?process?4 <= -5.70537;
% 	-2.48315*amount?to?process?1 + amount?to?process?5 + amount?to?process?6 <= 0;
% 	-1.97825*amount?to?process?1 + amount?to?process?3 + amount?to?process?8 <= 0;
% 	-0.4*amount?to?process?4 + -0.571429*amount?to?process?6 + amount?to?process?8 <= 0;
% 	-0.201993*amount?to?process?2 + amount?to?process?4 + -3.75*amount?to?process?10 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?2	in[0, 3000];
% 	amount?to?process?3	in[0, 3000];
% 	amount?to?process?4	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?6	in[0, 3000];
% 	amount?to?process?8	in[0, 3000];
% Constraints
% 	-0.00535256*amount?to?process?1 + -0.000307191*amount?to?process?2 + 0.00122449*amount?to?process?4 <= -5.70537;
% 	-2.48315*amount?to?process?1 + amount?to?process?5 + amount?to?process?6 <= 0;
% 	-1.97825*amount?to?process?1 + amount?to?process?3 + amount?to?process?8 <= 0;
% 	-0.4*amount?to?process?4 + -0.571429*amount?to?process?6 + amount?to?process?8 <= 0;
% 	-3.75*amount?to?process?10 + -0.201993*amount?to?process?2 + amount?to?process?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
array[1..10] of 48.0..72.0: cost;
array[1..10] of 800.0..3000.0: max_supply;
array[1..10, 1..3] of 0.02..0.55: yields;
array[1..10] of 0.5..6.0: sulfur;
array[1..10] of 0.9..2.5: labor;
15000.0..15000.0: total_cap;
850000.0..850000.0: budget;
25000.0..25000.0: max_labor;
45000.0..45000.0: max_sulfur;
array[1..3] of 85.0..115.0: price;
array[1..3] of 1200.0..2500.0: min_req;
array[1..10] of var 0.0..3000.0: amount_to_process;

constraint -0.00535256*amount_to_process[1] + -0.000307191*amount_to_process[2] + 0.00122449*amount_to_process[4] <= -5.70537;
constraint -2.48315*amount_to_process[1] + amount_to_process[5] + amount_to_process[6] <= 0;
constraint -1.97825*amount_to_process[1] + amount_to_process[3] + amount_to_process[8] <= 0;
constraint -0.4*amount_to_process[4] + -0.571429*amount_to_process[6] + amount_to_process[8] <= 0;
constraint -0.201993*amount_to_process[2] + amount_to_process[4] + -3.75*amount_to_process[10] <= 0;
% MiniZincWarning: model inconsistency detected
