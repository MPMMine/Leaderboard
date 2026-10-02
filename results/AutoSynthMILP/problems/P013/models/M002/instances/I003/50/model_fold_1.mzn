% Solving problem input_P013M002I003_46_1_1429981
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

% Optimize a model with 3540 rows, 2380 columns and 27844 nonzeros
% Model fingerprint: 0x0e53f385
% Variable types: 1218 continuous, 1162 integer (1162 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 812 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 2728 rows, 2380 columns, 27018 nonzeros
% Extracted 392 lazy constraints
% Variable types: 1218 continuous, 1162 integer (1162 binary)
% Root relaxation presolved: 2336 rows, 2380 columns, 26234 nonzeros


% Root relaxation: objective 1.099676e+00, 2379 iterations, 0.15 seconds (0.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09968    0  175          -    1.09968      -     -    0s
%      0     0    1.09968    0   66          -    1.09968      -     -    0s
%      0     0    1.09971    0   64          -    1.09971      -     -    0s
%      0     0    1.09971    0   64          -    1.09971      -     -    0s
%      0     0    1.09971    0   62          -    1.09971      -     -    0s
%      0     0    1.09971    0   58          -    1.09971      -     -    0s
%      0     0    1.09977    0   63          -    1.09977      -     -    0s
%      0     0    1.09977    0   61          -    1.09977      -     -    0s
%      0     0    1.09979    0   55          -    1.09979      -     -    0s
%      0     0    1.09979    0   57          -    1.09979      -     -    0s
%      0     0    1.09979    0   58          -    1.09979      -     -    0s
%      0     0    1.09980    0   57          -    1.09980      -     -    0s
%      0     0    1.09980    0   55          -    1.09980      -     -    1s
%      0     0    1.09980    0   57          -    1.09980      -     -    1s
%      0     0    1.09980    0   57          -    1.09980      -     -    1s
%      0     0    1.09980    0   60          -    1.09980      -     -    1s
%      0     0    1.09980    0   58          -    1.09980      -     -    1s
%      0     0    1.09980    0   58          -    1.09980      -     -    1s
%      0     0    1.09984    0   58          -    1.09984      -     -    1s
%      0     2    1.09984    0   58          -    1.09984      -     -    1s
% H  188   186                     319.9993962    1.09984   100%  12.6    4s
%    203   203    2.00260  192   78  319.99940    1.09984   100%  19.8    5s
% H  319   303                     316.9993962    1.09984   100%  24.4    5s
% H  345   328                     316.9983962    1.09984   100%  22.8    5s
% H  371   354                     315.9983962    1.09984   100%  24.2    6s
% H  397   380                     311.9963962    1.09984   100%  25.0    6s
% H  423   406                     307.9953962    1.09984   100%  25.7    6s
% H  449   432                     295.9943962    1.09984   100%  25.1    6s
% H  501   483                     293.9943962    1.09984   100%  23.4    6s
% H  528   478                     260.9943962    1.09984   100%  22.3    8s
% H  529   455                     227.9943962    1.09984   100%  22.3    8s
% H  533   435                     202.9943962    1.09984  99.5%  22.1    8s
%    544   442   16.89042  137   59  202.99440    1.09997  99.5%  21.7   10s
% H  591   449                     163.0943474    1.09997  99.3%  34.8   12s
% H  604   437                     163.0653474    1.09997  99.3%  48.6   13s
%    629   456   17.18322   49   92  163.06535    1.09997  99.3%  76.5   15s
% H  630   433                     163.0423474    1.09997  99.3%  76.4   15s
% H  656   431                     163.0233474    1.09997  99.3%  86.6   15s
%    882   575    9.09591  176   98  163.02335    1.09997  99.3%   113   20s
% H 1047   638                     163.0023474    1.09997  99.3%   101   21s
% H 1120   660                     148.0093576    1.09997  99.3%   111   22s
% H 1174   679                     142.0113799    1.09997  99.2%   115   23s
% H 1203   682                     141.0033809    1.09997  99.2%   116   23s
% H 1281   711                     139.0034107    1.09997  99.2%   113   24s
%   1330   743   26.10223  150  129  139.00341    1.09997  99.2%   112   25s
%   1476   842    6.09769   65   77  139.00341    1.09997  99.2%   139   30s
% H 1517   881                     137.0044391    1.09997  99.2%   139   30s
% H 1543   907                     136.0005154    1.09997  99.2%   140   31s
% H 1621   977                     135.0035174    1.09997  99.2%   135   33s
% H 1634   988                     134.0045184    1.09997  99.2%   134   33s
%   1688  1036   11.10914  172   86  134.00452    1.09997  99.2%   130   35s
% H 1725  1066                     133.8056373    1.09997  99.2%   128   36s
% H 1742  1083                      99.8399606    1.09997  98.9%   126   37s
%   1850  1181   13.13039  253   78   99.83996    1.09997  98.9%   120   40s
% H 1851  1180                      97.8409391    1.09997  98.9%   120   40s
%   2217  1464   11.09042   80   76   97.84094    1.09999  98.9%   120   45s
%   2487  1689    3.09741   99   59   97.84094    1.09999  98.9%   127   50s
% H 2549  1746                      67.0749578    1.09999  98.4%   133   51s
% H 2803  1963                      67.0689080    1.09999  98.4%   129   54s
%   2901  2061   11.09141  144   74   67.06891    1.09999  98.4%   126   55s
% H 3197  2304                      67.0688970    1.10004  98.4%   121   58s
% H 3235  2340                      64.0755965    1.10004  98.3%   124   59s
%   3288  2395    1.10041  137  157   64.07560    1.10004  98.3%   126   60s
% H 3293  2398                      56.9785916    1.10004  98.1%   127   60s
% H 3466  2570                      56.9765592    1.10004  98.1%   129   62s
% H 3576  2656                      56.9755525    1.10004  98.1%   126   63s
% H 3696  2741                      56.9746207    1.10004  98.1%   123   64s
%   3863  2904   22.08692  213   64   56.97462    1.10004  98.1%   118   65s
% H 3917  2956                      56.9736207    1.10004  98.1%   117   65s
% H 4190  3202                      55.0766738    1.10004  98.0%   111   66s
% H 4651  3612                      52.0825836    1.10026  97.9%   102   68s
% H 4896  3809                      52.0815836    1.10040  97.9%  98.0   69s
%   5088  4000    7.10063  307   77   52.08158    1.10040  97.9%  94.7   70s
% H 5089  3999                      50.0855414    1.10040  97.8%  94.7   70s
% H 5346  4225                      50.0835458    1.10040  97.8%  91.2   71s
% H 5803  4622                      50.0815490    1.10041  97.8%  85.8   73s
% H 6009  4790                      50.0815414    1.10041  97.8%  84.5   75s
% H 6320  5033                      49.0835964    1.10047  97.8%  81.5   76s
% H 6496  5190                      49.0826008    1.10047  97.8%  81.2   78s
% H 6880  5504                      48.0825781    1.10059  97.7%  77.7   80s
% H 7664  6098                      48.0825627    1.10083  97.7%  73.1   84s
%   7996  6373   33.98817  365   58   48.08256    1.10083  97.7%  70.6   85s
% H 8367  6635                      48.0825269    1.10091  97.7%  68.5   87s
%   9176  7341    7.04391   80   76   48.08253    1.10099  97.7%  63.9   90s
% H 9467  7539                      47.0834922    1.10111  97.7%  62.8   91s
%  10299  8271   44.08046  372   36   47.08349    1.10111  97.7%  58.9   95s
% H11482  9188                      47.0824915    1.10153  97.7%  54.9   99s
%  11753  9419   32.06944  149   61   47.08249    1.10153  97.7%  54.1  100s
% H13172 10466                      46.9824908    1.10254  97.7%  50.2  104s
%  13173 10469    3.99665   53  146   46.98249    1.10254  97.7%  50.2  105s
% H13240 10531                      46.9814968    1.10254  97.7%  50.3  106s
% H14240 11234                      46.8814924    1.10398  97.6%  48.5  109s
%  14279 11268   23.68300   34  102   46.88149    1.10398  97.6%  48.5  110s
%  15901 12635    2.25069  141  143   46.88149    1.11507  97.6%  45.7  115s
%  16684 13191   12.10857  149  130   46.88149    1.14715  97.6%  45.3  120s
% H17187 13589                      46.8814904    1.23813  97.4%  44.4  121s
% H17362 13726                      46.8804860    1.27139  97.3%  44.2  122s
% H17708 14010                      46.8804848    1.32988  97.2%  43.6  123s
%  17958 14206    5.04791   94   70   46.88048    1.32988  97.2%  43.5  125s
% H17986 14230                      46.8804842    1.32988  97.2%  43.5  125s
% H18945 15027                      46.8804838    1.39634  97.0%  42.1  128s
%  19119 15161    3.04846   74   59   46.88048    1.43618  96.9%  42.1  130s
% H19220 15244                      46.8804747    1.43618  96.9%  42.6  131s
% H19301 14832                      44.9814590    1.43618  96.8%  42.7  133s
% H19355 14884                      44.9814528    1.43618  96.8%  42.8  134s
%  19407 14901    7.09336   82   61   44.98145    1.45753  96.8%  42.7  135s
%  20368 15634   16.98342  102   86   44.98145    1.50659  96.7%  41.6  140s
%  21516 16381   36.76949  267   80   44.98145    1.50698  96.6%  40.2  145s
% H22079 16831                      44.9814524    1.53323  96.6%  39.6  147s
%  22719 17317    2.31666   17  132   44.98145    1.58370  96.5%  38.9  150s
% H23079 17601                      44.9814518    1.59945  96.4%  38.6  151s
%  24153 18494   42.97107  282   79   44.98145    1.67326  96.3%  37.7  155s
%  25370 19498   12.09517  112   86   44.98145    1.78418  96.0%  36.9  160s
%  26392 20253    2.01191   96  145   44.98145    1.99858  95.6%  36.5  165s
%  27743 21385    3.28367   25  151   44.98145    1.99858  95.6%  35.7  170s
%  28991 22406   27.97445  163   66   44.98145    2.03158  95.5%  35.5  175s
%  30100 23210   17.88762   71  109   44.98145    2.04841  95.4%  35.3  180s
%  31255 24123    3.02434   62  132   44.98145    2.04847  95.4%  34.8  185s
%  32424 25100    3.09879   92   70   44.98145    2.04891  95.4%  34.3  190s
%  33599 26053 infeasible  182        44.98145    2.04924  95.4%  33.9  195s
%  34658 26878   33.96904  140   83   44.98145    2.06583  95.4%  33.7  200s
% H35441 27531                      44.9814470    2.09155  95.4%  33.5  203s
% H35442 27532                      44.9814462    2.09155  95.4%  33.5  203s
%  35500 27583    9.79537  117   69   44.98145    2.09155  95.4%  33.5  205s
% H36442 28385                      44.9804471    2.09841  95.3%  33.2  208s
%  37110 28964   18.88347  112   72   44.98045    2.09841  95.3%  33.0  210s
%  38768 30469   40.07246   97   96   44.98045    2.09841  95.3%  32.4  215s
%  39736 31253   14.69423  167   58   44.98045    2.09841  95.3%  32.3  220s
%  40863 32155   23.11137   96   99   44.98045    2.09841  95.3%  32.1  225s
%  42582 33639   13.98842   41   64   44.98045    2.09841  95.3%  31.5  230s
%  43830 34648   17.08459  129   58   44.98045    2.09841  95.3%  31.3  235s
%  45287 35839   40.96041  109   67   44.98045    2.09841  95.3%  31.4  240s
%  46968 37183    3.09980   27   71   44.98045    2.09841  95.3%  31.3  245s

% Cutting planes:
%   Cover: 399
%   MIR: 1
%   Flow cover: 6
%   Inf proof: 5
%   Mod-K: 4

% Explored 48432 nodes (1500005 simplex iterations) in 248.70 seconds (207.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 44.9804 44.9814 44.9814 ... 46.8805

% Iteration limit reached
% Best objective 4.498044713887e+01, best bound 2.098407998002e+00, gap 95.3348%
% Solution is suboptimal

% Synthesized model in 249.0s:
% Variables
% 	position?1	in[1, 14];
% 	position?10	in[1, 14];
% 	position?11	in[1, 14];
% 	position?12	in[1, 14];
% 	position?14	in[1, 14];
% 	position?2	in[1, 14];
% 	position?3	in[1, 14];
% 	position?5	in[1, 14];
% 	position?7	in[1, 14];
% 	position?8	in[1, 14];
% 	position?9	in[1, 14];
% 	solution?1	in[1, 7];
% 	solution?11	in[1, 7];
% 	solution?12	in[1, 7];
% 	solution?13	in[1, 7];
% 	solution?14	in[1, 7];
% 	solution?3	in[1, 7];
% 	solution?4	in[1, 7];
% 	solution?5	in[1, 7];
% 	solution?6	in[1, 7];
% 	solution?7	in[1, 7];
% 	solution?8	in[1, 7];
% 	solution?9	in[1, 7];
% Constraints
% 	-1.6*position?1 + -3.10909*position?7 + -1.14545*position?10 + solution?13 + 3.89091*solution?14 <= 0;
% 	-1.11111*position?8 + position?11 + solution?1 + -2.33333*solution?11 <= 0;
% 	-2.875*position?9 + -0.5*solution?5 + 3*solution?8 <= 0;
% 	solution?4 + -5*solution?7 + solution?14 <= 0;
% 	position?8 + -2.23529*position?12 + 1.82353*solution?5 <= 0;
% 	-11*position?3 + position?10 + solution?13 <= 0;
% 	position?3 + -1.4*position?14 + solution?13 <= 0;
% 	position?2 + -1.05*solution?3 + -2.65*solution?6 <= 0;
% 	solution?9 + solution?13 + -3.33333*solution?14 <= 0;
% 	position?1 + position?7 + -1.3*position?14 <= 0;
% 	position?7 + position?8 + -9*solution?4 <= 0;
% 	position?11 + -2.13333*solution?11 + -2.46667*solution?12 <= 0;
% 	-1.18182*position?14 + solution?6 + solution?11 <= 0;
% 	-0.5*position?5 + 0.5*position?12 <= 3;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 14];
% 	position?10	in[1, 14];
% 	position?11	in[1, 14];
% 	position?12	in[1, 14];
% 	position?14	in[1, 14];
% 	position?2	in[1, 14];
% 	position?3	in[1, 14];
% 	position?5	in[1, 14];
% 	position?7	in[1, 14];
% 	position?8	in[1, 14];
% 	position?9	in[1, 14];
% 	solution?1	in[1, 7];
% 	solution?11	in[1, 7];
% 	solution?12	in[1, 7];
% 	solution?13	in[1, 7];
% 	solution?14	in[1, 7];
% 	solution?3	in[1, 7];
% 	solution?4	in[1, 7];
% 	solution?5	in[1, 7];
% 	solution?6	in[1, 7];
% 	solution?7	in[1, 7];
% 	solution?8	in[1, 7];
% 	solution?9	in[1, 7];
% Constraints
% 	-1.6*position?1 + -1.14545*position?10 + -3.10909*position?7 + solution?13 + 3.89091*solution?14 <= 0;
% 	position?11 + -1.11111*position?8 + solution?1 + -2.33333*solution?11 <= 0;
% 	-2.875*position?9 + -0.5*solution?5 + 3*solution?8 <= 0;
% 	solution?14 + solution?4 + -5*solution?7 <= 0;
% 	-2.23529*position?12 + position?8 + 1.82353*solution?5 <= 0;
% 	position?10 + -11*position?3 + solution?13 <= 0;
% 	-1.4*position?14 + position?3 + solution?13 <= 0;
% 	position?2 + -1.05*solution?3 + -2.65*solution?6 <= 0;
% 	solution?13 + -3.33333*solution?14 + solution?9 <= 0;
% 	position?1 + -1.3*position?14 + position?7 <= 0;
% 	position?7 + position?8 + -9*solution?4 <= 0;
% 	position?11 + -2.13333*solution?11 + -2.46667*solution?12 <= 0;
% 	-1.18182*position?14 + solution?11 + solution?6 <= 0;
% 	0.5*position?12 + -0.5*position?5 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: k;
array[1..14] of var 1..14: position;
array[1..14] of var 1..7: solution;

constraint -1.6*position[1] + -3.10909*position[7] + -1.14545*position[10] + solution[13] + 3.89091*solution[14] <= 0;
constraint -1.11111*position[8] + position[11] + solution[1] + -2.33333*solution[11] <= 0;
constraint -2.875*position[9] + -0.5*solution[5] + 3*solution[8] <= 0;
constraint solution[4] + -5*solution[7] + solution[14] <= 0;
constraint position[8] + -2.23529*position[12] + 1.82353*solution[5] <= 0;
constraint -11*position[3] + position[10] + solution[13] <= 0;
constraint position[3] + -1.4*position[14] + solution[13] <= 0;
constraint position[2] + -1.05*solution[3] + -2.65*solution[6] <= 0;
constraint solution[9] + solution[13] + -3.33333*solution[14] <= 0;
constraint position[1] + position[7] + -1.3*position[14] <= 0;
constraint position[7] + position[8] + -9*solution[4] <= 0;
constraint position[11] + -2.13333*solution[11] + -2.46667*solution[12] <= 0;
constraint -1.18182*position[14] + solution[6] + solution[11] <= 0;
constraint -0.5*position[5] + 0.5*position[12] <= 3;
% MiniZincWarning: model inconsistency detected
