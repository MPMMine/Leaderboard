% Solving problem input_P016M001I010_100_5_3285366
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

% Optimize a model with 72921 rows, 51730 columns and 998534 nonzeros
% Model fingerprint: 0x57233430
% Variable types: 30618 continuous, 21112 integer (21112 binary)
% Coefficient statistics:
%   Matrix range     [4e-07, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Warning: Model contains large matrix coefficient range
%          Consider reformulating model or setting NumericFocus parameter
%          to avoid numerical issues.
% Found heuristic solution: objective 10060.171172
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20412 rows and 0 columns (presolve time = 11s) ...
% Presolve removed 20412 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 18.54s
% Presolved: 52521 rows, 51742 columns, 960686 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 21124 integer (21112 binary)
% Root relaxation presolved: 42329 rows, 51742 columns, 940302 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   1.537621e+07   0.000000e+00     24s
%    16866    9.8023074e+00   1.326849e+06   0.000000e+00     25s
%    29846    3.8660783e+02   1.771034e+04   0.000000e+00     30s
%    41459    3.8675105e+02   6.989060e+01   0.000000e+00     35s
%    45929    3.8787826e+02   4.692230e+03   0.000000e+00     40s
%    49249    3.8795426e+02   8.648531e-03   0.000000e+00     45s
%    52313    1.0592291e+00   0.000000e+00   0.000000e+00     47s
%    52313    1.0592291e+00   0.000000e+00   0.000000e+00     47s

% Root relaxation: objective 1.059229e+00, 52313 iterations, 27.57 seconds (20.99 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05923    0  105 10060.1712    1.05923   100%     -   48s
% H    0     0                       8.0092112    1.05923  86.8%     -   50s
%      0     0    1.05923    0   15    8.00921    1.05923  86.8%     -   55s
% H    0     0                       7.0092011    1.05923  84.9%     -   61s
% H    0     0                       7.0052011    1.05923  84.9%     -   61s
% H    0     0                       4.0092041    1.05923  73.6%     -   66s
%      0     0    1.05923    0   14    4.00920    1.05923  73.6%     -   71s
%      0     0    1.05924    0    9    4.00920    1.05924  73.6%     -   77s
% H    0     0                       3.0092041    1.05924  64.8%     -   80s
%      0     0    1.05924    0   11    3.00920    1.05924  64.8%     -   83s
%      0     0    1.05924    0   13    3.00920    1.05924  64.8%     -   85s
%      0     0    1.05924    0   15    3.00920    1.05924  64.8%     -  104s
%      0     0    1.05924    0   17    3.00920    1.05924  64.8%     -  112s
%      0     0    1.05924    0   19    3.00920    1.05924  64.8%     -  130s
%      0     0    1.05924    0   21    3.00920    1.05924  64.8%     -  137s
%      0     0    1.05924    0   23    3.00920    1.05924  64.8%     -  141s
%      0     0    1.05924    0   23    3.00920    1.05924  64.8%     -  146s
%      0     2    1.05924    0   23    3.00920    1.05924  64.8%     -  173s
%      1     2    1.06263    1  194    3.00920    1.06263  64.7%   794  179s
%      2     2    1.06263    2  187    3.00920    1.06263  64.7%   399  182s
%      3     2    1.06320    3  183    3.00920    1.06320  64.7%   268  185s
%      6     5    1.06882    6  137    3.00920    1.06882  64.5%   135  193s
%      7     6    1.07125    7  131    3.00920    1.07125  64.4%   116  195s
%      8     6    1.07943    8  175    3.00920    1.07943  64.1%   102  200s
%     10     7    1.09044   10  180    3.00920    1.08357  64.0%  90.3  207s
%     11     7    1.09044   11  169    3.00920    1.08357  64.0%  83.2  211s
%     13     9    1.09198   13  166    3.00920    1.08357  64.0%  77.8  216s
%     15     9    1.09440   15  147    3.00920    1.08357  64.0%  67.8  222s
%     17     9    1.09440   17  172    3.00920    1.08357  64.0%  66.3  227s
%     19    10    1.10175   19   79    3.00920    1.08357  64.0%   100  236s
%     20    11    1.10176   20   49    3.00920    1.08357  64.0%  95.4  240s
%     21    12    1.10547   21  114    3.00920    1.08357  64.0%   208  269s
%     22    13    1.10547   22  114    3.00920    1.08357  64.0%   198  272s
%     23    13    1.10547   23  120    3.00920    1.08357  64.0%   193  275s
%     25    15    1.10547   25  139    3.00920    1.08357  64.0%   180  283s
%     26    15    1.10547   26  133    3.00920    1.08357  64.0%   173  291s
%     27    16    1.10921   27  115    3.00920    1.08357  64.0%   282  299s
%     28    17    1.10921   28  111    3.00920    1.08357  64.0%   272  302s
%     31    20    1.10928   31  101    3.00920    1.08357  64.0%   246  305s
%     34    23    1.10931   34  104    3.00920    1.08357  64.0%   225  310s
%     37    26    1.10933   37  104    3.00920    1.08357  64.0%   209  315s
%     42    31    1.10933   42  103    3.00920    1.08357  64.0%   186  320s
%     46    35    1.10933   46  105    3.00920    1.08357  64.0%   170  325s
%     51    40    1.10934   51  103    3.00920    1.08357  64.0%   154  330s
%     54    43    1.10935   54  104    3.00920    1.08357  64.0%   147  337s
%     58    47    1.10935   58  102    3.00920    1.08357  64.0%   137  340s
%     62    51    1.10937   62  105    3.00920    1.08357  64.0%   129  345s
%     68    57    1.10937   68  105    3.00920    1.08357  64.0%   118  351s
%     76    65    1.10937   76  104    3.00920    1.08357  64.0%   105  355s
%     85    74    1.10938   85  105    3.00920    1.08357  64.0%  94.5  360s
%     94    83    1.10939   94  104    3.00920    1.08357  64.0%  85.6  365s
%    101    90    1.10940  101  104    3.00920    1.08357  64.0%  79.9  370s
%    112   101    1.10943  112  103    3.00920    1.08357  64.0%  72.2  375s
%    121   110    1.10949  121  102    3.00920    1.08357  64.0%  67.0  380s
%    128   117    1.10998  128  102    3.00920    1.08357  64.0%  68.2  389s
%    129   118    1.11011  129  101    3.00920    1.08357  64.0%  70.1  391s
%    130   119    1.11026  130  113    3.00920    1.08357  64.0%  75.7  399s
%    131   120    1.11029  131  113    3.00920    1.08357  64.0%  76.1  401s
%    134   123    1.11038  134  117    3.00920    1.08357  64.0%  77.2  405s
%    143   132    1.11047  143  116    3.00920    1.08357  64.0%  73.6  410s
%    150   139    1.11050  150  117    3.00920    1.08357  64.0%  70.7  415s
%    161   150    1.11058  161  117    3.00920    1.08357  64.0%  66.5  420s
%    176   165    1.11063  176  117    3.00920    1.08357  64.0%  61.3  425s
%    197   186    1.11068  197  112    3.00920    1.08357  64.0%  55.2  430s
%    210   199    1.11077  210  114    3.00920    1.08357  64.0%  52.3  435s
%    227   216    1.11086  227  114    3.00920    1.08357  64.0%  49.0  440s
%    243   232    1.11096  243  113    3.00920    1.08357  64.0%  46.6  445s
%    259   248    1.11099  259  112    3.00920    1.08357  64.0%  44.0  450s
% H  260   247                       3.0082041    1.08357  64.0%  43.8  450s
%    275   264    1.11103  275  113    3.00820    1.08357  64.0%  41.7  455s
%    294   283    1.11109  294  112    3.00820    1.08357  64.0%  39.3  460s
%    306   295    1.11122  306  112    3.00820    1.08357  64.0%  38.4  465s
%    314   303    1.11131  314  114    3.00820    1.08357  64.0%  37.9  470s
%    322   311    1.11133  322  114    3.00820    1.08357  64.0%  37.2  475s
% H  324   310                       2.1092050    1.08357  48.6%  37.0  477s
%    330   318    1.11135  330  114    2.10921    1.08357  48.6%  36.5  480s
%    345   333    1.11142  345  112    2.10921    1.08357  48.6%  35.2  485s
%    353   341    1.11150  353  112    2.10921    1.08357  48.6%  35.2  491s
%    364   352    1.11157  364  111    2.10921    1.08357  48.6%  34.5  495s
%    372   360    1.11164  372  112    2.10921    1.08357  48.6%  34.4  500s
%    380   368    1.11170  380  110    2.10921    1.08357  48.6%  34.1  505s
%    393   380    1.11178  393  117    2.10921    1.08357  48.6%  33.3  510s
%    404   391    1.11183  404  113    2.10921    1.08357  48.6%  33.0  515s
%    418   405    1.11190  418  112    2.10921    1.08357  48.6%  32.2  520s
%    440   423    1.11208  440  111    2.10921    1.08357  48.6%  30.9  525s
%    460   440    1.11228  460  109    2.10921    1.08357  48.6%  29.8  530s
%    480   457    1.11261  480  110    2.10921    1.08357  48.6%  28.9  535s
%    498   463    1.11335  498  111    2.10921    1.08357  48.6%  28.1  540s
%    510   472    1.11583  510  110    2.10921    1.08357  48.6%  28.0  545s
%    520   482    1.11954  520  113    2.10921    1.08357  48.6%  28.9  550s
%    529   486    1.32326  529  108    2.10921    1.08357  48.6%  30.3  555s

% Cutting planes:
%   Cover: 11
%   Zero half: 8

% Explored 531 nodes (69145 simplex iterations) in 600.13 seconds (223.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.10921 3.0082 3.0092 ... 10060.2

% Time limit reached
% Best objective 2.109205033670e+00, best bound 1.083570710078e+00, gap 48.6266%
% Solution is suboptimal

% Synthesized model in 732.2s:
% Variables
% 	cost?19	in[0, 1187.68];
% 	total?cost	in[37.4385, 55.3141];
% Constraints
% 	cost?19 + -0.0336702*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	cost?19	in[0, 1187.68];
% 	total?cost	in[37.4385, 55.3141];
% Constraints
% 	cost?19 + -0.0336702*total?cost <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.036..0.8715: consumption;
array[1..96] of 0.0..1.946: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.1888..0.8782: sell_price;
0.016609..0.016609: excess_consumption;
0.05536..0.05536: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.78..8.78: soc_initial;
10.97..10.97: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.946: production;
array[1..96] of var 0.0..998.884671: buy;
array[1..96] of var 0.0..3.999751: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.000000695: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.680682: cost;
array[1..96] of var 0.0..3.506636: earn;
var 37.438483599..55.31414232471385: total_cost;
var 13.323008205..22.1301165: total_earn;

constraint cost[19] + -0.0336702*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
