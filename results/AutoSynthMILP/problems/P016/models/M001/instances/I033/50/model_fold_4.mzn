% Solving problem input_P016M001I033_50_4_3756035
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

% Optimize a model with 144128 rows, 102760 columns and 1214528 nonzeros
% Model fingerprint: 0xea5213a5
% Variable types: 61446 continuous, 41314 integer (41314 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18883.778661
% Presolve removed 40964 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 11.92s
% Presolved: 103176 rows, 102772 columns, 1138512 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41326 integer (41314 binary)
% Root relaxation presolved: 82708 rows, 102772 columns, 1097576 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0361538e+01   1.018666e+07   0.000000e+00     15s
%    62742    4.9699861e+02   2.741117e+03   0.000000e+00     20s
%    78462    4.9721983e+02   3.437609e+02   0.000000e+00     25s
%    80812    5.0127046e+02   5.460486e+03   0.000000e+00     30s
%    82742    5.0162729e+02   3.552950e+02   0.000000e+00     35s
%    84462    5.0174382e+02   2.592096e+03   0.000000e+00     40s
%    85922    5.0181860e+02   4.850048e+02   0.000000e+00     46s
%    87312    5.0185455e+02   1.005828e+01   0.000000e+00     50s
%    88562    5.0185560e+02   4.609348e+00   0.000000e+00     56s
%    90332    5.0185709e+02   1.398720e-02   0.000000e+00     61s
%    90962    5.0185709e+02   1.371114e-01   0.000000e+00     65s
%    91982    5.0185709e+02   2.459655e-03   0.000000e+00     71s
%    95986    1.0694750e+00   0.000000e+00   3.146387e+00     76s
%    97146    1.0694748e+00   0.000000e+00   2.484435e-02     81s
%    97868    1.0694811e+00   1.486360e-03   0.000000e+00     86s
%    98288    1.0694812e+00   2.477701e-03   0.000000e+00     90s
%    98898    1.0694816e+00   2.596658e-03   0.000000e+00     95s
%    99498    1.0694823e+00   3.028304e-03   0.000000e+00    100s
%   100428    1.0694828e+00   2.151663e-03   0.000000e+00    106s
%   101068    1.0694834e+00   1.685059e-03   0.000000e+00    110s
%   101838    1.0694840e+00   2.668411e-03   0.000000e+00    116s
%   102428    1.0694844e+00   4.132218e-03   0.000000e+00    121s
%   103008    1.0694849e+00   1.160897e-03   0.000000e+00    126s
%   103678    1.0694854e+00   1.388141e-01   0.000000e+00    131s
%   104123    1.0694894e+00   0.000000e+00   0.000000e+00    135s
%   104123    1.0694894e+00   0.000000e+00   0.000000e+00    135s

% Root relaxation: objective 1.069489e+00, 104123 iterations, 121.96 seconds (74.61 work units)
% Total elapsed time = 135.08s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0   70 18883.7787    1.06949   100%     -  136s
% H    0     0                      15.1194707    1.06949  92.9%     -  136s
%      0     0    1.06949    0   69   15.11947    1.06949  92.9%     -  154s
% H    0     0                       7.1194789    1.06950  85.0%     -  156s
%      0     0    1.06950    0   69    7.11948    1.06950  85.0%     -  156s
%      0     0    1.06950    0   55    7.11948    1.06950  85.0%     -  159s
%      0     0    1.06950    0   61    7.11948    1.06950  85.0%     -  160s
%      0     0    1.06950    0   55    7.11948    1.06950  85.0%     -  163s
%      0     0    1.06950    0   61    7.11948    1.06950  85.0%     -  164s
%      0     0    1.06950    0   60    7.11948    1.06950  85.0%     -  167s
%      0     0    1.06950    0   61    7.11948    1.06950  85.0%     -  168s
%      0     0    1.06950    0   55    7.11948    1.06950  85.0%     -  172s
% H    0     0                       4.0194809    1.06950  73.4%     -  172s
%      0     0    1.06950    0   55    4.01948    1.06950  73.4%     -  173s
%      0     0    1.06950    0   55    4.01948    1.06950  73.4%     -  175s
%      0     0    1.06950    0   55    4.01948    1.06950  73.4%     -  176s
%      0     0    1.06950    0   55    4.01948    1.06950  73.4%     -  178s
%      0     0    1.06950    0   55    4.01948    1.06950  73.4%     -  180s
%      0     2    1.06950    0   55    4.01948    1.06950  73.4%     -  182s
%      1     2    1.07290    1  124    4.01948    1.07290  73.3%  5188  196s
%      2     2    1.07427    2   71    4.01948    1.07427  73.3%  5408  221s
%      4     2    1.07427    4   71    4.01948    1.07427  73.3%  2707  226s
%      6     4    1.07480    6   94    4.01948    1.07480  73.3%  2998  259s
%      7     4    1.07480    7   89    4.01948    1.07480  73.3%  2570  263s
%      8     5    1.09385    8   53    4.01948    1.09385  72.8%  3160  297s
%      9     5    1.10834    9   95    4.01948    1.10648  72.5%  3713  329s
%     10     6    1.10834   10   94    4.01948    1.10648  72.5%  3342  331s
%     11     6    1.10834   11  118    4.01948    1.10648  72.5%  4011  375s
%     12     7    1.10834   12  114    4.01948    1.10648  72.5%  3678  382s
%     13     7    1.10834   13  120    4.01948    1.10648  72.5%  3396  386s
%     15     9    1.10834   15  128    4.01948    1.10648  72.5%  2946  393s
%     16     9    1.10834   16  128    4.01948    1.10648  72.5%  2762  400s
%     17     9    1.11948   17   84    4.01948    1.10648  72.5%  2697  420s
%     19    11    1.11948   19   51    4.01948    1.10648  72.5%  2413  429s
%     20    12    1.11948   20   41    4.01948    1.10648  72.5%  2293  431s
%     23    15    1.11951   23   23    4.01948    1.10648  72.5%  1996  436s
%     24    16    1.11961   24   28    4.01948    1.10648  72.5%  1919  440s
%     26    18    1.11961   26   28    4.01948    1.10648  72.5%  1772  445s
% H   27    17                       2.1194813    1.10648  47.8%  1706  455s
%     29    21    1.11961   29   27    2.11948    1.10648  47.8%  1590  461s
%     32    24    1.11961   32   28    2.11948    1.10648  47.8%  1442  465s
%     38    30    1.11961   38   26    2.11948    1.10648  47.8%  1215  470s
%     47    39    1.11962   47   26    2.11948    1.10648  47.8%   983  475s
%     53    45    1.11962   53   27    2.11948    1.10648  47.8%   872  480s
%     60    52    1.11962   60   26    2.11948    1.10648  47.8%   770  485s
%     68    60    1.11963   68   26    2.11948    1.10648  47.8%   680  490s
%     78    70    1.11963   78   26    2.11948    1.10648  47.8%   593  495s
%     85    77    1.11964   85   26    2.11948    1.10648  47.8%   544  501s
%     91    83    1.11964   91   25    2.11948    1.10648  47.8%   509  505s
%     98    90    1.11965   98   26    2.11948    1.10648  47.8%   472  510s
%    106    98    1.11965  106   24    2.11948    1.10648  47.8%   437  515s
%    113   105    1.11966  113   26    2.11948    1.10648  47.8%   410  520s
%    120   112    1.11966  120   26    2.11948    1.10648  47.8%   386  525s
%    129   121    1.11966  129   26    2.11948    1.10648  47.8%   359  530s
%    138   130    1.11968  138   24    2.11948    1.10648  47.8%   336  535s
%    146   138    1.11970  146   24    2.11948    1.10648  47.8%   318  541s
%    155   147    1.11970  155   24    2.11948    1.10648  47.8%   299  545s
%    162   154    1.11971  162   24    2.11948    1.10648  47.8%   286  550s
%    169   161    1.11973  169   24    2.11948    1.10648  47.8%   275  555s
%    178   170    1.11974  178   24    2.11948    1.10648  47.8%   261  560s
%    186   178    1.11978  186   23    2.11948    1.10648  47.8%   250  565s
%    192   184    1.11979  192   24    2.11948    1.10648  47.8%   242  570s
%    200   189    1.11980  200   25    2.11948    1.10648  47.8%   232  575s
%    208   196    1.11988  208   23    2.11948    1.10648  47.8%   224  580s
%    212   200    1.11989  212   25    2.11948    1.10648  47.8%   219  585s
%    219   204    1.12024  219   25    2.11948    1.10648  47.8%   214  593s

% Cutting planes:
%   MIR: 1
%   GUB cover: 3
%   Zero half: 6

% Explored 220 nodes (151406 simplex iterations) in 600.04 seconds (407.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.11948 4.01948 7.11948 ... 18883.8

% Time limit reached
% Best objective 2.119481256458e+00, best bound 1.106482850453e+00, gap 47.7946%
% Solution is suboptimal

% Synthesized model in 865.4s:
% Variables
% 	buy?82	in[0, 998.985];
% 	soc?164	in[2.65, 15.67];
% Constraints
% 	buy?82 + -0.256458*soc?164 <= 0;
% end

% Normalized model:
% Variables
% 	buy?82	in[0, 998.985];
% 	soc?164	in[2.65, 15.67];
% Constraints
% 	buy?82 + -0.256458*soc?164 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0343..1.1228: consumption;
array[1..192] of 0.0..2.3258: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.2937..1.101: sell_price;
0.019919..0.019919: excess_consumption;
0.045675..0.045675: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.31..8.31: soc_initial;
5.95..5.95: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.3258: production;
array[1..192] of var 0.0..998.985011: buy;
array[1..192] of var 0.0..3.999954: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.996003: cost;
array[1..192] of var 0.0..4.378511: earn;
var 75.964572337..103.4728184752287: total_cost;
var 37.863615107..50.73410128327863: total_earn;

constraint buy[82] + -0.256458*soc[164] <= 0;
% MiniZincWarning: model inconsistency detected
