% Solving problem input_P016M001I036_50_4_2868879
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 143834 rows, 102550 columns and 1210880 nonzeros
% Model fingerprint: 0xd466a60d
% Variable types: 61320 continuous, 41230 integer (41230 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18459.601085
% Presolve removed 40880 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40880 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40868 rows and 0 columns
% Presolve time: 10.65s
% Presolved: 102966 rows, 102562 columns, 1135020 nonzeros
% Extracted 20426 lazy constraints
% Variable types: 61320 continuous, 41242 integer (41230 binary)
% Root relaxation presolved: 82540 rows, 102562 columns, 1094168 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0319580e+01   1.037701e+07   0.000000e+00     14s
%    41462    2.5639753e+02   4.411940e+07   0.000000e+00     15s
%    80923    9.8734627e+02   3.209823e+03   0.000000e+00     20s
%    83415    9.8737088e+02   6.516332e+01   0.000000e+00     25s
%    85115    9.8751561e+02   7.491690e+01   0.000000e+00     31s
%    86495    9.8766110e+02   1.004144e+02   0.000000e+00     36s
%    88295    9.8777269e+02   1.678589e+02   0.000000e+00     40s
%    89875    9.8784486e+02   4.872874e+01   0.000000e+00     46s
%    90775    9.8785552e+02   5.000572e+00   0.000000e+00     50s
%    91605    9.8786457e+02   1.185802e+00   0.000000e+00     55s
%    99233    1.0694342e+00   0.000000e+00   3.643336e+01     60s
%   100683    1.0694339e+00   0.000000e+00   3.571953e-01     65s
%   102381    1.0694390e+00   1.123403e-03   0.000000e+00     71s
%   103171    1.0694392e+00   5.542562e-04   0.000000e+00     75s
%   104221    1.0694400e+00   5.542562e-04   0.000000e+00     81s
%   105121    1.0694406e+00   1.820561e-03   0.000000e+00     85s
%   105911    1.0694412e+00   5.542562e-04   0.000000e+00     90s
%   106612    1.0694474e+00   0.000000e+00   0.000000e+00     95s
%   106612    1.0694474e+00   0.000000e+00   0.000000e+00     95s

% Root relaxation: objective 1.069447e+00, 106612 iterations, 83.32 seconds (67.17 work units)
% Total elapsed time = 95.42s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06945    0   55 18459.6011    1.06945   100%     -   95s
% H    0     0                       4.0194370    1.06945  73.4%     -  100s
% H    0     0                       4.0174370    1.06945  73.4%     -  100s
%      0     0    1.06945    0   55    4.01744    1.06945  73.4%     -  103s
% H    0     0                       3.0194380    1.06945  64.6%     -  126s
%      0     2    1.06945    0   55    3.01944    1.06945  64.6%     -  128s
%      5     7    1.11950    4   51    3.01944    1.06945  64.6%  54.4  130s
%     27    29    1.11953   26   53    3.01944    1.06945  64.6%  14.7  136s
%     84    86    1.11955   83   53    3.01944    1.06945  64.6%   6.1  140s
%    156   158    1.11961  155   53    3.01944    1.06945  64.6%   4.5  145s
%    203   205    1.12009  202   61    3.01944    1.06945  64.6%   7.1  150s
%    219   221    1.12018  218   60    3.01944    1.06945  64.6%   8.7  155s
%    244   246    1.12026  243   59    3.01944    1.06945  64.6%   9.5  160s
%    274   276    1.12034  273   61    3.01944    1.06945  64.6%   9.8  165s
%    298   300    1.12042  297   61    3.01944    1.06945  64.6%  10.4  170s
%    326   328    1.12047  325   61    3.01944    1.06945  64.6%  10.9  175s
%    351   353    1.12052  350   61    3.01944    1.06945  64.6%  11.5  180s
%    384   386    1.12057  383   61    3.01944    1.06945  64.6%  11.7  185s
%    430   432    1.12067  429   59    3.01944    1.06945  64.6%  11.4  190s
%    508   510    1.12078  507   58    3.01944    1.06945  64.6%  10.5  195s
% H  546   546                       3.0184380    1.06945  64.6%  10.1  196s
%    602   604    1.12098  601   60    3.01844    1.06945  64.6%   9.7  200s
%    676   678    1.12114  675   60    3.01844    1.06945  64.6%   9.6  205s
%    736   738    1.12128  735   56    3.01844    1.06945  64.6%   9.4  210s
% H  756   756                       2.1194390    1.06945  49.5%   9.2  211s
%    783   785    1.12139  782   59    2.11944    1.06945  49.5%   9.6  215s
% H  806   806                       2.1194390    1.06945  49.5%  10.1  224s
%    812   814    1.12151  811   58    2.11944    1.06945  49.5%  10.1  225s
%    832   834    1.12158  831   57    2.11944    1.06945  49.5%  30.4  235s
%    918   920    1.12359  917   56    2.11944    1.06945  49.5%  28.9  240s
%    979   975    1.06945    2   21    2.11944    1.06945  49.5%  29.0  245s
% H  980   969                       2.0194399    1.06945  47.0%  29.0  245s
%    981   970    1.12705  601   55    2.01944    1.06945  47.0%  29.0  270s
%    983   971    1.12305  809   61    2.01944    1.06945  47.0%  28.9  343s
%    985   973    1.13579  680   35    2.01944    1.06949  47.0%  28.9  346s
%    986   973    1.12868  317   35    2.01944    1.06949  47.0%  28.8  353s
%    987   975    1.07628   13  125    2.01944    1.07628  46.7%   136  365s
%    989   975    1.07629   14  125    2.01944    1.07629  46.7%   137  370s
%    991   975    1.07816   16  109    2.01944    1.07816  46.6%   143  394s
%    992   974    1.07817   17  107    2.01944    1.07817  46.6%   143  397s
%    993   974    1.07817   18  108    2.01944    1.07817  46.6%   143  401s
%    994   975    1.08555   19   50    2.01944    1.08555  46.2%   150  428s
%    995   975    1.08883   20   28    2.01944    1.08883  46.1%   152  433s
%    997   974    1.09380   21   68    2.01944    1.09380  45.8%   158  446s
%    998   972     cutoff   21         2.01944    1.09380  45.8%   201  476s
%   1001   970     cutoff   24         2.01944    2.01844  0.05%   203  492s
%   1006   969    2.01844   15    6    2.01944    2.01844  0.05%   206  495s
%   1016   965    2.01847   17   26    2.01944    2.01847  0.05%   210  501s
%   1019   967    2.01847   18    2    2.01944    2.01847  0.05%   218  508s
%   1021   969    2.01847   19    2    2.01944    2.01847  0.05%   221  510s
%   1027   971    2.01847   22    2    2.01944    2.01847  0.05%   229  518s
%   1038   965    2.01853   19    4    2.01944    2.01847  0.05%   229  520s
%   1063   955    2.01847   26    2    2.01944    2.01847  0.05%   226  525s
%   1109   939    2.01847   72    2    2.01944    2.01847  0.05%   217  530s
%   1143   927    2.01850   38    3    2.01944    2.01847  0.05%   212  535s
%   1151   924    2.01847   23    2    2.01944    2.01847  0.05%   216  543s
%   1155   923    2.01875   27    3    2.01944    2.01847  0.05%   216  545s
%   1176   920    2.01847   29   26    2.01944    2.01847  0.05%   214  550s
%   1191   930    2.01847   44   28    2.01944    2.01847  0.05%   212  555s
%   1208   941    2.01847   61   30    2.01944    2.01847  0.05%   210  560s
%   1221   950    2.01847   74   34    2.01944    2.01847  0.05%   208  565s
%   1236   960    2.01847   89   31    2.01944    2.01847  0.05%   206  570s
%   1246   967    2.01847   99   32    2.01944    2.01847  0.05%   205  575s
%   1256   973    2.01847  109   29    2.01944    2.01847  0.05%   204  580s
%   1267   981    2.01847  120   24    2.01944    2.01847  0.05%   203  585s
%   1278   988    2.01847  131   32    2.01944    2.01847  0.05%   202  590s
%   1288   995    2.01847  141   32    2.01944    2.01847  0.05%   201  595s
%   1301  1003    2.01847  154   26    2.01944    2.01847  0.05%   199  600s

% Explored 1302 nodes (365616 simplex iterations) in 600.09 seconds (610.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.01944 2.11944 2.11944 ... 18459.6

% Time limit reached
% Best objective 2.019439863749e+00, best bound 2.018467385810e+00, gap 0.0482%
% Solution is suboptimal

% Synthesized model in 723.7s:
% Variables
% 	cost?19	in[0, 1188.37];
% Constraints
% 	cost?19 <= 0.863749;
% end

% Normalized model:
% Variables
% 	cost?19	in[0, 1188.37];
% Constraints
% 	cost?19 <= 0.863749;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0435..1.345: consumption;
array[1..192] of 0.0..2.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0054..0.9151: sell_price;
0.020309..0.020309: excess_consumption;
0.030834..0.030834: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.83..7.83: soc_initial;
12.07..12.07: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.9007: production;
array[1..192] of var 0.0..998.9751: buy;
array[1..192] of var 0.0..3.997629: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.370051: cost;
array[1..192] of var -0.021555..3.578292: earn;
var 89.963400714..108.9695726269736: total_cost;
var 15.62310546..24.35283580035733: total_earn;

constraint cost[19] <= 0.863749;
% MiniZincWarning: model inconsistency detected
