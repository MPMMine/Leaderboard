% Solving problem input_P016M001I012_50_1_3368298
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

% Optimize a model with 72294 rows, 51450 columns and 606084 nonzeros
% Model fingerprint: 0xe8825de5
% Variable types: 30660 continuous, 20790 integer (20790 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9897.6452238
% Presolve removed 20440 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20428 rows and 0 columns
% Presolve time: 5.13s
% Presolved: 51866 rows, 51462 columns, 568184 nonzeros
% Extracted 10206 lazy constraints
% Variable types: 30660 continuous, 20802 integer (20790 binary)
% Root relaxation presolved: 41660 rows, 51462 columns, 547772 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0109790e+01   9.301369e+06   0.000000e+00      7s
%    40635    3.1034518e+02   8.388246e+01   0.000000e+00     10s
%    43835    3.1071433e+02   1.152615e+02   0.000000e+00     15s
%    45975    3.1076259e+02   7.456077e-02   0.000000e+00     20s
%    50462    1.0592171e+00   0.000000e+00   8.810375e-02     25s
%    52015    1.0592336e+00   0.000000e+00   0.000000e+00     28s
%    52015    1.0592336e+00   0.000000e+00   0.000000e+00     28s

% Root relaxation: objective 1.059234e+00, 52015 iterations, 22.26 seconds (18.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05923    0   15 9897.64522    1.05923   100%     -   28s
% H    0     0                       4.0092181    1.05923  73.6%     -   28s
% H    0     0                       4.0082181    1.05923  73.6%     -   28s
%      0     0    1.05924    0   14    4.00822    1.05924  73.6%     -   30s
% H    0     0                       3.0092181    1.05924  64.8%     -   31s
%      0     0    1.05924    0   11    3.00922    1.05924  64.8%     -   33s
% H    0     0                       3.0082181    1.05924  64.8%     -   33s
%      0     0    1.05924    0   13    3.00822    1.05924  64.8%     -   33s
%      0     0    1.05924    0   15    3.00822    1.05924  64.8%     -   35s
%      0     0    1.05924    0   17    3.00822    1.05924  64.8%     -   37s
%      0     0    1.05924    0   19    3.00822    1.05924  64.8%     -   39s
%      0     0    1.05924    0   21    3.00822    1.05924  64.8%     -   41s
%      0     0    1.05924    0   23    3.00822    1.05924  64.8%     -   43s
%      0     0    1.05924    0   23    3.00822    1.05924  64.8%     -   44s
%      0     2    1.05924    0   23    3.00822    1.05924  64.8%     -   53s
%      1     2    1.06264    1  133    3.00822    1.06264  64.7%  1233   59s
%      2     2    1.06607    2  123    3.00822    1.06607  64.6%  3204   73s
%      4     2    1.06608    4  113    3.00822    1.06608  64.6%  1604   75s
%      7     2    1.09199    7   83    3.00822    1.09199  63.7%  1511   87s
%      9     3    1.09881    9   69    3.00822    1.09881  63.5%  1278   90s
%     10     3    1.10549   10   96    3.00822    1.10549  63.3%  1715  104s
%     11     3    1.10549   11  105    3.00822    1.10549  63.3%  1564  105s
%     14     3    1.10549   14   98    3.00822    1.10549  63.3%  1233  110s
%     20     9    1.10922   19   54    3.00822    1.10922  63.1%   901  115s
%     31    20    1.10922   30   55    3.00822    1.10922  63.1%   582  120s
%     54    43    1.10922   53   53    3.00822    1.10922  63.1%   335  125s
%     81    70    1.10922   80   52    3.00822    1.10922  63.1%   224  130s
%    107    96    1.10922  106   52    3.00822    1.10922  63.1%   170  135s
%    124   113    1.10925  123   57    3.00822    1.10922  63.1%   150  140s
%    136   125    1.10925  135   60    3.00822    1.10922  63.1%   146  145s
%    155   144    1.10926  154   61    3.00822    1.10922  63.1%   133  150s
%    186   175    1.10926  185   59    3.00822    1.10922  63.1%   112  155s
%    216   205    1.10927  215   59    3.00822    1.10922  63.1%  97.4  160s
%    248   237    1.10927  247   59    3.00822    1.10922  63.1%  85.3  165s
%    280   269    1.10927  279   59    3.00822    1.10922  63.1%  76.1  170s
%    309   298    1.10928  308   58    3.00822    1.10922  63.1%  69.5  175s
%    336   325    1.10929  335   58    3.00822    1.10922  63.1%  65.2  180s
%    337   326    1.10929  336   59    3.00822    1.10922  63.1%  70.1  185s
%    356   345    2.10825  354   59    3.00822    1.10922  63.1%  80.5  196s
%    369   358    1.10933  367   56    3.00822    1.10922  63.1%  79.2  200s
%    388   377    1.10938  386   55    3.00822    1.10922  63.1%  77.8  205s
%    393   382    1.10941  391   55    3.00822    1.10922  63.1%  88.1  218s
%    403   392    1.10943  401   55    3.00822    1.10922  63.1%  90.5  220s
%    427   416    1.10982  425   53    3.00822    1.10922  63.1%  90.0  225s
%    463   434    2.10931  460   53    3.00822    1.10922  63.1%  89.6  230s
%    513   442    2.10933  510   54    3.00822    1.10922  63.1%  81.0  235s
%    547   445    2.10822   16  107    3.00822    1.10922  63.1%  95.8  309s
%    552   449    2.10922   21   33    3.00822    1.10922  63.1%   100  310s
% H  576   371                       2.0092201    1.10922  44.8%  97.3  313s
%    577   367    1.32190  162   23    2.00922    1.10922  44.8%  97.1  336s
%    579   368    1.41495  160  103    2.00922    1.10922  44.8%  96.8  352s
%    581   370    1.30182  318   55    2.00922    1.10922  44.8%  96.4  355s
%    586   373    1.20484  337   55    2.00922    1.10922  44.8%  95.6  372s
%    587   375    1.10922   14   96    2.00922    1.10922  44.8%   197  382s
%    588   375    2.00822   14  330    2.00922    1.10922  44.8%   219  458s
%    589   376    1.10925   15   15    2.00922    1.10925  44.8%   222  461s
%    594   375     cutoff   18         2.00922    1.10925  44.8%   244  524s
%    596   375     cutoff   19         2.00922    1.10925  44.8%   272  534s
%    598   375    1.11022   20   53    2.00922    1.10925  44.8%   271  535s
%    604   377    1.11022   23   53    2.00922    1.10925  44.8%   269  540s
%    607   378    1.10925   25  120    2.00922    1.10925  44.8%   269  545s
%    609   377     cutoff   26         2.00922    1.10925  44.8%   307  588s
%    610   378    1.10925   27   94    2.00922    1.10925  44.8%   307  590s
%    611   377     cutoff   27         2.00922    1.10925  44.8%   306  598s

% Cutting planes:
%   Zero half: 4

% Explored 612 nodes (239590 simplex iterations) in 600.10 seconds (389.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00922 3.00822 3.00922 ... 9897.65

% Time limit reached
% Best objective 2.009220093158e+00, best bound 1.109251986995e+00, gap 44.7919%
% Solution is suboptimal

% Synthesized model in 630.8s:
% Variables
% 	buy?23	in[0, 998.816];
% Constraints
% 	buy?23 <= 1.09316;
% end

% Normalized model:
% Variables
% 	buy?23	in[0, 998.816];
% Constraints
% 	buy?23 <= 1.09316;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.047..0.7848: consumption;
array[1..96] of 0.0..0.7237: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0406..0.7981: sell_price;
0.015019..0.015019: excess_consumption;
0.013986..0.013986: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
12.07..12.07: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..0.7237: production;
array[1..96] of var 0.0..998.815528: buy;
array[1..96] of var 0.0..3.999322: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.274094: cost;
array[1..96] of var 0.0..3.152347: earn;
var 38.327178391..51.60645851179158: total_cost;
var 11.564885046..16.93191915657004: total_earn;

constraint buy[23] <= 1.09316;
% MiniZincWarning: model inconsistency detected
