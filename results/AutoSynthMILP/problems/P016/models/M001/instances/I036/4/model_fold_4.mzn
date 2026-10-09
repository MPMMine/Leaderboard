% Solving problem input_P016M001I036_4_4_2850921
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

% Optimize a model with 143167 rows, 102228 columns and 488788 nonzeros
% Model fingerprint: 0x757c0704
% Variable types: 61320 continuous, 40908 integer (40908 binary)
% Coefficient statistics:
%   Matrix range     [8e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16798.923980
% Presolve added 0 rows and 12 columns
% Presolve removed 40868 rows and 0 columns
% Presolve time: 3.51s
% Presolved: 102299 rows, 102240 columns, 412928 nonzeros
% Extracted 20426 lazy constraints
% Variable types: 61320 continuous, 40920 integer (40908 binary)
% Found heuristic solution: objective 16793.023980
% Root relaxation presolved: 81873 rows, 102240 columns, 372076 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    30250    1.2913443e+02   1.903114e+06   0.000000e+00      5s
%    70769    5.1759560e+02   4.876419e+01   0.000000e+00     10s
%    72729    5.1768933e+02   8.559814e-01   0.000000e+00     15s
%    74780    1.0694390e+00   5.486030e-04   0.000000e+00     20s
%    76280    1.0694393e+00   3.606214e-04   0.000000e+00     25s
%    77540    1.0694397e+00   3.337612e-04   0.000000e+00     30s
%    78660    1.0694397e+00   7.825268e-04   0.000000e+00     35s
%    79860    1.0694397e+00   3.517874e-04   0.000000e+00     40s
%    80780    1.0694399e+00   3.280899e-04   0.000000e+00     45s
%    81780    1.0694399e+00   3.280899e-04   0.000000e+00     50s
%    82880    1.0694399e+00   3.280899e-04   0.000000e+00     55s
%    84080    1.0694399e+00   3.280899e-04   0.000000e+00     60s
%    85380    1.0694399e+00   3.280899e-04   0.000000e+00     65s
%    85496    1.0694440e+00   0.000000e+00   0.000000e+00     66s
%    85496    1.0694440e+00   0.000000e+00   0.000000e+00     66s

% Root relaxation: objective 1.069444e+00, 85496 iterations, 61.86 seconds (59.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06944    0    9 16793.0240    1.06944   100%     -   66s
% H    0     0                       5.0194368    1.06944  78.7%     -   66s
% H    0     0                       3.0196891    1.06944  64.6%     -   66s
% H    0     0                       3.0194390    1.06944  64.6%     -   67s
%      0     0    1.06944    0    9    3.01944    1.06944  64.6%     -   68s
%      0     0    1.06945    0    9    3.01944    1.06945  64.6%     -   69s
%      0     0    1.06945    0    9    3.01944    1.06945  64.6%     -   70s
% H    0     0                       2.1194391    1.06945  49.5%     -   80s
% H    0     0                       2.0194391    1.06945  47.0%     -   80s
%      0     2    1.06945    0    9    2.01944    1.06945  47.0%     -   81s
%      1     2    1.07285    1   83    2.01944    1.07285  46.9%  3992   89s
%      2     3    1.07743    2   35    2.01944    1.07743  46.6%  3040   91s
%      4     3    1.09380    4   67    2.01944    1.09380  45.8%  3301  101s
%      6     4    1.09738    6   64    2.01944    1.09738  45.7%  2456  107s
%      7     4    1.11944    7   26    2.01944    1.10656  45.2%  2476  112s
%     14     9    1.11944   12   41    2.01944    1.10656  45.2%  1240  115s
%     35    19    1.11944   22   49    2.01944    1.10656  45.2%   501  120s
%     44    26    1.11944   31   46    2.01944    1.10656  45.2%   400  125s
%     63    41    1.11944   50   48    2.01944    1.10656  45.2%   280  130s
%     77    54    1.11944   64   51    2.01944    1.10656  45.2%   229  135s
%     88    57    1.11944   75   48    2.01944    1.10656  45.2%   202  140s
%    102    66    1.11944   89   48    2.01944    1.10656  45.2%   175  145s
%    115    75    1.11944  102   51    2.01944    1.10656  45.2%   156  150s
%    142    76    1.11944  129   51    2.01944    1.10656  45.2%   126  155s
%    166    78    1.11944  153   51    2.01944    1.10656  45.2%   108  160s
%    192    78    1.11944  179   51    2.01944    1.10656  45.2%  93.6  165s
%    215    86    1.11944  202   49    2.01944    1.10656  45.2%  83.8  170s
%    230    96    1.11944  217   50    2.01944    1.10656  45.2%  78.6  175s
%    244   103    1.11944  231   50    2.01944    1.10656  45.2%  74.2  180s
%    258   112    1.11944  245   49    2.01944    1.10656  45.2%  70.4  185s
%    267   117    1.11944  254   47    2.01944    1.10656  45.2%  68.2  190s
%    280   122    1.11944  267   50    2.01944    1.10656  45.2%  65.2  195s
%    296   128    1.11944  283   48    2.01944    1.10656  45.2%  61.8  200s
%    312   133    1.11944  299   50    2.01944    1.10656  45.2%  58.8  205s
%    325   143    1.11944  312   50    2.01944    1.10656  45.2%  56.6  210s
%    338   152    1.11944  325   48    2.01944    1.10656  45.2%  54.7  215s
%    351   160    1.11944  337   50    2.01944    1.10656  45.2%  53.3  220s
%    358   165     cutoff  343         2.01944    1.10656  45.2%   136  260s
%    368   167     cutoff  351         2.01944    1.10656  45.2%   215  326s
%    375   171    1.11944  356   48    2.01944    1.10656  45.2%   211  330s
%    391   175    1.11944  372   49    2.01944    1.10656  45.2%   202  335s
%    405   175    1.11944  386   49    2.01944    1.10656  45.2%   196  340s
%    418   177    1.11944  399   49    2.01944    1.10656  45.2%   189  345s
%    433   178    1.11944  414   49    2.01944    1.10656  45.2%   183  350s
%    446   179    1.11944  427   49    2.01944    1.10656  45.2%   178  355s
%    460   181    1.11944  441   49    2.01944    1.10656  45.2%   172  360s
%    473   182    1.11944  454   49    2.01944    1.10656  45.2%   168  365s
%    485   189    1.11944  466   49    2.01944    1.10656  45.2%   163  370s
%    498   193    1.11944  479   49    2.01944    1.10656  45.2%   159  375s
%    516   194    1.11944  497   49    2.01944    1.10656  45.2%   154  380s
%    534   195    1.11944  515   49    2.01944    1.10656  45.2%   149  385s
%    553   196    1.11944  534   49    2.01944    1.10656  45.2%   143  390s
%    569   199    1.11944  550   49    2.01944    1.10656  45.2%   139  395s
%    587   199    1.11944  568   49    2.01944    1.10656  45.2%   135  400s
%    602   199    1.11944  583   49    2.01944    1.10656  45.2%   132  405s
%    620   199    1.11944  601   49    2.01944    1.10656  45.2%   128  410s
%    639   199    1.11944  620   49    2.01944    1.10656  45.2%   124  415s
%    656   199    1.11944  637   49    2.01944    1.10656  45.2%   121  420s
%    674   199    1.11944  655   49    2.01944    1.10656  45.2%   118  425s
%    689   199    1.11944  670   49    2.01944    1.10656  45.2%   115  430s
%    706   200    1.11944  687   49    2.01944    1.10656  45.2%   113  435s
%    724   202    1.11944  705   49    2.01944    1.10656  45.2%   110  440s
%    742   205    1.11944  723   49    2.01944    1.10656  45.2%   107  445s
%    758   205    1.11944  739   49    2.01944    1.10656  45.2%   105  450s
%    776   205    1.11944  757   49    2.01944    1.10656  45.2%   103  455s
%    791   205    1.11944  772   49    2.01944    1.10656  45.2%   101  460s
%    807   205    1.11944  788   49    2.01944    1.10656  45.2%  98.6  465s
%    823   205    1.11944  804   49    2.01944    1.10656  45.2%  96.7  470s
% H  837     1                       1.1194390    1.10656  1.15%  95.1  474s
%    838     0     cutoff    3         1.11944    1.11944  0.00%   129  524s

% Cutting planes:
%   Zero half: 2

% Explored 839 nodes (193486 simplex iterations) in 524.28 seconds (620.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.11944 2.01944 2.11944 ... 16798.9

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119439000000e+00, best bound 1.119439000000e+00, gap 0.0000%

% Synthesized model in 606.1s:
% Variables
% 	buy?104	in[0, 998.712];
% Constraints
% 	buy?104 <= 0;
% end

% Normalized model:
% Variables
% 	buy?104	in[0, 998.712];
% Constraints
% 	buy?104 <= 0;
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
array[1..192] of var 0.0..998.711646: buy;
array[1..192] of var 0.0..3.955423: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1182.951695: cost;
array[1..192] of var -0.019657..3.323728: earn;
var 95.248281754..106.6651585690456: total_cost;
var 15.62310546..24.35283580035733: total_earn;

constraint buy[104] <= 0;
% MiniZincWarning: model inconsistency detected
