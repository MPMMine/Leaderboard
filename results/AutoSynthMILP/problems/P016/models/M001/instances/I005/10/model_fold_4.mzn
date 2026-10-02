% Solving problem input_P016M001I005_10_4_3163127
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

% Optimize a model with 71616 rows, 51100 columns and 291660 nonzeros
% Model fingerprint: 0x982ecdde
% Variable types: 30618 continuous, 20482 integer (20482 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8641.4085344
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 1.84s
% Presolved: 51216 rows, 51112 columns, 253812 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20494 integer (20482 binary)
% Root relaxation presolved: 41024 rows, 51112 columns, 233428 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    41731    1.1280046e+02   3.357710e+01   0.000000e+00      5s
%    50033    1.0592087e+00   1.266295e-03   0.000000e+00     10s
%    50916    1.0592197e+00   0.000000e+00   0.000000e+00     11s
%    50916    1.0592197e+00   0.000000e+00   0.000000e+00     11s

% Root relaxation: objective 1.059220e+00, 50916 iterations, 9.27 seconds (11.97 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0   15 8641.40853    1.05922   100%     -   11s
% H    0     0                       5.0092020    1.05922  78.9%     -   11s
% H    0     0                       4.0092100    1.05922  73.6%     -   11s
% H    0     0                       3.0092077    1.05922  64.8%     -   12s
%      0     0    1.05923    0   11    3.00921    1.05923  64.8%     -   12s
% H    0     0                       3.0092041    1.05923  64.8%     -   13s
% H    0     0                       3.0082041    1.05923  64.8%     -   13s
% H    0     0                       2.1092050    1.05923  49.8%     -   13s
%      0     0    1.05923    0   10    2.10921    1.05923  49.8%     -   13s
%      0     0    1.05923    0    7    2.10921    1.05923  49.8%     -   14s
% H    0     0                       2.0092064    1.05925  47.3%     -   15s
%      0     0    1.05925    0    9    2.00921    1.05925  47.3%     -   15s
%      0     0    1.05925    0   11    2.00921    1.05925  47.3%     -   15s
%      0     0    1.05925    0   13    2.00921    1.05925  47.3%     -   16s
%      0     0    1.05925    0   15    2.00921    1.05925  47.3%     -   17s
%      0     0    1.05925    0   15    2.00921    1.05925  47.3%     -   18s
%      0     0    1.05925    0   15    2.00921    1.05925  47.3%     -   18s
%      0     2    1.05925    0   15    2.00921    1.05925  47.3%     -   22s
%      1     2    1.06262    1   90    2.00921    1.06262  47.1%  3033   25s
%      6     2    1.07532    6   18    2.00921    1.07532  46.5%  1150   30s
%      9     3 infeasible    9         2.00921    1.08358  46.1%  1890   62s
%     33    18    1.10921   31    4    2.00921    1.10921  44.8%   541   65s
%    104    22    1.10921  102    2    2.00921    1.10921  44.8%   174   70s
%    160    23    1.10996  158    5    2.00921    1.10921  44.8%   116   75s
%    208    24    1.11228  206    6    2.00921    1.10921  44.8%  91.8   80s
%    285    31    1.10921   10    5    2.00921    1.10921  44.8%  70.8   85s
%    378   119    1.10921  103    6    2.00921    1.10921  44.8%  55.9   90s
%    482   186    1.10956  207    8    2.00921    1.10922  44.8%  48.6   95s
%    553   233    1.10922   44    5    2.00921    1.10922  44.8%  43.8  100s
%    685   365    1.10922  176    7    2.00921    1.10922  44.8%  36.9  105s
%    709   388    1.11020   16   15    2.00921    1.10922  44.8%  35.8  116s
%    711   389    1.20546  116   13    2.00921    1.10922  44.8%  35.7  133s
%    716   393    1.29512  117   15    2.00921    1.10922  44.8%  35.5  135s
%    718   394    1.14224  124   15    2.00921    1.10922  44.8%  35.4  140s
%    720   396    2.00821   14   38    2.00921    1.10922  44.8%   123  179s
%    721   396    1.10922   15   64    2.00921    1.10922  44.8%   125  181s
%    728   394     cutoff   21         2.00921    1.10922  44.8%   146  196s
%    733   395    1.10922   25   59    2.00921    1.10922  44.8%   148  201s
%    734   394     cutoff   25         2.00921    1.10922  44.8%   167  231s
%    745   389    1.10922   28    5    2.00921    1.10922  44.8%   168  235s
% H  785   355                       2.0092051    1.10922  44.8%   159  238s
%    822   343    1.10922  103    2    2.00921    1.10922  44.8%   152  240s
%    889   321    1.11696  170   10    2.00921    1.10922  44.8%   142  245s
%    922   320    1.11021   34   10    2.00921    1.10922  44.8%   139  250s
%    950   327    1.11021   48    8    2.00921    1.10922  44.8%   136  255s
%    972   332    1.11021   59    9    2.00921    1.10922  44.8%   134  260s
%    997   331    1.11068   77    4    2.00921    1.10922  44.8%   132  265s
%   1076   305    1.12785  153    8    2.00921    1.10922  44.8%   123  270s
%   1160   277    1.17666  236    5    2.00921    1.10922  44.8%   115  275s
%   1193   266     cutoff   67         2.00921    1.10922  44.8%   122  281s
%   1195   265     cutoff   68         2.00921    1.10922  44.8%   131  285s
%   1199   264     cutoff   70         2.00921    1.10922  44.8%   147  290s
%   1203   262     cutoff   72         2.00921    1.10922  44.8%   165  299s
%   1205   262     cutoff   73         2.00921    1.10922  44.8%   174  303s
%   1207   261     cutoff   74         2.00921    1.10922  44.8%   182  308s
%   1209   260     cutoff   75         2.00921    1.10922  44.8%   191  313s
%   1211   260     cutoff   76         2.00921    1.10922  44.8%   199  316s
%   1215   258     cutoff   78         2.00921    1.10922  44.8%   208  321s
%   1217   258     cutoff   79         2.00921    1.10922  44.8%   216  326s
%   1219   257     cutoff   80         2.00921    1.10922  44.8%   224  330s
%   1221   256     cutoff   81         2.00921    1.10922  44.8%   232  335s
%   1225   255     cutoff   83         2.00921    1.10922  44.8%   249  344s
%   1227   254     cutoff   84         2.00921    1.10922  44.8%   256  346s
%   1229   254     cutoff   85         2.00921    1.10922  44.8%   264  350s
%   1235   252     cutoff   88         2.00921    1.10922  44.8%   286  356s
%   1237   251     cutoff   89         2.00921    1.10922  44.8%   294  360s
%   1239   250     cutoff   90         2.00921    1.10922  44.8%   302  365s
%   1241   250     cutoff   91         2.00921    1.10922  44.8%   310  370s
%   1247   248     cutoff   94         2.00921    1.10922  44.8%   332  376s
%   1252   246    1.10922   97    5    2.00921    1.10922  44.8%   346  380s
%   1258   243     cutoff  101         2.00921    1.10922  44.8%   360  388s
%   1262   243     cutoff  104         2.00921    1.10922  44.8%   362  391s
%   1265   241    1.10922  106    6    2.00921    1.10922  44.8%   369  395s
%   1295   231     cutoff  129         2.00921    1.10922  44.8%   382  401s
%   1308   228    1.10922  137    6    2.00921    1.10922  44.8%   386  405s
%   1314   226    1.10922  140    6    2.00921    1.10922  44.8%   405  410s
%   1399   196    1.10922   66    2    2.00921    1.10922  44.8%   383  415s
%   1429   201    1.11021   81    9    2.00921    1.10922  44.8%   376  420s
%   1527   171    1.11112  170    6    2.00921    1.10923  44.8%   353  425s
% H 1630    51                       1.1092050    1.10920  0.00%   331  429s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Zero half: 4

% Explored 1631 nodes (590700 simplex iterations) in 429.34 seconds (567.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.1092 2.00921 2.00921 ... 8641.41

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109205000000e+00, best bound 1.109205000000e+00, gap 0.0000%

% Synthesized model in 444.4s:
% Variables
% 	buy?42	in[0, 998.107];
% Constraints
% 	buy?42 <= 0;
% end

% Normalized model:
% Variables
% 	buy?42	in[0, 998.107];
% Constraints
% 	buy?42 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0307..0.8455: consumption;
array[1..96] of 0.0..1.2185: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0852..0.9096: sell_price;
0.012801..0.012801: excess_consumption;
0.02489..0.02489: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.07..4.07: soc_initial;
8.93..8.93: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.2185: production;
array[1..96] of var 0.0..998.106832: buy;
array[1..96] of var 0.0..3.99658: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.419861: cost;
array[1..96] of var -0.28928..3.493939: earn;
var 40.7281416284566..52.84245622890739: total_cost;
var 8.864008311..12.7042860826995: total_earn;

constraint buy[42] <= 0;
% MiniZincWarning: model inconsistency detected
