% Solving problem input_P016M001I009_100_1_2273379
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

% Optimize a model with 72823 rows, 51660 columns and 996492 nonzeros
% Model fingerprint: 0x53e71e7d
% Variable types: 30576 continuous, 21084 integer (21084 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10061.857869
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20384 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 10.04s
% Presolved: 52451 rows, 51672 columns, 958696 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 21096 integer (21084 binary)
% Root relaxation presolved: 42273 rows, 51672 columns, 938340 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   1.410181e+07   0.000000e+00     13s
%    24711    4.4551227e+02   7.898272e+03   0.000000e+00     15s
%    45984    4.4631943e+02   1.819906e+04   0.000000e+00     20s
%    52754    4.4664128e+02   3.184898e+04   0.000000e+00     25s
%    59734    4.4704490e+02   3.277152e+02   0.000000e+00     30s
%    65274    4.4732769e+02   2.515185e+03   0.000000e+00     35s
%    67416    1.0592040e+00   0.000000e+00   0.000000e+00     37s
%    67416    1.0592040e+00   0.000000e+00   0.000000e+00     37s

% Root relaxation: objective 1.059204e+00, 67416 iterations, 26.50 seconds (35.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0  170 10061.8579    1.05920   100%     -   37s
% H    0     0                      11.6091871    1.05920  90.9%     -   40s
% H    0     0                      11.6051871    1.05920  90.9%     -   40s
%      0     0    1.05920    0  153   11.60519    1.05920  90.9%     -   43s
%      0     0    1.05921    0  141   11.60519    1.05921  90.9%     -   47s
%      0     0    1.05921    0  142   11.60519    1.05921  90.9%     -   49s
%      0     0    1.05924    0  110   11.60519    1.05924  90.9%     -   51s
%      0     0    1.05924    0  177   11.60519    1.05924  90.9%     -   53s
%      0     0    1.05926    0  171   11.60519    1.05926  90.9%     -   55s
%      0     0    1.05926    0  172   11.60519    1.05926  90.9%     -   58s
%      0     0    1.05926    0  126   11.60519    1.05926  90.9%     -   60s
%      0     0    1.05926    0  105   11.60519    1.05926  90.9%     -   61s
%      0     0    1.05926    0  115   11.60519    1.05926  90.9%     -   64s
%      0     0    1.05926    0  107   11.60519    1.05926  90.9%     -   70s
%      0     0    1.05926    0  117   11.60519    1.05926  90.9%     -   72s
%      0     0    1.05931    0  113   11.60519    1.05931  90.9%     -   74s
%      0     0    1.05931    0  121   11.60519    1.05931  90.9%     -   76s
%      0     0    1.05931    0  110   11.60519    1.05931  90.9%     -   78s
%      0     0    1.05931    0  115   11.60519    1.05931  90.9%     -   80s
%      0     0    1.05931    0  115   11.60519    1.05931  90.9%     -   81s
%      0     0    1.05931    0  109   11.60519    1.05931  90.9%     -   83s
%      0     0    1.05931    0  109   11.60519    1.05931  90.9%     -   83s
%      0     0    1.05931    0  109   11.60519    1.05931  90.9%     -   85s
%      0     0    1.05931    0  109   11.60519    1.05931  90.9%     -   85s
%      0     0    1.05931    0  109   11.60519    1.05931  90.9%     -   88s
%      0     0    1.05931    0  109   11.60519    1.05931  90.9%     -   89s
%      0     2    1.05931    0  109   11.60519    1.05931  90.9%     -   97s
%      2     4    1.07532    2   61   11.60519    1.07532  90.7%   756  100s
%      4     6    1.08357    4   90   11.60519    1.08357  90.7%  1278  106s
%      9    11    1.08357    9  204   11.60519    1.08357  90.7%   595  114s
%     10    12    1.08357   10   31   11.60519    1.08357  90.7%   650  116s
%     11    13    1.09076   11  161   11.60519    1.09076  90.6%   906  122s
%     15    17    1.09160   15  172   11.60519    1.09160  90.6%   667  125s
%     18    19    1.09806   18  173   11.60519    1.09160  90.6%   686  132s
%     22    23    1.09805   22  180   11.60519    1.09160  90.6%   563  136s
%     25    25    1.10397   25  152   11.60519    1.09160  90.6%   592  142s
% H   27    17                       2.1091910    1.09160  48.2%   549  144s
%     27    18    1.10396   27  165    2.10919    1.09160  48.2%   550  145s
%     31    18    1.10396   31  202    2.10919    1.09160  48.2%   485  151s
%     34    18    1.10397   34  177    2.10919    1.09160  48.2%   451  156s
%     37    18    1.10397   37  173    2.10919    1.09160  48.2%   423  161s
%     39    18    1.10397   39  159    2.10919    1.09160  48.2%   407  165s
%     43    18    1.10397   43  199    2.10919    1.09160  48.2%   381  170s
%     48    19    1.10397   48  217    2.10919    1.09160  48.2%   349  175s
%     52    19    1.10397   52  206    2.10919    1.09160  48.2%   326  180s
%     58    19     cutoff   58         2.10919    1.09160  48.2%   605  197s
%     60    17     cutoff   49         2.10919    1.10921  47.4%  1092  235s
%     63    20    2.10819    6   27    2.10919    1.10922  47.4%  1359  248s
%     65    21    2.00920    8  202    2.10919    1.10922  47.4%  1520  269s
%     66    22    2.00919    8   26    2.10919    1.10922  47.4%  1497  270s
%     67    23    2.00919    9   44    2.10919    1.10922  47.4%  1551  276s
%     79    25    2.10819    8  101    2.10919    1.10922  47.4%  1524  292s
% H   81    16                       2.0091921    1.10922  44.8%  1486  293s
%     83    16    2.00919   11  100    2.00919    1.10922  44.8%  1454  295s
%     97    17    2.00919   25  100    2.00919    1.10922  44.8%  1245  300s
%    131    18    2.00919   48  100    2.00919    1.10922  44.8%   923  305s
%    132    17     cutoff   49         2.00919    1.10922  44.8%   963  313s
%    134    17     cutoff   50         2.00919    1.10922  44.8%  1032  318s
%    136    17     cutoff   51         2.00919    1.10922  44.8%  1036  325s
%    138    17     cutoff   52         2.00919    1.10922  44.8%  1041  332s
%    140    17     cutoff   53         2.00919    1.10922  44.8%  1065  341s
%    142    17     cutoff   54         2.00919    1.10922  44.8%  1098  350s
%    149    17     cutoff   59         2.00919    1.10922  44.8%  1062  358s
%    151    17     cutoff   60         2.00919    1.10922  44.8%  1063  364s
%    153    17     cutoff   61         2.00919    1.10922  44.8%  1061  368s
%    157    17     cutoff   63         2.00919    1.10922  44.8%  1049  374s
%    158    18    2.00919   63  100    2.00919    1.10922  44.8%  1043  375s
%    159    17     cutoff   64         2.00919    1.10922  44.8%  1082  381s
%    164    17     cutoff   67         2.00919    1.10922  44.8%  1068  388s
%    166    17     cutoff   68         2.00919    1.10922  44.8%  1084  397s
%    168    17     cutoff   69         2.00919    1.10922  44.8%  1104  406s
%    170    17     cutoff   70         2.00919    1.10922  44.8%  1135  414s
%    172    17     cutoff   71         2.00919    1.10922  44.8%  1140  420s
%    177    17     cutoff   74         2.00919    1.10922  44.8%  1154  427s
%    179    17     cutoff   75         2.00919    1.10922  44.8%  1154  433s
%    181    17     cutoff   76         2.00919    1.10922  44.8%  1154  440s
%    183    17     cutoff   77         2.00919    1.10922  44.8%  1156  445s
%    185    17     cutoff   78         2.00919    1.10922  44.8%  1157  452s
%    187    17     cutoff   79         2.00919    1.10922  44.8%  1157  458s
%    192    17     cutoff   82         2.00919    1.10922  44.8%  1157  466s
%    194    17     cutoff   83         2.00919    1.10922  44.8%  1194  475s
%    196    17     cutoff   84         2.00919    1.10922  44.8%  1198  480s
%    198    17     cutoff   85         2.00919    1.10922  44.8%  1202  485s
%    201    17     cutoff   87         2.00919    1.10922  44.8%  1204  490s
%    203    17     cutoff   88         2.00919    1.10922  44.8%  1221  497s
%    205    17     cutoff   89         2.00919    1.10922  44.8%  1238  504s
%    207    17     cutoff   90         2.00919    1.10922  44.8%  1256  510s
%    211    17     cutoff   92         2.00919    1.10922  44.8%  1273  521s
%    213    17     cutoff   93         2.00919    1.10922  44.8%  1293  527s
%    215    17     cutoff   94         2.00919    1.10922  44.8%  1310  533s
%    217    17     cutoff   95         2.00919    1.10922  44.8%  1320  539s
%    221    17     cutoff   98         2.00919    1.10922  44.8%  1318  544s
%    222    18    2.00919   98  100    2.00919    1.10922  44.8%  1312  545s
%    223    17     cutoff   99         2.00919    1.10922  44.8%  1317  550s
%    226    17    1.10926    9  101    2.00919    1.10926  44.8%  1312  555s
%    249    27    2.00919   31  100    2.00919    1.11571  44.5%  1193  560s
%    285    33    2.00919   52  100    2.00919    1.11571  44.5%  1045  565s
%    306    36    2.00919   63   98    2.00919    1.11571  44.5%   974  570s
%    321    36     cutoff   69         2.00919    1.11571  44.5%   963  579s
%    323    36     cutoff   70         2.00919    1.11571  44.5%   965  583s
%    325    36     cutoff   71         2.00919    1.11571  44.5%   984  591s
%    327    36     cutoff   72         2.00919    1.11571  44.5%  1000  598s

% Cutting planes:
%   Cover: 27
%   MIR: 1
%   GUB cover: 12
%   Zero half: 3

% Explored 331 nodes (395185 simplex iterations) in 600.02 seconds (705.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00919 2.10919 11.6052 ... 10061.9

% Time limit reached
% Best objective 2.009192109967e+00, best bound 1.115714333409e+00, gap 44.4695%
% Solution is suboptimal

% Synthesized model in 632.8s:
% Variables
% 	buy?68	in[0, 998.809];
% Constraints
% 	buy?68 <= 1.10997;
% end

% Normalized model:
% Variables
% 	buy?68	in[0, 998.809];
% Constraints
% 	buy?68 <= 1.10997;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.036..0.7827: consumption;
array[1..96] of 0.0..2.016: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.472..0.9606: sell_price;
0.01522..0.01522: excess_consumption;
0.038943..0.038943: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
3.76..3.76: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.016: production;
array[1..96] of var 0.0..998.808811: buy;
array[1..96] of var 0.0..3.998921: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.495494: cost;
array[1..96] of var 0.0..3.709901: earn;
var 38.132416415..53.44565730742716: total_cost;
var 12.932309478..23.26723771000002: total_earn;

constraint buy[68] <= 1.10997;
% MiniZincWarning: model inconsistency detected
