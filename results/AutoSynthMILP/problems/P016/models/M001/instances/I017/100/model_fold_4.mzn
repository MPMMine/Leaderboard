% Solving problem input_P016M001I017_100_4_3473622
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

% Optimize a model with 73117 rows, 51870 columns and 1000196 nonzeros
% Model fingerprint: 0xd7f13c6c
% Variable types: 30702 continuous, 21168 integer (21168 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9793.9320914
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20468 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 20468 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 15.69s
% Presolved: 52661 rows, 51882 columns, 962244 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 21180 integer (21168 binary)
% Found heuristic solution: objective 9793.0320914
% Root relaxation presolved: 42441 rows, 51882 columns, 941804 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0123776e+01   1.461147e+07   0.000000e+00     21s
%    23505    4.2080674e+02   8.499182e+05   0.000000e+00     25s
%    39209    4.5921898e+02   5.222613e+03   0.000000e+00     30s
%    44064    4.5930502e+02   4.476938e+03   0.000000e+00     35s
%    47634    4.6106366e+02   1.720264e+03   0.000000e+00     40s
%    51114    4.6118842e+02   1.556049e+03   0.000000e+00     46s
%    53904    4.6169682e+02   1.931716e+04   0.000000e+00     50s
%    56804    4.6181944e+02   2.399527e+02   0.000000e+00     55s
%    59714    1.0592452e+00   0.000000e+00   0.000000e+00     59s
%    59714    1.0592452e+00   0.000000e+00   0.000000e+00     60s

% Root relaxation: objective 1.059245e+00, 59714 iterations, 42.86 seconds (31.66 work units)
% Total elapsed time = 60.56s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   41 9793.03209    1.05925   100%     -   61s
% H    0     0                      21.0092172    1.05925  95.0%     -   64s
% H    0     0                      20.9932172    1.05925  95.0%     -   67s
%      0     0    1.05925    0   36   20.99322    1.05925  95.0%     -   70s
% H    0     0                       3.0092321    1.05925  64.8%     -   75s
%      0     0    1.05934    0  122    3.00923    1.05934  64.8%     -   78s
% H    0     0                       3.0082321    1.05936  64.8%     -   78s
%      0     0    1.05936    0  191    3.00823    1.05936  64.8%     -   80s
%      0     0    1.05936    0  190    3.00823    1.05936  64.8%     -   87s
%      0     0    1.05936    0  109    3.00823    1.05936  64.8%     -   91s
%      0     0    1.06388    0  114    3.00823    1.06388  64.6%     -   92s
%      0     0    1.06388    0  113    3.00823    1.06388  64.6%     -   95s
%      0     0    1.06434    0  113    3.00823    1.06434  64.6%     -   97s
%      0     0    1.06434    0  113    3.00823    1.06434  64.6%     -  101s
% H    0     0                       2.1092330    1.06434  49.5%     -  104s
%      0     0    1.06434    0  113    2.10923    1.06434  49.5%     -  104s
%      0     0    1.06434    0  113    2.10923    1.06434  49.5%     -  111s
%      0     0    1.06434    0  113    2.10923    1.06434  49.5%     -  117s
%      0     0    1.06434    0  113    2.10923    1.06434  49.5%     -  122s
%      0     0    1.06434    0  113    2.10923    1.06434  49.5%     -  125s
%      0     0    1.06434    0  113    2.10923    1.06434  49.5%     -  130s
%      0     0    1.06434    0  113    2.10923    1.06434  49.5%     -  133s
%      0     0    1.06434    0  113    2.10923    1.06434  49.5%     -  138s
%      0     0    1.06434    0  113    2.10923    1.06434  49.5%     -  143s
%      0     2    1.06434    0  113    2.10923    1.06434  49.5%     -  171s
%      1     2    1.10550    1   97    2.10923    1.10550  47.6%  4297  212s
%      2     3    1.10924    2  107    2.10923    1.10924  47.4%  3706  216s
%      5     6    1.10924    5  106    2.10923    1.10924  47.4%  1596  221s
%      8     9    1.10924    8  104    2.10923    1.10924  47.4%   998  225s
%     14    15    1.10924   14  104    2.10923    1.10924  47.4%   571  230s
%     19    20    1.10924   19  104    2.10923    1.10924  47.4%   422  235s
%     23    24    1.10924   23  107    2.10923    1.10924  47.4%   353  240s
%     27    28    1.10924   27  106    2.10923    1.10924  47.4%   301  246s
%     31    32    1.10924   31  107    2.10923    1.10924  47.4%   263  250s
%     37    38    1.10924   37  105    2.10923    1.10924  47.4%   221  255s
%     46    47    1.10924   46  106    2.10923    1.10924  47.4%   178  260s
%     54    55    1.10924   54  102    2.10923    1.10924  47.4%   154  266s
%     65    66    1.10924   65  102    2.10923    1.10924  47.4%   129  270s
%     75    76    1.10925   75  103    2.10923    1.10924  47.4%   112  275s
%     83    84    1.10925   83  102    2.10923    1.10924  47.4%   102  280s
%     94    95    1.10925   94  103    2.10923    1.10924  47.4%  90.0  285s
%    104   105    1.10932  104  114    2.10923    1.10924  47.4%  82.6  291s
%    107   108    1.10932  107  119    2.10923    1.10924  47.4%  84.2  296s
%    109   110    1.10932  109  118    2.10923    1.10924  47.4%  84.0  300s
%    115   116    1.10933  115  117    2.10923    1.10924  47.4%  83.8  305s
%    124   125    1.10933  124  118    2.10923    1.10924  47.4%  79.1  310s
%    131   132    1.10934  131  117    2.10923    1.10924  47.4%  76.6  315s
%    142   143    1.10934  142  115    2.10923    1.10924  47.4%  72.0  320s
%    151   152    1.10935  151  122    2.10923    1.10924  47.4%  68.4  325s
%    167   168    1.10935  167  120    2.10923    1.10924  47.4%  62.5  330s
%    180   181    1.10936  180  120    2.10923    1.10924  47.4%  58.5  335s
%    193   194    1.10936  193  120    2.10923    1.10924  47.4%  55.4  340s
%    207   208    1.10937  207  119    2.10923    1.10924  47.4%  52.2  345s
%    223   224    1.10937  223  120    2.10923    1.10924  47.4%  49.0  350s
%    236   237    1.10937  236  117    2.10923    1.10924  47.4%  46.6  355s
%    251   252    1.10938  251  120    2.10923    1.10924  47.4%  44.3  360s
%    265   266    1.10939  265  119    2.10923    1.10924  47.4%  42.5  365s
%    279   280    1.10939  279  117    2.10923    1.10924  47.4%  40.9  370s
%    295   296    1.10940  295  117    2.10923    1.10924  47.4%  38.9  375s
%    308   309    1.10940  308  118    2.10923    1.10924  47.4%  37.5  380s
%    327   328    1.10941  327  115    2.10923    1.10924  47.4%  35.7  385s
%    345   346    1.10942  345  112    2.10923    1.10924  47.4%  34.8  390s
%    362   363    1.10943  362  112    2.10923    1.10924  47.4%  33.4  395s
%    382   383    1.10944  382  113    2.10923    1.10924  47.4%  32.1  400s
%    405   406    1.10945  405  113    2.10923    1.10924  47.4%  30.7  405s
%    420   421    1.10948  420  110    2.10923    1.10924  47.4%  30.0  410s
%    426   427    1.10948  426  110    2.10923    1.10924  47.4%  29.8  415s
%    438   439    1.10949  438  111    2.10923    1.10924  47.4%  29.2  420s
%    444   445    1.10950  444  109    2.10923    1.10924  47.4%  29.0  425s
%    455   456    1.10950  455  107    2.10923    1.10924  47.4%  28.4  430s
%    464   465    1.10953  464  105    2.10923    1.10924  47.4%  28.2  435s
%    472   473    1.10955  472  105    2.10923    1.10924  47.4%  28.7  440s
%    478   478    1.10962  478  106    2.10923    1.10924  47.4%  29.3  445s
%    488   488    1.10966  488  104    2.10923    1.10924  47.4%  31.4  450s
%    497   496    1.10983  497  106    2.10923    1.10924  47.4%  33.1  455s
%    506   503    1.11030  506  109    2.10923    1.10924  47.4%  46.5  460s
%    515   504    1.13028  515  110    2.10923    1.10924  47.4%  47.6  465s
%    521   504    2.10823   25  101    2.10923    1.10924  47.4%  71.0  493s
% H  522   481                       2.0092342    1.10924  44.8%  70.8  493s
%    523   480    1.33802   18  113    2.00923    1.10924  44.8%  70.7  538s

% Explored 524 nodes (203569 simplex iterations) in 600.07 seconds (307.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00923 2.10923 3.00823 ... 9793.93

% Time limit reached
% Best objective 2.009234242708e+00, best bound 1.109241963715e+00, gap 44.7928%
% Solution is suboptimal

% Synthesized model in 738.8s:
% Variables
% 	buy?94	in[0, 998.9];
% Constraints
% 	buy?94 <= 1.24271;
% end

% Normalized model:
% Variables
% 	buy?94	in[0, 998.9];
% Constraints
% 	buy?94 <= 1.24271;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0435..1.0998: consumption;
array[1..96] of 0.0..2.9007: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.003..0.9151: sell_price;
0.019164..0.019164: excess_consumption;
0.031041..0.031041: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.83..7.83: soc_initial;
10.19..10.19: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.9007: production;
array[1..96] of var 0.0..998.899593: buy;
array[1..96] of var 0.0..3.998765: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.81363: cost;
array[1..96] of var 0.0..3.598163: earn;
var 40.197877964..58.86991551346534: total_cost;
var 9.946558832..16.26887334750001: total_earn;

constraint buy[94] <= 1.24271;
% MiniZincWarning: model inconsistency detected
