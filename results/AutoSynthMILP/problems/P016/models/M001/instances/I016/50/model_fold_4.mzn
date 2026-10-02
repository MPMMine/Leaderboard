% Solving problem input_P016M001I016_50_4_2464586
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

% Optimize a model with 72392 rows, 51520 columns and 607608 nonzeros
% Model fingerprint: 0xf90e8124
% Variable types: 30702 continuous, 20818 integer (20818 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9869.2816768
% Presolve removed 20468 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 7.93s
% Presolved: 51936 rows, 51532 columns, 569656 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20830 integer (20818 binary)
% Root relaxation presolved: 41716 rows, 51532 columns, 549216 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0123776e+01   8.441520e+06   0.000000e+00     11s
%    38980    2.4592844e+02   1.108931e+03   0.000000e+00     15s
%    46784    2.4658525e+02   1.833395e+03   0.000000e+00     20s
%    55334    2.4828140e+02   2.396544e+04   0.000000e+00     25s
%    64084    2.4986505e+02   2.954135e+04   0.000000e+00     30s
%    70744    2.5043647e+02   4.160817e+04   0.000000e+00     35s
%    75854    2.5064625e+02   1.151512e+02   0.000000e+00     40s
%    79894    2.5087681e+02   4.793466e-01   0.000000e+00     45s
%    85098    1.0592469e+00   0.000000e+00   0.000000e+00     51s
%    85098    1.0592469e+00   0.000000e+00   0.000000e+00     51s

% Root relaxation: objective 1.059247e+00, 85098 iterations, 41.96 seconds (35.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   55 9869.28168    1.05925   100%     -   51s
% H    0     0                      13.0092229    1.05925  91.9%     -   51s
% H    0     0                       6.0110473    1.05925  82.4%     -   52s
% H    0     0                       4.0092310    1.05925  73.6%     -   52s
% H    0     0                       4.0072310    1.05925  73.6%     -   52s
%      0     0    1.05925    0   57    4.00723    1.05925  73.6%     -   55s
% H    0     0                       3.0092320    1.05926  64.8%     -   59s
%      0     0    1.05926    0   57    3.00923    1.05926  64.8%     -   61s
% H    0     0                       3.0082320    1.05926  64.8%     -   61s
%      0     0    1.05926    0   57    3.00823    1.05926  64.8%     -   64s
%      0     0    1.05926    0   57    3.00823    1.05926  64.8%     -   68s
%      0     0    1.05926    0   57    3.00823    1.05926  64.8%     -   72s
%      0     0    1.05926    0   57    3.00823    1.05926  64.8%     -   75s
%      0     0    1.05926    0   57    3.00823    1.05926  64.8%     -   76s
%      0     2    1.05926    0   57    3.00823    1.05926  64.8%     -  133s
%      1     2    1.06266    1  117    3.00823    1.06266  64.7%  3011  154s
%      2     3    1.07449    2  128    3.00823    1.07449  64.3%  3886  188s
%      3     4    1.07449    3  134    3.00823    1.07449  64.3%  2618  191s
%      4     4    1.07449    4  139    3.00823    1.07449  64.3%  1967  195s
%      6     4    1.07449    6  136    3.00823    1.07449  64.3%  1318  202s
%      8     4    1.07535    8  119    3.00823    1.07449  64.3%   989  206s
%     10     4    1.07740   10   99    3.00823    1.07449  64.3%   792  210s
%     13     6    1.08361   13   89    3.00823    1.07449  64.3%   612  216s
%     15     7    1.09370   15  124    3.00823    1.07449  64.3%   722  242s
%     16     7    1.09370   16  121    3.00823    1.07449  64.3%   678  246s
%     18     7    1.09370   18  133    3.00823    1.07449  64.3%   604  260s
%     20     7    1.09370   20  125    3.00823    1.07449  64.3%   551  267s
%     21     7    1.09370   21  120    3.00823    1.07449  64.3%   526  271s
%     23     7    1.09370   23  126    3.00823    1.07449  64.3%   484  278s
%     24     7    1.09370   24  139    3.00823    1.07449  64.3%   466  280s
%     26     7    1.09370   26  121    3.00823    1.07449  64.3%   432  287s
%     28     7    1.09370   28  112    3.00823    1.07449  64.3%   402  291s
%     30     7    1.09370   30  124    3.00823    1.07449  64.3%   376  300s
%     32     7    1.09370   32  128    3.00823    1.07449  64.3%   355  306s
%     34     7    1.09370   34  128    3.00823    1.07449  64.3%   335  313s
%     35     7    1.09371   35  126    3.00823    1.07449  64.3%   326  319s
%     36     7    1.09371   36  163    3.00823    1.07449  64.3%   322  321s
%     38     8    1.09371   38  151    3.00823    1.07449  64.3%   306  327s
%     40     9    1.10179   40  159    3.00823    1.07449  64.3%   291  333s
%     41     9    1.10272   41  125    3.00823    1.07449  64.3%   284  335s
%     45    13    1.10923   45   55    3.00823    1.07449  64.3%   259  340s
%     51    19    1.10923   51   57    3.00823    1.07449  64.3%   231  345s
%     56    24    1.10923   56   57    3.00823    1.07449  64.3%   210  350s
%     65    33    1.10923   65   57    3.00823    1.07449  64.3%   181  355s
%     76    44    1.10923   76   56    3.00823    1.07449  64.3%   155  360s
%     88    56    1.10923   88   56    3.00823    1.07449  64.3%   135  365s
%    103    71    1.10923  103   56    3.00823    1.07449  64.3%   115  370s
% H  108    74                       2.1092330    1.07449  49.1%   110  373s
%    112    80    1.10923  112   56    2.10923    1.07449  49.1%   106  375s
%    128    96    1.10923  128   55    2.10923    1.07449  49.1%  93.8  380s
%    141   109    1.10923  141   55    2.10923    1.07449  49.1%  88.0  385s
%    148   116    1.10923  148   60    2.10923    1.07449  49.1%  88.5  390s
%    165   132    1.10923  165   62    2.10923    1.07449  49.1%  81.1  395s
%    182   149    1.10923  182   62    2.10923    1.07449  49.1%  74.3  400s
%    202   169    1.10923  202   61    2.10923    1.07449  49.1%  67.2  405s
%    216   183    1.10923  216   61    2.10923    1.07449  49.1%  63.4  410s
%    230   197    1.10923  230   58    2.10923    1.07449  49.1%  59.7  415s
%    243   210    1.10923  243   59    2.10923    1.07449  49.1%  56.8  420s
%    255   222    1.10923  255   61    2.10923    1.07449  49.1%  82.9  425s
%    275   241    1.10923  275   61    2.10923    1.07449  49.1%  77.7  430s
%    297   262    1.10923  297   62    2.10923    1.07449  49.1%  72.6  435s
%    316   281    1.10923  316   61    2.10923    1.07449  49.1%  69.9  440s
%    338   303    1.10923  338   61    2.10923    1.07449  49.1%  65.8  445s
%    360   325    1.10923  360   62    2.10923    1.07449  49.1%  62.2  450s
%    386   351    1.10923  386   60    2.10923    1.07449  49.1%  58.4  455s
%    412   376    1.10923  412   61    2.10923    1.07449  49.1%  55.0  460s
%    439   401    1.10923  439   60    2.10923    1.07449  49.1%  52.3  465s
%    458   418    1.10923  458   56    2.10923    1.07449  49.1%  53.4  470s
%    472   431    1.10923  472   57    2.10923    1.07449  49.1%  57.4  476s
%    487   444    1.10924  487   56    2.10923    1.07449  49.1%  58.3  480s
%    502   457    1.10925  502   57    2.10923    1.07449  49.1%  58.5  485s
%    511   460    2.10823   96   51    2.10923    1.10923  47.4%   256  532s
%    517   462    2.10923  100   50    2.10923    1.10923  47.4%   256  535s
%    528   462     cutoff  107         2.10923    1.10923  47.4%   261  540s
%    546   475    1.10923   58   56    2.10923    1.10923  47.4%   259  545s
% H  555   437                       2.0092341    1.10923  44.8%   255  545s
%    556   438    1.56567  494   57    2.00923    1.10923  44.8%   254  572s

% Explored 557 nodes (282050 simplex iterations) in 600.08 seconds (276.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.00923 2.10923 3.00823 ... 9869.28

% Time limit reached
% Best objective 2.009234122000e+00, best bound 1.109233114275e+00, gap 44.7932%
% Solution is suboptimal

% Synthesized model in 699.2s:
% Variables
% 	buy?66	in[0, 998.635];
% Constraints
% 	buy?66 <= 1.122;
% end

% Normalized model:
% Variables
% 	buy?66	in[0, 998.635];
% Constraints
% 	buy?66 <= 1.122;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.034..0.8377: consumption;
array[1..96] of 0.0..1.9652: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0486..0.9279: sell_price;
0.01653..0.01653: excess_consumption;
0.058439..0.058439: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
5.8..5.8: soc_initial;
8.15..8.15: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.9652: production;
array[1..96] of var 0.0..998.634838: buy;
array[1..96] of var 0.0..3.999603: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.011813: cost;
array[1..96] of var 0.0..3.681604: earn;
var 37.096937483..56.35370204020742: total_cost;
var 13.955340778..20.68446719: total_earn;

constraint buy[66] <= 1.122;
