% Solving problem input_P013M001I013_30_1_2197740
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

% Optimize a model with 5854 rows, 4060 columns and 39580 nonzeros
% Model fingerprint: 0xdf9972f3
% Variable types: 2310 continuous, 1750 integer (1750 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1528 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 4326 rows, 4072 columns, 36780 nonzeros
% Extracted 756 lazy constraints
% Variable types: 2310 continuous, 1762 integer (1750 binary)
% Found heuristic solution: objective 768.7396407
% Found heuristic solution: objective 768.6996463
% Root relaxation presolved: 3570 rows, 4072 columns, 35268 nonzeros


% Root relaxation: objective 1.050089e+00, 6733 iterations, 0.33 seconds (0.49 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05009    0   32  768.69965    1.05009   100%     -    0s
%      0     0    1.05012    0   29  768.69965    1.05012   100%     -    0s
%      0     0    1.05014    0   29  768.69965    1.05014   100%     -    0s
%      0     0    1.05021    0   35  768.69965    1.05021   100%     -    0s
%      0     0    1.05023    0   37  768.69965    1.05023   100%     -    0s
%      0     0    1.05027    0   49  768.69965    1.05027   100%     -    0s
%      0     0    1.05027    0   49  768.69965    1.05027   100%     -    0s
%      0     0    1.05027    0   47  768.69965    1.05027   100%     -    0s
%      0     0    1.05027    0   47  768.69965    1.05027   100%     -    0s
%      0     0    1.05027    0   47  768.69965    1.05027   100%     -    1s
%      0     0    1.05027    0   47  768.69965    1.05027   100%     -    1s
%      0     0    1.05027    0   45  768.69965    1.05027   100%     -    1s
%      0     0    1.05027    0   45  768.69965    1.05027   100%     -    1s
%      0     2    1.05027    0   45  768.69965    1.05027   100%     -    1s
% H    1     1                     768.1286463    1.05027   100%   7.0    2s
%      2     4    1.05705    2  330  768.12865    1.05705   100% 10940    5s
%      8    10    1.07747    8  187  768.12865    1.06236   100%  6937   10s
%    231   226   10.29160  210   70  768.12865    1.06236   100%   299   15s
% H  541   491                     766.1286471    1.08767   100%   157   19s
%    542   492    1.99888    1   45  766.12865    1.08767   100%   157   20s
%    576   517    1.09297   22  149  766.12865    1.09297   100%   232   25s
% H  678   543                      15.0997696    1.10055  92.7%   254   29s
%    683   548    2.10183   75   18   15.09977    1.10055  92.7%   253   30s
% H  686   525                      14.0997698    1.10055  92.2%   252   30s
% H  688   503                      14.0997698    1.10055  92.2%   251   30s
% H  785   498                      10.0997699    1.10055  89.1%   252   32s
%    814   518    1.10253   55   23   10.09977    1.10055  89.1%   285   35s
%   1173   709    8.09677  116   21   10.09977    1.10067  89.1%   225   40s
% H 1308   740                       9.0997699    1.10067  87.9%   206   40s
% H 1435   782                       9.0987698    1.10067  87.9%   194   42s
% H 1498   716                       7.0997703    1.10067  84.5%   190   43s
% H 1513   709                       7.0997696    1.10067  84.5%   189   43s
% H 1539   719                       7.0997695    1.10067  84.5%   187   43s
% H 1580   758                       7.0997695    1.10067  84.5%   185   44s
%   1608   786    2.10516   63   16    7.09977    1.10067  84.5%   184   45s
% H 1617   786                       7.0987695    1.10067  84.5%   183   45s
% H 1975  1013                       6.0987711    1.10067  82.0%   157   48s
%   2231  1184    3.55077   61   20    6.09877    1.10067  82.0%   144   50s
%   3064  1773    2.39847   70   34    6.09877    1.10067  82.0%   113   55s
%   5141  2931    5.09770   59   20    6.09877    1.10257  81.9%  77.3   60s
% H 6453  3348                       5.0997706    1.10351  78.4%  66.5   63s
%   7234  3686    4.22056   60   22    5.09977    1.10454  78.3%  62.1   65s
%   9669  4556    2.10056   52   21    5.09977    1.11988  78.0%  52.8   70s
%  10554  5243    5.09719   90   32    5.09977    1.19967  76.5%  52.1   75s
% H10822  5389                       5.0997700    1.19967  76.5%  53.2   78s
% H10823  5390                       5.0997700    1.19967  76.5%  53.2   79s
%  10999  5539    3.29857  115   43    5.09977    1.19967  76.5%  53.1   80s
%  11510  5858    5.09777   66   40    5.09977    1.19967  76.5%  55.5   85s
%  12122  6253    1.79907   91   35    5.09977    1.19967  76.5%  55.7   90s
%  12788  6752    2.09887   56   39    5.09977    1.19967  76.5%  55.2   95s
%  14011  7630    2.09886   74   37    5.09977    1.19967  76.5%  52.4  100s
%  14573  8064    3.10017  156   47    5.09977    1.19967  76.5%  53.2  105s
%  15659  8775    4.09992   63   36    5.09977    1.19967  76.5%  51.7  110s
%  16111  9098    3.19767   40   38    5.09977    1.19967  76.5%  51.4  115s
%  17121  9779    3.19867   77   33    5.09977    1.19967  76.5%  50.8  120s
%  18010 10323    4.09883   52   32    5.09977    1.19967  76.5%  50.2  125s
%  19298 11125    2.59837   60   36    5.09977    1.19969  76.5%  49.0  130s
%  19907 11549    1.79907   50   50    5.09977    1.19976  76.5%  48.6  135s
%  20687 12125    5.09918   92   86    5.09977    1.19998  76.5%  48.3  140s
%  21498 12719    2.30400  131   49    5.09977    1.20009  76.5%  47.6  145s
%  22390 13336    3.10031  140   76    5.09977    1.20009  76.5%  47.0  150s
%  23187 13894    4.10054   89   24    5.09977    1.20009  76.5%  46.7  155s
%  23618 14207    2.10123   98   33    5.09977    1.20009  76.5%  46.5  160s
%  24444 14788 infeasible  100         5.09977    1.20067  76.5%  46.4  165s
%  24825 14995    4.10163  142   41    5.09977    1.20077  76.5%  47.5  170s
%  26420 15911    3.19767   84   35    5.09977    1.20081  76.5%  46.2  175s
%  27175 16397    1.20081   68   41    5.09977    1.20081  76.5%  46.1  180s
%  27852 16830 infeasible   93         5.09977    1.20081  76.5%  45.8  185s
%  29114 17616    1.20132  101   47    5.09977    1.20107  76.4%  45.2  190s
%  30534 18405    4.09920  157   45    5.09977    1.20234  76.4%  44.1  195s
%  32008 19193    3.19886  113   30    5.09977    1.20341  76.4%  43.4  200s
%  33994 20285    2.19884  121   41    5.09977    1.20401  76.4%  42.2  205s
%  35374 20966 infeasible   93         5.09977    1.21068  76.3%  41.4  210s

% Cutting planes:
%   Zero half: 8

% Explored 36551 nodes (1500148 simplex iterations) in 214.24 seconds (228.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.09977 5.09977 6.09877 ... 10.0998

% Iteration limit reached
% Best objective 5.099769955007e+00, best bound 1.227194560026e+00, gap 75.9363%
% Solution is suboptimal

% Synthesized model in 214.6s:
% Variables
% 	solution?1	in[1, 27];
% 	solution?23	in[1, 27];
% 	solution?41	in[1, 27];
% 	solution?45	in[1, 27];
% 	solution?53	in[1, 27];
% Constraints
% 	solution?1 + 0.664443*solution?23 + 0.603451*solution?41 + -1.18846*solution?45 + -1.03444*solution?53 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 27];
% 	solution?23	in[1, 27];
% 	solution?41	in[1, 27];
% 	solution?45	in[1, 27];
% 	solution?53	in[1, 27];
% Constraints
% 	solution?1 + 0.664443*solution?23 + 0.603451*solution?41 + -1.18846*solution?45 + -1.03444*solution?53 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..27: solution;

constraint solution[1] + 0.664443*solution[23] + 0.603451*solution[41] + -1.18846*solution[45] + -1.03444*solution[53] <= 0;
% MiniZincWarning: model inconsistency detected
