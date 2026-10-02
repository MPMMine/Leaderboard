% Solving problem input_P016M001I018_100_1_2496236
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

% Optimize a model with 73215 rows, 51940 columns and 1002826 nonzeros
% Model fingerprint: 0xb43cef57
% Variable types: 30744 continuous, 21196 integer (21196 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9908.0130546
% Presolve removed 20496 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20496 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20484 rows and 0 columns
% Presolve time: 11.62s
% Presolved: 52731 rows, 51952 columns, 964822 nonzeros
% Extracted 10234 lazy constraints
% Variable types: 30744 continuous, 21208 integer (21196 binary)
% Root relaxation presolved: 42497 rows, 51952 columns, 944354 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0137762e+01   1.535661e+07   0.000000e+00     15s
%    41804    3.7122065e+02   1.323071e+04   0.000000e+00     20s
%    49914    3.7245598e+02   1.336694e+04   0.000000e+00     25s
%    58304    3.7380347e+02   5.092585e+04   0.000000e+00     30s
%    65544    3.7508219e+02   1.805769e+04   0.000000e+00     35s
%    71913    3.7642268e+02   1.391138e+04   0.000000e+00     40s
%    77502    3.7700059e+02   1.284450e+04   0.000000e+00     45s
%    82677    3.7735258e+02   4.891689e+02   0.000000e+00     50s
%    87645    3.7790227e+02   1.139917e+04   0.000000e+00     55s
%    92199    3.7805755e+02   1.103727e+03   0.000000e+00     60s
%    96132    3.7821389e+02   5.449002e+02   0.000000e+00     65s
%    99651    3.7834881e+02   1.548477e+03   0.000000e+00     70s
%   101140    1.0592582e+00   0.000000e+00   0.000000e+00     72s
%   101140    1.0592582e+00   0.000000e+00   0.000000e+00     73s

% Root relaxation: objective 1.059258e+00, 101140 iterations, 60.23 seconds (65.41 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05926    0   39 9908.01305    1.05926   100%     -   73s
% H    0     0                    9907.9773781    1.05926   100%     -   73s
%      0     0    1.05926    0   24 9907.97738    1.05926   100%     -   76s
% H    0     0                      26.0092413    1.05926  95.9%     -   78s
%      0     0    1.05927    0   14   26.00924    1.05927  95.9%     -   79s
% H    0     0                      25.9942413    1.05928  95.9%     -   80s
%      0     0    1.05928    0   11   25.99424    1.05928  95.9%     -   80s
%      0     0    1.05928    0   13   25.99424    1.05928  95.9%     -   82s
%      0     0    1.05928    0   15   25.99424    1.05928  95.9%     -   95s
%      0     0    1.05928    0   17   25.99424    1.05928  95.9%     -   97s
%      0     0    1.05928    0   19   25.99424    1.05928  95.9%     -   98s
%      0     0    1.05928    0   21   25.99424    1.05928  95.9%     -  100s
% H    0     0                      10.9092461    1.05928  90.3%     -  104s
%      0     0    1.05928    0   23   10.90925    1.05928  90.3%     -  104s
%      0     0    1.05928    0   25   10.90925    1.05928  90.3%     -  106s
% H    0     0                      10.9082461    1.05928  90.3%     -  107s
% H    0     0                      10.0092397    1.05928  89.4%     -  107s
% H    0     0                      10.0072397    1.05928  89.4%     -  107s
%      0     0    1.05928    0   27   10.00724    1.05928  89.4%     -  108s
%      0     0    1.05928    0   27   10.00724    1.05928  89.4%     -  109s
%      0     0    1.05928    0   27   10.00724    1.05928  89.4%     -  111s
% H    0     0                       8.0092472    1.05928  86.8%     -  115s
% H    0     0                       3.0082468    1.05928  64.8%     -  118s
% H    0     0                       2.0092482    1.05928  47.3%     -  118s
%      0     2    1.05928    0   27    2.00925    1.05928  47.3%     -  123s
%      1     2    1.06266    1  180    2.00925    1.06266  47.1%   231  125s
%      3     2    1.06360    3  162    2.00925    1.06360  47.1%   739  130s
%      7     3    1.06403    7  156    2.00925    1.06403  47.0%   571  141s
%      8     4    1.09627    8  117    2.00925    1.09627  45.4%   920  147s
%      9     4    1.10179    9  148    2.00925    1.10179  45.2%   965  150s
%     12     4    1.10925   12   54    2.00925    1.10855  44.8%   983  163s
%     14     4    1.10926   14   48    2.00925    1.10855  44.8%   843  165s
%     20     8    1.10927   20   33    2.00925    1.10855  44.8%   597  170s
%     28    12    1.10937   27   16    2.00925    1.10855  44.8%   440  175s
%     62    13    1.10956   61   13    2.00925    1.10855  44.8%   316  180s
%    102    13    1.11050  101   69    2.00925    1.10855  44.8%   202  185s
%    120    19    1.11109  119   55    2.00925    1.10855  44.8%   175  190s
%    141    28    1.11140  140  105    2.00925    1.10855  44.8%   151  195s
%    156    37    1.11155  155  102    2.00925    1.10855  44.8%   138  200s
%    177    57    1.11171  176   53    2.00925    1.10855  44.8%   124  205s
%    210    78    1.11189  209   51    2.00925    1.10855  44.8%   107  210s
%    243    96    1.11208  242   63    2.00925    1.10855  44.8%  94.1  215s
%    279   107    1.11231  278   69    2.00925    1.10855  44.8%  83.1  220s
%    315   119    1.11290  314   96    2.00925    1.10855  44.8%  75.1  225s
%    355   122    1.11298  354   85    2.00925    1.10855  44.8%  67.1  230s
%    393   125    1.11313  392   93    2.00925    1.10855  44.8%  61.1  235s
%    431   131    1.11443  430   94    2.00925    1.10855  44.8%  56.4  240s
%    450   131    1.40075  449   63    2.00925    1.10855  44.8%  57.0  245s
%    474   131    1.99173  473   63    2.00925    1.10855  44.8%  55.5  250s
%    490   129     cutoff    9         2.00925    1.10923  44.8%   832  422s
%    493   132    1.10925    8  100    2.00925    1.10925  44.8%   827  425s
%    504   143    1.10925   19  105    2.00925    1.10925  44.8%   809  430s
%    524   163    1.10925   39  104    2.00925    1.10925  44.8%   779  435s
%    564   203    1.10925   79  105    2.00925    1.10925  44.8%   724  459s
%    572   211    1.10925   87  102    2.00925    1.10925  44.8%   714  460s
%    616   255    1.10925  131  102    2.00925    1.10925  44.8%   663  465s
%    653   292    1.10925  168   99    2.00925    1.10925  44.8%   626  470s
%    694   333    1.10925  209   84    2.00925    1.10925  44.8%   590  475s
%    709   348    1.10925  224   49    2.00925    1.10925  44.8%   584  480s
%    732   370    1.13712  209   27    2.00925    1.10925  44.8%   567  513s
%    734   371    1.11215  229  107    2.00925    1.10925  44.8%   565  540s
%    738   374    1.10925   21   13    2.00925    1.10925  44.8%   562  546s
%    742   377    1.11038   79   21    2.00925    1.10925  44.8%   559  550s
%    744   378    1.14183  150   21    2.00925    1.10925  44.8%   557  558s
%    745   381    1.10925   11   91    2.00925    1.10925  44.8%   628  562s
%    748   381     cutoff   12         2.00925    1.10925  44.8%   628  568s
%    749   381    1.10925   13  178    2.00925    1.10925  44.8%   629  570s
%    753   378    1.10925   15  164    2.00925    1.10925  44.8%   628  575s
%    756   377    1.10925   18  164    2.00925    1.10925  44.8%   626  581s
%    758   376    1.10925   20  148    2.00925    1.10925  44.8%   626  587s
%    761   377    1.10925   23  146    2.00925    1.10925  44.8%   625  591s
%    766   375    1.10925   26   54    2.00925    1.10925  44.8%   623  595s
%    770   374    1.10925   29  132    2.00925    1.10925  44.8%   627  600s

% Cutting planes:
%   Cover: 8
%   MIR: 1
%   Zero half: 6

% Explored 771 nodes (583957 simplex iterations) in 600.07 seconds (657.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00925 3.00825 8.00925 ... 9907.98

% Time limit reached
% Best objective 2.009248172083e+00, best bound 1.109246999999e+00, gap 44.7929%
% Solution is suboptimal

% Synthesized model in 651.2s:
% Variables
% 	buy?87	in[0, 998.953];
% Constraints
% 	buy?87 <= 1.17208;
% end

% Normalized model:
% Variables
% 	buy?87	in[0, 998.953];
% Constraints
% 	buy?87 <= 1.17208;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0495..1.345: consumption;
array[1..96] of 0.0..1.74: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0054..0.7888: sell_price;
0.021453..0.021453: excess_consumption;
0.030626..0.030626: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.03..10.03: soc_initial;
12.07..12.07: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.74: production;
array[1..96] of var 0.0..998.953005: buy;
array[1..96] of var 0.0..3.999409: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.527903: cost;
array[1..96] of var -0.021522..3.140949: earn;
var 43.044197695..56.47021177264786: total_cost;
var 4.509163008..9.706896776174313: total_earn;

constraint buy[87] <= 1.17208;
% MiniZincWarning: model inconsistency detected
