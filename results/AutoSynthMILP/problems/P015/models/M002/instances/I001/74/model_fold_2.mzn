% Solving problem input_P015M002I001_74_2_3016048
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

% Optimize a model with 3846 rows, 2478 columns and 34930 nonzeros
% Model fingerprint: 0xed3168f9
% Variable types: 1176 continuous, 1302 integer (1302 binary)
% Coefficient statistics:
%   Matrix range     [1e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 391.0989645
% Presolve removed 784 rows and 0 columns
% Presolve time: 0.17s
% Presolved: 3062 rows, 2478 columns, 34132 nonzeros
% Extracted 378 lazy constraints
% Variable types: 1176 continuous, 1302 integer (1302 binary)
% Root relaxation presolved: 2684 rows, 2478 columns, 33376 nonzeros


% Root relaxation: objective 1.099484e+00, 5757 iterations, 0.40 seconds (0.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09948    0   91  391.09896    1.09948   100%     -    0s
%      0     0    1.09949    0   34  391.09896    1.09949   100%     -    0s
%      0     0    1.09949    0   51  391.09896    1.09949   100%     -    0s
%      0     0    1.09952    0   51  391.09896    1.09952   100%     -    1s
%      0     0    1.09952    0   52  391.09896    1.09952   100%     -    1s
%      0     0    1.09952    0   56  391.09896    1.09952   100%     -    1s
%      0     0    1.09954    0   57  391.09896    1.09954   100%     -    1s
%      0     0    1.09973    0   57  391.09896    1.09973   100%     -    1s
% H    0     0                     320.0993912    1.09973   100%     -    1s
%      0     2    1.09973    0   57  320.09939    1.09973   100%     -    1s
% H   94    94                     283.0993912    1.09973   100%  43.5    3s
%    162   164    1.99952   92  123  283.09939    1.09973   100%  55.5    5s
% H  280   280                     250.0993912    1.09973   100%  62.4    7s
%    427   427    2.99988  259  128  250.09939    1.09973   100%  58.3   10s
% H  533   486                     217.0993901    1.09976  99.5%  49.5   12s
%    606   537    8.10034   46  120  217.09939    1.09976  99.5%  66.5   15s
% H  652   541                     173.0993901    1.09976  99.4%  92.2   17s
%    726   592    7.09340  106  126  173.09939    1.09976  99.4%   111   20s
% H  785   590                      13.9993884    1.09976  92.1%   122   23s
%    884   658   10.09040  185  152   13.99939    1.09976  92.1%   133   25s
% H 1080   752                      13.9973884    1.09976  92.1%   146   28s
% H 1288   865                      13.9963875    1.09976  92.1%   143   29s
% H 1314   862                      13.9963875    1.09976  92.1%   141   30s
% H 1392   865                      13.9953875    1.09976  92.1%   136   30s
% H 1444   856                      13.9953872    1.09976  92.1%   141   31s
% H 1470   770                      12.9953893    1.09976  91.5%   146   32s
% H 1548   792                      11.0973900    1.09976  90.1%   144   33s
% H 1574   816                      11.0963894    1.09976  90.1%   143   33s
% H 1600   727                       9.0973899    1.09976  87.9%   143   34s
%   1648   746    1.09976   24   77    9.09739    1.09976  87.9%   143   35s
% H 1679   766                       9.0963897    1.09976  87.9%   148   36s
%   1835   880     cutoff   57         9.09639    1.09976  87.9%   160   40s
%   2670  1518    3.09739   49   67    9.09639    1.09976  87.9%   137   45s
% H 2737  1521                       8.9963987    1.09976  87.8%   143   46s
%   2999  1721 infeasible  219         8.99640    1.09976  87.8%   150   50s
%   3266  1840     cutoff  355         8.99640    1.09976  87.8%   153   55s
%   4013  2444    2.09840   88   69    8.99640    1.09976  87.8%   135   60s
% H 4652  2795                       7.9973948    1.09976  86.2%   119   62s
%   5102  3153    7.99342   45  108    7.99739    1.09976  86.2%   113   65s
%   6242  3943    5.99849  217   44    7.99739    1.09976  86.2%  99.1   70s
%   6823  4380     cutoff  147         7.99739    1.09976  86.2%  98.6   75s
%   7226  4674    5.10038  259  116    7.99739    1.09976  86.2%  97.7   80s
% H 8377  5422                       7.9973909    1.09989  86.2%  87.4   83s
% H 8812  5691                       7.9963909    1.10001  86.2%  84.3   84s
%   8891  5746    6.09743   66   53    7.99639    1.10009  86.2%  84.0   85s
% H 8946  4934                       6.9973968    1.10009  84.3%  83.5   85s
% H 9054  5036                       6.9973919    1.10023  84.3%  82.8   86s
% H 9057  4095                       5.7974918    1.10023  81.0%  82.8   86s
%   9705  4581    5.09942  213   77    5.79749    1.10029  81.0%  80.8   90s
%  10294  4944    3.14057   44  121    5.79749    1.10034  81.0%  80.5   95s
%  10648  5236    3.09975   90  131    5.79749    1.10034  81.0%  79.1  100s
%  11091  5618    5.10099  261  101    5.79749    1.10034  81.0%  77.4  105s
%  11444  5888    3.99973   82   59    5.79749    1.10034  81.0%  76.6  110s
%  11903  6278    4.19974  124  103    5.79749    1.10034  81.0%  75.7  115s
%  12281  6546    4.09640   41   81    5.79749    1.10035  81.0%  75.0  120s
%  12554  6785    1.10037   48  131    5.79749    1.10035  81.0%  74.7  125s
%  12825  6990    5.10099  257  109    5.79749    1.10035  81.0%  75.2  130s
%  13201  7291    4.10034   48   67    5.79749    1.10035  81.0%  74.4  135s
%  13343  7356    5.35013  105  109    5.79749    1.10035  81.0%  75.9  140s
%  13579  7546    5.10072  212   92    5.79749    1.10035  81.0%  76.6  145s
%  13886  7800    3.09941   47   71    5.79749    1.10035  81.0%  75.6  150s
%  14241  8100    3.15018   53  138    5.79749    1.10035  81.0%  75.5  155s
%  14344  8184    3.29979  156  103    5.79749    1.10035  81.0%  76.2  160s
%  15037  8655    2.10039   96  122    5.79749    1.10035  81.0%  74.6  165s
%  15757  9154    3.14535   55  121    5.79749    1.10035  81.0%  73.8  170s
%  15989  9334    5.10139  286   90    5.79749    1.10035  81.0%  73.8  175s
%  16389  9559    2.09840   34   71    5.79749    1.10035  81.0%  73.9  180s
%  16909  9836    2.09842   57   80    5.79749    1.10036  81.0%  75.0  185s
%  17467 10200    2.10151   57   51    5.79749    1.10036  81.0%  74.5  190s
%  18128 10613    1.10036   43  133    5.79749    1.10036  81.0%  74.0  195s
%  18830 11024    3.09878   64   66    5.79749    1.10037  81.0%  73.6  200s
%  19282 11248    2.10019   49   78    5.79749    1.10037  81.0%  73.1  205s
%  19721 11539    3.14060   52  158    5.79749    1.10037  81.0%  73.1  210s
%  19827 11641    3.19070  158  109    5.79749    1.10037  81.0%  74.0  215s
%  20381 12083     cutoff   34         5.79749    1.10038  81.0%  73.1  220s

% Cutting planes:
%   Cover: 2
%   GUB cover: 1

% Explored 20455 nodes (1500033 simplex iterations) in 220.38 seconds (217.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.79749 6.99739 6.9974 ... 11.0964

% Iteration limit reached
% Best objective 5.797491776972e+00, best bound 1.100378165620e+00, gap 81.0198%
% Solution is suboptimal

% Synthesized model in 220.6s:
% Variables
% 	amount?2?1	in[0, 99.9674];
% 	amount?3?1	in[0, 99.9674];
% 	amount?3?2	in[0, 99.9674];
% Constraints
% 	amount?2?1 <= 55.5552;
% 	amount?3?2 <= 23.6109;
% 	amount?3?1 <= 23.6109;
% end

% Normalized model:
% Variables
% 	amount?2?1	in[0, 99.9674];
% 	amount?3?1	in[0, 99.9674];
% 	amount?3?2	in[0, 99.9674];
% Constraints
% 	amount?2?1 <= 55.5552;
% 	amount?3?2 <= 23.6109;
% 	amount?3?1 <= 23.6109;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: num_ingredients;
2..2: num_nutrients;
3..3: num_periods;
set of 1..1: Grains;
array[1..3, 1..3] of 10.0..50.0: cost;
array[1..3, 1..2] of 0.0..0.9: comp;
array[1..2] of 15.0..60.0: min_req;
array[1..2] of 25.0..85.0: max_req;
100.0..100.0: total_weight;
500.0..500.0: storage_cap;
0.5..0.5: holding_cost;
array[1..3] of 0.0..0.0: initial_stock;
array[1..3, 1..3] of var 0.0..300.0: buy;
array[1..3, 1..3] of var 0.0..99.967412: amount;
array[1..3, 1..3] of var 0.0..500.0: stock;

constraint amount[2, 1] <= 55.5552;
constraint amount[3, 2] <= 23.6109;
constraint amount[3, 1] <= 23.6109;
% MiniZincWarning: model inconsistency detected
