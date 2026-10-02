% Solving problem input_P013M002I005_50_1_2416261
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

% Optimize a model with 5164 rows, 3500 columns and 45340 nonzeros
% Model fingerprint: 0x98d5bf6e
% Variable types: 1890 continuous, 1610 integer (1610 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1260 rows and 0 columns
% Presolve time: 0.17s
% Presolved: 3904 rows, 3500 columns, 44080 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1890 continuous, 1610 integer (1610 binary)
% Found heuristic solution: objective 628.7063164
% Found heuristic solution: objective 628.6993325
% Found heuristic solution: objective 628.6993324
% Root relaxation presolved: 3288 rows, 3500 columns, 42848 nonzeros


% Root relaxation: objective 1.049805e+00, 4412 iterations, 0.33 seconds (0.44 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04980    0  213  628.69933    1.04980   100%     -    0s
%      0     0    1.04985    0   86  628.69933    1.04985   100%     -    0s
%      0     0    1.04987    0  174  628.69933    1.04987   100%     -    1s
%      0     0    1.04989    0  134  628.69933    1.04989   100%     -    1s
%      0     0    1.04989    0  219  628.69933    1.04989   100%     -    1s
%      0     0    1.04989    0   63  628.69933    1.04989   100%     -    1s
%      0     0    1.04989    0  286  628.69933    1.04989   100%     -    1s
%      0     0    1.04995    0  260  628.69933    1.04995   100%     -    1s
%      0     0    1.09992    0  230  628.69933    1.09992   100%     -    1s
%      0     0    1.09997    0  230  628.69933    1.09997   100%     -    1s
% H    0     0                     628.6303324    1.09997   100%     -    1s
%      0     0    1.09997    0  230  628.63033    1.09997   100%     -    1s
%      0     0    1.09997    0  235  628.63033    1.09997   100%     -    2s
%      0     0    1.09997    0  237  628.63033    1.09997   100%     -    2s
%      0     0    1.09997    0  230  628.63033    1.09997   100%     -    2s
%      0     0    1.09997    0  230  628.63033    1.09997   100%     -    2s
% H    0     0                     320.0996280    1.09997   100%     -    2s
% H    0     0                     319.0996280    1.09997   100%     -    2s
%      0     2    1.09997    0  230  319.09963    1.09997   100%     -    2s
% H   26    26                     310.0996280    1.10001   100%  10.5    3s
% H   52    52                     301.0996280    1.10001   100%  16.9    3s
% H  130   130                     298.0996280    1.10001   100%  49.3    4s
% H  156   156                     284.0996280    1.10001   100%  42.3    4s
% H  182   175                     262.0996280    1.10002   100%  45.2    4s
% H  187   180                     226.0996280    1.10002   100%  44.5    4s
%    206   201    2.10041   48  108  226.09963    1.10002   100%  41.0    5s
% H  234   227                     223.0996280    1.10002   100%  40.7    5s
% H  338   330                     222.1025413    1.10002   100%  39.7    6s
% H  364   347                     222.0185413    1.10002   100%  49.1    6s
% H  373   352                     221.9665413    1.10002   100%  50.6    6s
% H  515   482                     217.9637155    1.10002  99.5%  43.1    7s
%    534   501    1.62513   19   54  217.96372    1.10002  99.5%  41.9   10s
% H  535   476                      25.0996303    1.10002  95.6%  41.9   10s
%    587   511    8.09264   39   83   25.09963    1.10002  95.6%   117   15s
% H  591   483                      19.0996292    1.10002  94.2%   118   15s
%    635   512    8.09713   63  100   19.09963    1.10002  94.2%   175   20s
%    688   547    1.10063   90  123   19.09963    1.10002  94.2%   216   25s
%    743   582   12.08864  117  108   19.09963    1.10002  94.2%   259   30s
%    811   628    2.09863  151   45   19.09963    1.10002  94.2%   279   35s
%    974   708    2.09863   19   52   19.09963    1.10002  94.2%   288   40s
%   1018   733    9.59203   42   76   19.09963    1.10002  94.2%   332   45s
%   1192   849    4.09799  129   60   19.09963    1.10002  94.2%   310   50s
% H 1239   852                      18.0996290    1.10002  93.9%   344   54s
%   1250   861    4.09830  158   59   18.09963    1.10002  93.9%   352   55s
% H 1264   847                      18.0986289    1.10002  93.9%   359   56s
% H 1290   843                      18.0946403    1.10002  93.9%   360   57s
% H 1293   815                      14.0976466    1.10002  92.2%   360   57s
% H 1320   806                      14.0976430    1.10002  92.2%   353   57s
% H 1347   768                      13.0997786    1.10002  91.6%   347   58s
%   1482   836   11.99587  277   47   13.09978    1.10002  91.6%   318   60s
%   1604   902    2.09863   34   51   13.09978    1.10002  91.6%   320   65s
%   1706  1004    2.09989   85   58   13.09978    1.10002  91.6%   336   70s
%   1794  1087    4.09864  129   48   13.09978    1.10002  91.6%   347   75s
%   1922  1166    9.09480  193   76   13.09978    1.10002  91.6%   341   80s
%   2002  1220    2.09863   21   47   13.09978    1.10002  91.6%   334   85s
% H 2049  1265                      13.0997104    1.10002  91.6%   347   88s
%   2070  1288    2.09865   55   51   13.09971    1.10002  91.6%   353   90s
%   2332  1517   11.09295  183   58   13.09971    1.10002  91.6%   321   95s
%   2455  1608    2.09863   34   52   13.09971    1.10002  91.6%   319  100s
%   2540  1693    2.09964   77   50   13.09971    1.10002  91.6%   323  105s
%   2682  1833    2.10585  148   77   13.09971    1.10002  91.6%   319  110s
% H 2779  1849                      12.9997083    1.10002  91.5%   316  113s
%   2793  1864    1.10060   37  282   12.99971    1.10002  91.5%   321  115s
%   2832  1897    7.09363   57   82   12.99971    1.10002  91.5%   329  120s
%   2867  1919    8.09263   76   93   12.99971    1.10002  91.5%   337  125s
%   2900  1948    8.09264   93   86   12.99971    1.10002  91.5%   344  130s
%   2979  2026    1.10063  133  161   12.99971    1.10002  91.5%   349  135s
%   3060  2106    4.09877  173   69   12.99971    1.10002  91.5%   354  140s
%   3138  2180    1.10063  214  187   12.99971    1.10002  91.5%   357  145s
%   3207  2244    9.09652  248  107   12.99971    1.10002  91.5%   364  150s
%   3288  2318    1.10063  289  111   12.99971    1.10002  91.5%   368  155s
%   3383  2403     cutoff  337        12.99971    1.10002  91.5%   372  160s
%   3516  2509    1.10513  406   49   12.99971    1.10002  91.5%   371  165s
%   3805  2688    2.10103   27  152   12.99971    1.10002  91.5%   350  170s
%   3832  2715    1.60090   41  253   12.99971    1.10002  91.5%   359  175s
%   3860  2738    1.60091   56  254   12.99971    1.10002  91.5%   367  180s
%   3950  2778    8.09750  104  111   12.99971    1.10002  91.5%   367  185s
%   4030  2820    6.09463   36   78   12.99971    1.10012  91.5%   369  190s

% Cutting planes:
%   Gomory: 1
%   Cover: 3
%   Zero half: 2

% Explored 4039 nodes (1500284 simplex iterations) in 191.61 seconds (191.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 12.9997 13.0997 13.0998 ... 25.0996

% Iteration limit reached
% Best objective 1.299970828849e+01, best bound 1.100115160868e+00, gap 91.5374%
% Solution is suboptimal

% Synthesized model in 191.9s:
% Variables
% 	position?10	in[1, 22];
% 	position?2	in[1, 22];
% 	position?5	in[1, 22];
% 	position?6	in[1, 22];
% 	solution?1	in[1, 11];
% 	solution?13	in[1, 11];
% 	solution?15	in[1, 11];
% 	solution?18	in[1, 11];
% 	solution?19	in[1, 11];
% 	solution?20	in[1, 11];
% 	solution?22	in[1, 11];
% 	solution?5	in[1, 11];
% Constraints
% 	4.76849*position?2 + -4.55097*position?5 + 3.42286*position?6 + -4.65181*position?10 + 7.86865*solution?1 + 7.0386*solution?5 + -16.4653*solution?13 + -11.1829*solution?15 + 13.5868*solution?18 + 5.75304*solution?19 + 6.26275*solution?20 + -7.73628*solution?22 <= -1;
% end

% Normalized model:
% Variables
% 	position?10	in[1, 22];
% 	position?2	in[1, 22];
% 	position?5	in[1, 22];
% 	position?6	in[1, 22];
% 	solution?1	in[1, 11];
% 	solution?13	in[1, 11];
% 	solution?15	in[1, 11];
% 	solution?18	in[1, 11];
% 	solution?19	in[1, 11];
% 	solution?20	in[1, 11];
% 	solution?22	in[1, 11];
% 	solution?5	in[1, 11];
% Constraints
% 	-4.65181*position?10 + 4.76849*position?2 + -4.55097*position?5 + 3.42286*position?6 + 7.86865*solution?1 + -16.4653*solution?13 + -11.1829*solution?15 + 13.5868*solution?18 + 5.75304*solution?19 + 6.26275*solution?20 + -7.73628*solution?22 + 7.0386*solution?5 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..22: position;
array[1..22] of var 1..11: solution;

constraint 4.76849*position[2] + -4.55097*position[5] + 3.42286*position[6] + -4.65181*position[10] + 7.86865*solution[1] + 7.0386*solution[5] + -16.4653*solution[13] + -11.1829*solution[15] + 13.5868*solution[18] + 5.75304*solution[19] + 6.26275*solution[20] + -7.73628*solution[22] <= -1;
% MiniZincWarning: model inconsistency detected
