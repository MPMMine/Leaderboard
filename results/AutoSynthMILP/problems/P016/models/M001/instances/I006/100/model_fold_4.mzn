% Solving problem input_P016M001I006_100_4_3197006
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

% Optimize a model with 72823 rows, 51660 columns and 995792 nonzeros
% Model fingerprint: 0xf76e5977
% Variable types: 30576 continuous, 21084 integer (21084 binary)
% Coefficient statistics:
%   Matrix range     [8e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20384 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 13.58s
% Presolved: 52451 rows, 51672 columns, 957996 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 21096 integer (21084 binary)
% Root relaxation presolved: 42273 rows, 51672 columns, 937640 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   1.499697e+07   0.000000e+00     18s
%    21745    3.0668609e+02   8.287641e+05   0.000000e+00     20s
%    39021    3.0967619e+02   3.127128e+03   0.000000e+00     25s
%    46457    3.1060510e+02   1.422450e+05   0.000000e+00     30s
%    51777    3.1164677e+02   8.411091e+04   0.000000e+00     35s
%    56367    3.1274440e+02   1.830083e+04   0.000000e+00     40s
%    61104    3.1381515e+02   2.377489e+04   0.000000e+00     45s
%    65636    3.1484054e+02   3.736394e+04   0.000000e+00     50s
%    69756    3.1537762e+02   4.662235e+03   0.000000e+00     55s
%    73464    3.1556394e+02   4.320277e+02   0.000000e+00     60s
%    76760    3.1581243e+02   4.365138e+04   0.000000e+00     65s
%    79850    3.1606073e+02   2.172062e+04   0.000000e+00     70s
%    83558    3.1646638e+02   7.730210e+03   0.000000e+00     75s
%    87472    3.1685510e+02   1.004163e+04   0.000000e+00     80s
%    90974    3.1708998e+02   8.049143e+03   0.000000e+00     85s
%    94064    3.1728466e+02   8.912281e+03   0.000000e+00     90s
%    96948    3.1745444e+02   1.165664e+04   0.000000e+00     95s
%    99832    3.1758183e+02   1.169018e+03   0.000000e+00    100s
%   103128    3.1773970e+02   3.601061e+02   0.000000e+00    105s
%   105342    1.0592076e+00   0.000000e+00   0.000000e+00    109s
%   105342    1.0592076e+00   0.000000e+00   0.000000e+00    109s

% Root relaxation: objective 1.059208e+00, 105342 iterations, 94.94 seconds (73.47 work units)
% Total elapsed time = 110.94s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0  190          -    1.05921      -     -  111s
% H    0     0                      18.1091952    1.05921  94.2%     -  122s
%      0     0    1.05922    0  105   18.10920    1.05922  94.2%     -  129s
% H    0     0                      14.0091802    1.05922  92.4%     -  134s
% H    0     0                       3.0091907    1.05922  64.8%     -  135s
%      0     0    1.05922    0  105    3.00919    1.05922  64.8%     -  135s
%      0     0    1.05922    0  193    3.00919    1.05922  64.8%     -  139s
%      0     0    1.05922    0  183    3.00919    1.05922  64.8%     -  144s
% H    0     0                       3.0081907    1.05922  64.8%     -  144s
%      0     0    1.05922    0  178    3.00819    1.05922  64.8%     -  146s
%      0     0    1.05922    0  179    3.00819    1.05922  64.8%     -  154s
% H    0     0                       2.1091914    1.05922  49.8%     -  159s
%      0     0    1.05925    0  126    2.10919    1.05925  49.8%     -  160s
%      0     0    1.05928    0  118    2.10919    1.05928  49.8%     -  163s
%      0     0    1.05933    0  111    2.10919    1.05933  49.8%     -  166s
%      0     0    1.05933    0  111    2.10919    1.05933  49.8%     -  168s
%      0     0    1.05933    0  111    2.10919    1.05933  49.8%     -  171s
% H    0     0                       2.0091921    1.05933  47.3%     -  173s
%      0     0    1.05933    0  111    2.00919    1.05933  47.3%     -  174s
%      0     0    1.05933    0  111    2.00919    1.05933  47.3%     -  178s
%      0     0    1.05933    0  111    2.00919    1.05933  47.3%     -  180s
%      0     0    1.05933    0  111    2.00919    1.05933  47.3%     -  184s
%      0     0    1.05950    0  111    2.00919    1.05950  47.3%     -  187s
%      0     0    1.05950    0  111    2.00919    1.05950  47.3%     -  191s
%      0     0    1.05950    0  111    2.00919    1.05950  47.3%     -  193s
%      0     0    1.05950    0  111    2.00919    1.05950  47.3%     -  197s
%      0     0    1.05950    0  111    2.00919    1.05950  47.3%     -  200s
%      0     2    1.05950    0  111    2.00919    1.05950  47.3%     -  303s
%      1     3    1.06605    1  172    2.00919    1.06605  46.9%  4589  340s
%      3     4    1.06605    3  153    2.00919    1.06605  46.9%  1533  347s
%      4     5    1.06605    4  135    2.00919    1.06605  46.9%  1151  351s
%      5     5    1.06605    5  136    2.00919    1.06605  46.9%   921  363s
%      6     6    1.10920    6   77    2.00919    1.10920  44.8%  1072  375s
%     10     9    1.10924   10   67    2.00919    1.10920  44.8%   655  381s
%     14    13    1.10925   14   70    2.00919    1.10920  44.8%   471  385s
%     20    19    1.10926   20   70    2.00919    1.10920  44.8%   332  390s
%     26    25    1.10926   26   71    2.00919    1.10920  44.8%   256  395s
%     31    30    1.10926   31   73    2.00919    1.10920  44.8%   215  400s
%     38    37    1.10926   38   73    2.00919    1.10920  44.8%   176  405s
%     51    50    1.10926   51   73    2.00919    1.10920  44.8%   132  410s
%     62    61    1.10927   62   75    2.00919    1.10920  44.8%   109  415s
%     72    71    1.10927   72   76    2.00919    1.10920  44.8%  94.3  420s
%     81    80    1.10927   81   77    2.00919    1.10920  44.8%  84.3  425s
%     91    90    1.10930   91   83    2.00919    1.10920  44.8%  75.7  430s
%    103   102    1.10936  103   95    2.00919    1.10920  44.8%  68.5  435s
%    104   103    1.10937  104   98    2.00919    1.10920  44.8%   176  562s
%    108   105    1.10972  108  109    2.00919    1.10920  44.8%   174  565s
%    121   109    1.10992  121  111    2.00919    1.10920  44.8%   156  570s
%    138   119    1.11002  138  111    2.00919    1.10920  44.8%   137  575s
%    162   135    1.11016  162  105    2.00919    1.10920  44.8%   118  580s
%    194   147    1.11044  194  103    2.00919    1.10920  44.8%  99.0  585s
%    218   147    1.14806  218  103    2.00919    1.10920  44.8%  89.5  590s
%    222   149    1.10921    7  101    2.00919    1.10921  44.8%  88.5  599s

% Cutting planes:
%   Cover: 9
%   MIR: 1
%   GUB cover: 10
%   Zero half: 9

% Explored 223 nodes (127278 simplex iterations) in 600.08 seconds (243.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00919 2.10919 3.00819 ... 18.1092

% Time limit reached
% Best objective 2.009192092908e+00, best bound 1.109213496471e+00, gap 44.7931%
% Solution is suboptimal

% Synthesized model in 688.9s:
% Variables
% 	buy?20	in[0, 998.557];
% Constraints
% 	buy?20 <= 1.09291;
% end

% Normalized model:
% Variables
% 	buy?20	in[0, 998.557];
% Constraints
% 	buy?20 <= 1.09291;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0295..0.7762: consumption;
array[1..96] of 0.0..1.8873: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.1394..1.426: sell_price;
0.014029..0.014029: excess_consumption;
0.03368..0.03368: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.87..9.87: soc_initial;
2.82..2.82: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8873: production;
array[1..96] of var 0.0..998.556508: buy;
array[1..96] of var 0.0..3.99837: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.468873: cost;
array[1..96] of var 0.0..5.625535: earn;
var 34.039802938..53.83832842173853: total_cost;
var 16.974368138..26.9828666597447: total_earn;

constraint buy[20] <= 1.09291;
% MiniZincWarning: model inconsistency detected
