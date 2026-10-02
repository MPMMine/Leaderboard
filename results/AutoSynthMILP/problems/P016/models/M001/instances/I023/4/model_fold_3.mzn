% Solving problem input_P016M001I023_4_3_3545094
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

% Optimize a model with 142383 rows, 101668 columns and 486242 nonzeros
% Model fingerprint: 0x82703e72
% Variable types: 60984 continuous, 40684 integer (40684 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17337.798770
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 5.22s
% Presolved: 101739 rows, 101680 columns, 410798 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40696 integer (40684 binary)
% Found heuristic solution: objective 17334.798770
% Root relaxation presolved: 81425 rows, 101680 columns, 370170 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0213483e+01   3.548451e+06   0.000000e+00      7s
%    65917    4.5221936e+02   1.483265e+02   0.000000e+00     10s
%    66792    4.5223628e+02   6.006539e+01   0.000000e+00     15s
%    67662    4.5225342e+02   5.385873e+01   0.000000e+00     21s
%    68492    4.5235412e+02   7.899752e-01   0.000000e+00     26s
%    69112    4.5235564e+02   1.422970e-01   0.000000e+00     30s
%    71445    1.1193270e+00   0.000000e+00   1.693012e+04     35s
%    73705    1.0693226e+00   0.000000e+00   1.853186e-01     40s
%    74543    1.0693271e+00   3.665031e-04   0.000000e+00     46s
%    75303    1.0693272e+00   4.220405e-04   0.000000e+00     50s
%    75963    1.0693273e+00   1.829662e-03   0.000000e+00     55s
%    76683    1.0693275e+00   3.665031e-04   0.000000e+00     60s
%    77403    1.0693276e+00   4.832980e-04   0.000000e+00     66s
%    78123    1.0693277e+00   3.665031e-04   0.000000e+00     71s
%    78723    1.0693278e+00   3.665031e-04   0.000000e+00     75s
%    79323    1.0693279e+00   3.665031e-04   0.000000e+00     80s
%    79923    1.0693281e+00   3.665031e-04   0.000000e+00     85s
%    80563    1.0693282e+00   3.946793e-04   0.000000e+00     90s
%    81193    1.0693283e+00   3.665031e-04   0.000000e+00     96s
%    81723    1.0693284e+00   3.665031e-04   0.000000e+00    100s
%    82363    1.0693286e+00   3.611890e-04   0.000000e+00    106s
%    82783    1.0693287e+00   3.665031e-04   0.000000e+00    110s
%    83303    1.0693288e+00   3.665031e-04   0.000000e+00    116s
%    83803    1.0693288e+00   3.665031e-04   0.000000e+00    120s
%    84303    1.0693288e+00   3.949013e-04   0.000000e+00    125s
%    84337    1.0693326e+00   0.000000e+00   0.000000e+00    126s
%    84337    1.0693326e+00   0.000000e+00   0.000000e+00    126s

% Root relaxation: objective 1.069333e+00, 84337 iterations, 119.88 seconds (58.40 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06933    0   27 17334.7988    1.06933   100%     -  126s
% H    0     0                      10.0193220    1.06933  89.3%     -  135s
% H    0     0                      10.0183220    1.06933  89.3%     -  136s
%      0     0    1.06933    0   24   10.01832    1.06933  89.3%     -  137s
% H    0     0                       3.1193260    1.06935  65.7%     -  139s
%      0     0    1.06935    0    9    3.11933    1.06935  65.7%     -  140s
%      0     0    1.06935    0    9    3.11933    1.06935  65.7%     -  142s
%      0     0    1.06935    0    9    3.11933    1.06935  65.7%     -  143s
% H    0     0                       3.0183261    1.06935  64.6%     -  161s
%      0     2    1.06935    0    9    3.01833    1.06935  64.6%     -  166s
%      4     5    1.06935    4    9    3.01833    1.06935  64.6%   4.8  170s
%      7     7    1.07962    7   79    3.01833    1.07962  64.2%   233  183s
%      8     7    1.08310    8   74    3.01833    1.08310  64.1%   289  188s
%      9     8    1.08310    9   75    3.01833    1.08310  64.1%   258  191s
%     10     9    1.08660   10   71    3.01833    1.08660  64.0%   399  198s
%     11     9    1.08660   11   72    3.01833    1.08660  64.0%   363  200s
%     13     9    1.09142   13   54    3.01833    1.09142  63.8%   402  211s
%     14    10    1.10209   14   27    3.01833    1.10209  63.5%   680  223s
%     15    10    1.10891   15   22    3.01833    1.10891  63.3%   791  229s
%     16    11    1.10891   16   21    3.01833    1.10891  63.3%   742  231s
%     17    11    1.11558   17   48    3.01833    1.11558  63.0%   994  251s
%     31    25    1.11933   31    5    3.01833    1.11933  62.9%   550  255s
%     48    42    1.11933   48    5    3.01833    1.11933  62.9%   356  260s
%     63    57    1.11933   63    5    3.01833    1.11933  62.9%   272  265s
%     78    72    1.11933   78    5    3.01833    1.11933  62.9%   220  270s
% H   81    73                       2.1193270    1.11933  47.2%   212  271s
%     92    86    1.11933   92    5    2.11933    1.11933  47.2%   187  275s
%    108   102    1.11933  108    5    2.11933    1.11933  47.2%   159  280s
%    129   123    1.11933  129    5    2.11933    1.11933  47.2%   134  285s
%    147   141    1.11934  147    5    2.11933    1.11933  47.2%   118  290s
%    162   156    1.11934  162    5    2.11933    1.11933  47.2%   107  295s
%    176   170    1.11934  176    5    2.11933    1.11933  47.2%  98.5  300s
%    185   179    1.11934  185    5    2.11933    1.11933  47.2%  93.8  305s
%    194   188    1.11934  194    5    2.11933    1.11933  47.2%  89.6  310s
%    206   200    1.11935  206    5    2.11933    1.11933  47.2%  84.4  315s
%    217   211    1.11936  217    5    2.11933    1.11933  47.2%  80.3  320s
%    228   222    1.11936  228    5    2.11933    1.11933  47.2%  76.5  325s
%    239   233    1.11937  239    5    2.11933    1.11933  47.2%  73.1  330s
%    251   245    1.11937  251    5    2.11933    1.11933  47.2%  69.7  335s
%    261   255    1.11937  261    5    2.11933    1.11933  47.2%  67.1  340s
%    272   266    1.11937  272    5    2.11933    1.11933  47.2%  64.4  345s
%    285   279    1.11937  285    5    2.11933    1.11933  47.2%  61.6  350s
%    295   289    1.11938  295    5    2.11933    1.11933  47.2%  59.6  355s
%    309   303    1.11938  309    5    2.11933    1.11933  47.2%  57.0  360s
%    320   314    1.11938  320    5    2.11933    1.11933  47.2%  55.1  365s
%    331   325    1.11938  331    5    2.11933    1.11933  47.2%  53.3  370s
%    340   334    1.11939  340    5    2.11933    1.11933  47.2%  52.3  375s
%    355   349    1.11939  355    5    2.11933    1.11933  47.2%  50.2  380s
%    370   364    1.11939  370    5    2.11933    1.11933  47.2%  48.2  385s
%    389   383    1.11939  389    5    2.11933    1.11933  47.2%  45.9  390s
% H  390     3                       1.1193270    1.11933  0.00%  45.7  391s

% Cutting planes:
%   MIR: 1
%   Zero half: 1

% Explored 391 nodes (102220 simplex iterations) in 391.44 seconds (250.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.11933 2.11933 3.01833 ... 17337.8

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119327000000e+00, best bound 1.119326620724e+00, gap 0.0000%

% Synthesized model in 662.5s:
% Variables
% 	sell?162	in[0, 3.99984];
% Constraints
% 	sell?162 <= 0;
% end

% Normalized model:
% Variables
% 	sell?162	in[0, 3.99984];
% Constraints
% 	sell?162 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0302..1.1398: consumption;
array[1..192] of 0.0..2.108: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0852..0.9348: sell_price;
0.015387..0.015387: excess_consumption;
0.031024..0.031024: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.66..2.66: soc_initial;
8.93..8.93: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.0848: production;
array[1..192] of var 0.0..992.904808: buy;
array[1..192] of var 0.0..3.999842: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.256457: cost;
array[1..192] of var -0.301732..3.705541: earn;
var 83.558964842..99.09766404116627: total_cost;
var 23.091348479..27.35280019737398: total_earn;

constraint sell[162] <= 0;
% MiniZincWarning: model inconsistency detected
