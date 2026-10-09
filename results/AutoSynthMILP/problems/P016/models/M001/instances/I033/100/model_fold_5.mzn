% Solving problem input_P016M001I033_100_5_3770219
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

% Optimize a model with 144853 rows, 103110 columns and 1999340 nonzeros
% Model fingerprint: 0xb3de894a
% Variable types: 61446 continuous, 41664 integer (41664 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19786.649392
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 23.02s
% Presolved: 103901 rows, 103122 columns, 1923324 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41676 integer (41664 binary)
% Found heuristic solution: objective 19783.749392
% Root relaxation presolved: 83433 rows, 103122 columns, 1882388 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0361538e+01   1.604480e+07   0.000000e+00     30s
%     5899   -1.3460073e+01   4.294968e+06   0.000000e+00     30s
%    56047    6.1230137e+02   6.095801e+03   0.000000e+00     35s
%    76892    6.1243449e+02   1.042564e+03   0.000000e+00     40s
%    79299    6.1244981e+02   1.243095e+02   0.000000e+00     46s
%    81039    6.1351661e+02   1.931603e+03   0.000000e+00     50s
%    83619    6.1361062e+02   7.436374e+03   0.000000e+00     56s
%    85369    6.1564689e+02   2.449484e+03   0.000000e+00     60s
%    87299    6.1581205e+02   1.381698e+03   0.000000e+00     65s
%    89409    6.1593679e+02   2.746483e+03   0.000000e+00     71s
%    90879    6.1599552e+02   6.440084e+02   0.000000e+00     75s
%    92729    6.1601816e+02   4.654001e+00   0.000000e+00     81s
%    94449    6.1601839e+02   6.706307e-03   0.000000e+00     86s
%    95469    6.1601839e+02   1.684745e-03   0.000000e+00     90s
%    98568    1.0694741e+00   0.000000e+00   3.780841e-01     95s
%    99772    1.0694811e+00   4.900247e-03   0.000000e+00    100s
%   100572    1.0694811e+00   5.896500e-03   0.000000e+00    105s
%   101482    1.0694821e+00   7.450466e-03   0.000000e+00    110s
%   102402    1.0694831e+00   3.318292e-03   0.000000e+00    116s
%   103332    1.0694841e+00   3.202540e-03   0.000000e+00    121s
%   103962    1.0694847e+00   1.877678e-03   0.000000e+00    125s
%   104621    1.0694911e+00   0.000000e+00   0.000000e+00    130s
%   104621    1.0694911e+00   0.000000e+00   0.000000e+00    130s

% Root relaxation: objective 1.069491e+00, 104621 iterations, 105.93 seconds (93.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0  111 19783.7494    1.06949   100%     -  131s
% H    0     0                      16.0194683    1.06949  93.3%     -  132s
%      0     0    1.06949    0   73   16.01947    1.06949  93.3%     -  157s
% H    0     0                       3.0197168    1.06950  64.6%     -  161s
%      0     0    1.06950    0   75    3.01972    1.06950  64.6%     -  166s
%      0     0    1.06950    0   75    3.01972    1.06950  64.6%     -  168s
%      0     0    1.06950    0   77    3.01972    1.06950  64.6%     -  173s
%      0     0    1.06950    0   79    3.01972    1.06950  64.6%     -  179s
%      0     0    1.06950    0   81    3.01972    1.06950  64.6%     -  185s
%      0     0    1.06950    0   83    3.01972    1.06950  64.6%     -  191s
%      0     0    1.06950    0   83    3.01972    1.06950  64.6%     -  193s
%      0     2    1.06950    0   83    3.01972    1.06950  64.6%     -  198s
%      1     2    1.07290    1   84    3.01972    1.07290  64.5%  6426  227s
%      2     2    1.08152    2  138    3.01972    1.08152  64.2%  5336  253s
%      3     3    1.08888    3   43    3.01972    1.08888  63.9%  4942  267s
%      4     4    1.09385    4   13    3.01972    1.09385  63.8%  4135  273s
%      5     4    1.10467    5  161    3.01972    1.10467  63.4%  5019  300s
%      9     4    1.10468    9  160    3.01972    1.10468  63.4%  2794  310s
%     10     4    1.10534   10  135    3.01972    1.10534  63.4%  2944  332s
%     11     4    1.10534   11  137    3.01972    1.10534  63.4%  2681  335s
%     12     4    1.10534   12  174    3.01972    1.10534  63.4%  2470  340s
%     15     4    1.10535   15  164    3.01972    1.10535  63.4%  1981  346s
%     16     4    1.10535   16  152    3.01972    1.10535  63.4%  1858  350s
%     18     4    1.10535   18  158    3.01972    1.10535  63.4%  1659  355s
%     20     4    1.10535   20  148    3.01972    1.10535  63.4%  1502  360s
%     22     4    1.10535   22  156    3.01972    1.10535  63.4%  1367  365s
%     24     4    1.10535   24  136    3.01972    1.10535  63.4%  1258  370s
%     26     5    1.10933   26  230    3.01972    1.10933  63.3%  1228  379s
%     27     5    1.11272   27  220    3.01972    1.11272  63.2%  1185  381s
%     28     5    1.11272   28  207    3.01972    1.11272  63.2%  1174  385s
%     30     5    1.11272   30  184    3.01972    1.11272  63.2%  1150  390s
%     32     5    1.11272   32  179    3.01972    1.11272  63.2%  1123  397s
%     33     5    1.11272   33  182    3.01972    1.11272  63.2%  1108  401s
%     35     5    1.11272   35  217    3.01972    1.11272  63.2%  1087  408s
%     36     5    1.11272   36  183    3.01972    1.11272  63.2%  1071  412s
%     37     5    1.11272   37  183    3.01972    1.11272  63.2%  1067  416s
%     39     5    1.11272   39  172    3.01972    1.11272  63.2%  1069  424s
%     40     5    1.11272   40  185    3.01972    1.11272  63.2%  1066  428s
%     41     5    1.11272   41  165    3.01972    1.11272  63.2%  1060  432s
%     42     5    1.11272   42  202    3.01972    1.11272  63.2%  1058  435s
%     44     5    1.11272   44  181    3.01972    1.11272  63.2%  1053  442s
%     45     5    1.11272   45  166    3.01972    1.11272  63.2%  1044  445s
%     47     5    1.11272   47  172    3.01972    1.11272  63.2%  1030  452s
%     48     5    1.11272   48  169    3.01972    1.11272  63.2%  1020  456s
%     49     5    1.11272   49  167    3.01972    1.11272  63.2%  1008  460s
%     51     5    1.11272   51  167    3.01972    1.11272  63.2%   995  467s
%     52     5    1.11272   52  167    3.01972    1.11272  63.2%   989  471s
%     53     5    1.11272   53  158    3.01972    1.11272  63.2%   982  475s
%     55     5    1.11272   55  157    3.01972    1.11272  63.2%   969  481s
%     57     5    1.11272   57  172    3.01972    1.11272  63.2%   956  488s
%     58     5    1.11272   58  167    3.01972    1.11272  63.2%   950  491s
%     60     5    1.11272   60  185    3.01972    1.11272  63.2%   933  498s
%     61     5    1.11272   61  186    3.01972    1.11272  63.2%   926  502s
%     62     5    1.11272   62  182    3.01972    1.11272  63.2%   919  506s
%     63     5    1.11273   63  171    3.01972    1.11273  63.2%   910  510s
%     65     5    1.11273   65  187    3.01972    1.11273  63.2%   896  517s
%     66     5    1.11273   66  173    3.01972    1.11273  63.2%   887  521s
%     67     5    1.11273   67  164    3.01972    1.11273  63.2%   878  526s
%     69     5    1.11273   69  178    3.01972    1.11273  63.2%   857  531s
%     70     5    1.11275   70  198    3.01972    1.11275  63.2%   877  535s
%     72     5    1.11275   72  178    3.01972    1.11275  63.2%   865  542s
%     74     5    1.11276   74  189    3.01972    1.11276  63.2%   856  548s
%     75     5    1.11276   75  175    3.01972    1.11276  63.2%   864  556s
%     76     5    1.11276   76  187    3.01972    1.11276  63.2%   857  562s
%     77     5    1.11276   77  171    3.01972    1.11276  63.2%   855  568s
%     78     5    1.11276   78  171    3.01972    1.11276  63.2%   852  573s
%     79     5    1.11276   79  169    3.01972    1.11276  63.2%   846  577s
%     80     5    1.11277   80  202    3.01972    1.11277  63.2%   841  583s
%     81     5    1.11277   81  209    3.01972    1.11277  63.1%   837  591s
%     82     5    1.11277   82  220    3.01972    1.11277  63.1%   831  600s

% Cutting planes:
%   MIR: 1
%   Zero half: 5

% Explored 83 nodes (173242 simplex iterations) in 600.10 seconds (592.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.01972 16.0195 19783.7 19786.6 

% Time limit reached
% Best objective 3.019716803180e+00, best bound 1.112771738227e+00, gap 63.1498%
% Solution is suboptimal

% Synthesized model in 829.2s:
% Variables
% 	earn?99	in[0, 4.28757];
% 	soc?140	in[2.65, 15.67];
% Constraints
% 	-0.350128*soc?140 + 237.453*earn?99 <= -1;
% end

% Normalized model:
% Variables
% 	earn?99	in[0, 4.28757];
% 	soc?140	in[2.65, 15.67];
% Constraints
% 	237.453*earn?99 + -0.350128*soc?140 <= -1;
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
array[1..192] of var 0.0..998.900799: buy;
array[1..192] of var 0.0..3.999618: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.226287: cost;
array[1..192] of var 0.0..4.287574: earn;
var 79.29532653..101.3976180698833: total_cost;
var 37.55289024..54.37635385479166: total_earn;

constraint -0.350128*soc[140] + 237.453*earn[99] <= -1;
% MiniZincWarning: model inconsistency detected
