% Solving problem input_P016M001I009_30_5_2266334
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

% Optimize a model with 71808 rows, 51170 columns and 448042 nonzeros
% Model fingerprint: 0x1a96a571
% Variable types: 30576 continuous, 20594 integer (20594 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9447.1821124
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 4.09s
% Presolved: 51436 rows, 51182 columns, 410246 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20606 integer (20594 binary)
% Found heuristic solution: objective 9446.2821124
% Root relaxation presolved: 41258 rows, 51182 columns, 389890 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   5.526812e+06   0.000000e+00      5s
%    41610    1.4037693e+02   2.835974e+02   0.000000e+00     10s
%    46760    1.4062498e+02   1.785686e-01   0.000000e+00     15s
%    51118    1.0592027e+00   0.000000e+00   0.000000e+00     18s
%    51118    1.0592027e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.059203e+00, 51118 iterations, 13.75 seconds (12.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0   37 9446.28211    1.05920   100%     -   18s
% H    0     0                    9446.2119183    1.05920   100%     -   27s
%      0     0    1.05921    0   23 9446.21192    1.05921   100%     -   29s
% H    0     0                       4.1091948    1.05921  74.2%     -   30s
%      0     0    1.05921    0   18    4.10919    1.05921  74.2%     -   30s
%      0     0    1.05922    0   12    4.10919    1.05922  74.2%     -   32s
%      0     0    1.05922    0    9    4.10919    1.05922  74.2%     -   33s
%      0     0    1.05922    0   15    4.10919    1.05922  74.2%     -   34s
% H    0     0                       4.0091978    1.05922  73.6%     -   35s
%      0     0    1.05922    0   17    4.00920    1.05922  73.6%     -   36s
%      0     0    1.05922    0   13    4.00920    1.05922  73.6%     -   37s
%      0     0    1.05922    0   15    4.00920    1.05922  73.6%     -   37s
%      0     0    1.05922    0   17    4.00920    1.05922  73.6%     -   39s
%      0     0    1.05922    0   19    4.00920    1.05922  73.6%     -   40s
%      0     0    1.05922    0   21    4.00920    1.05922  73.6%     -   41s
%      0     0    1.05922    0   23    4.00920    1.05922  73.6%     -   42s
%      0     0    1.05922    0   25    4.00920    1.05922  73.6%     -   43s
%      0     0    1.05922    0   25    4.00920    1.05922  73.6%     -   44s
%      0     2    1.05922    0   23    4.00920    1.05922  73.6%     -   46s
%      2     2    1.06355    2   98    4.00920    1.06355  73.5%  2206   55s
%      3     3    1.06793    3   73    4.00920    1.06793  73.4%  2901   60s
%      5     5    1.07368    5   84    4.00920    1.07368  73.2%  2449   65s
%     10    10    1.07771   10  116    4.00920    1.07771  73.1%  1229   71s
%     13    12    1.08584   13   83    4.00920    1.08584  72.9%  1195   77s
%     14    13    1.08859   14   63    4.00920    1.08859  72.8%  1307   80s
%     16    15    1.09623   16   41    4.00920    1.09623  72.7%  1401   86s
%     17    15    1.10175   17   78    4.00920    1.09632  72.7%  1613   92s
%     20    15    1.10175   20   78    4.00920    1.09632  72.7%  1373   97s
%     21    15    1.10397   21   71    4.00920    1.09632  72.7%  1437  100s
%     28    15    1.10397   28   71    4.00920    1.09632  72.7%  1080  105s
%     33    17    1.10397   33   91    4.00920    1.09632  72.7%   918  110s
%     37    17    1.10397   37   89    4.00920    1.09632  72.7%   822  115s
%     42    17    1.10398   42   99    4.00920    1.09632  72.7%   727  120s
%     47    17    1.10397   47   95    4.00920    1.09632  72.7%   651  126s
%     50    20    1.10398   50   93    4.00920    1.09632  72.7%   615  130s
%     55    24    1.10398   55   99    4.00920    1.09632  72.7%   562  135s
%     62    31    1.10398   62  102    4.00920    1.09632  72.7%   499  140s
%     66    33    1.10919   65   30    4.00920    1.09632  72.7%   487  145s
%     77    43    1.10919   76   36    4.00920    1.09632  72.7%   418  150s
%     87    53    1.10919   86   34    4.00920    1.09632  72.7%   370  155s
%     97    63    1.10919   96   34    4.00920    1.09632  72.7%   333  160s
%    108    74    1.10919  107   34    4.00920    1.09632  72.7%   300  165s
%    120    86    1.10919  119   32    4.00920    1.09632  72.7%   270  170s
%    131    97    1.10919  130   32    4.00920    1.09632  72.7%   248  175s
%    145   111    1.10919  144   38    4.00920    1.09632  72.7%   225  180s
%    156   122    1.10919  155   28    4.00920    1.09632  72.7%   209  185s
%    162   128    1.10919  161   30    4.00920    1.09632  72.7%   202  193s
%    166   132    1.10919  165   34    4.00920    1.09632  72.7%   197  195s
%    181   147    1.10919  180   28    4.00920    1.09632  72.7%   181  200s
%    195   161    1.10919  194   34    4.00920    1.09632  72.7%   168  205s
%    210   176    1.10919  209   32    4.00920    1.09632  72.7%   157  210s
%    226   192    1.10919  225   30    4.00920    1.09632  72.7%   147  215s
%    243   209    1.10919  241   35    4.00920    1.09632  72.7%   137  225s
%    314   280    1.10919  312   26    4.00920    1.09632  72.7%   107  230s
%    364   330    1.10919  362   30    4.00920    1.09632  72.7%  93.2  235s
%    407   373    1.10922  405   26    4.00920    1.09632  72.7%  83.9  240s
%    422   388    1.10939  420   35    4.00920    1.09632  72.7%  81.2  245s
%    436   402    1.10944  434   39    4.00920    1.09632  72.7%  79.2  250s
%    453   419    1.10949  451   38    4.00920    1.09632  72.7%  76.6  255s
%    466   432    2.10823  463   30    4.00920    1.09632  72.7%  94.0  306s
%    483   449    1.10959  480   40    4.00920    1.09632  72.7%  91.4  310s
%    504   470    1.10969  501   34    4.00920    1.09632  72.7%  88.2  315s
%    529   495    1.10977  526   33    4.00920    1.09632  72.7%  84.7  320s
%    538   504    2.10822  534   26    4.00920    1.09632  72.7%   103  416s
%    545   511    2.10833  540   27    4.00920    1.09632  72.7%   120  523s
%    548   514    1.10986  543   36    4.00920    1.09632  72.7%   119  525s
%    558   524    2.10826  552   33    4.00920    1.09632  72.7%   133  559s
%    559   525    1.10989  553   36    4.00920    1.09632  72.7%   133  560s
%    564   530    1.10995  558   34    4.00920    1.09632  72.7%   132  571s
%    575   541    1.11001  569   31    4.00920    1.09632  72.7%   130  575s
%    592   558    1.11013  586   33    4.00920    1.09632  72.7%   127  580s

% Cutting planes:
%   Cover: 7
%   GUB cover: 1
%   Zero half: 9

% Explored 597 nodes (126501 simplex iterations) in 600.03 seconds (294.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 4.0092 4.10919 9446.21 ... 9447.18

% Time limit reached
% Best objective 4.009197775664e+00, best bound 1.096316238834e+00, gap 72.6550%
% Solution is suboptimal

% Synthesized model in 634.4s:
% Variables
% 	buy?80	in[0, 997.995];
% 	earn?63	in[0, 3.65976];
% 	soc?96	in[2.65, 15.67];
% Constraints
% 	0.0164597*buy?80 + -0.529574*soc?96 + 8.26255*earn?63 <= -1;
% end

% Normalized model:
% Variables
% 	buy?80	in[0, 997.995];
% 	earn?63	in[0, 3.65976];
% 	soc?96	in[2.65, 15.67];
% Constraints
% 	0.0164597*buy?80 + 8.26255*earn?63 + -0.529574*soc?96 <= -1;
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
array[1..96] of var 0.0..997.994839: buy;
array[1..96] of var 0.0..3.998316: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.295604: cost;
array[1..96] of var 0.0..3.659759: earn;
var 40.751350273..53.44565730742716: total_cost;
var 14.826560885..22.196861227: total_earn;

constraint 0.0164597*buy[80] + -0.529574*soc[96] + 8.26255*earn[63] <= -1;
% MiniZincWarning: model inconsistency detected
