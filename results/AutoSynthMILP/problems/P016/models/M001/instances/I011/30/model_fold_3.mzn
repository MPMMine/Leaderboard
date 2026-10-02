% Solving problem input_P016M001I011_30_3_3320454
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

% Optimize a model with 71808 rows, 51170 columns and 448476 nonzeros
% Model fingerprint: 0xc9526226
% Variable types: 30576 continuous, 20594 integer (20594 binary)
% Coefficient statistics:
%   Matrix range     [7e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 5.28s
% Presolved: 51436 rows, 51182 columns, 410680 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20606 integer (20594 binary)
% Root relaxation presolved: 41258 rows, 51182 columns, 390324 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   6.168823e+06   0.000000e+00      7s
%    31630    4.2241266e+02   4.894021e+03   0.000000e+00     10s
%    40319    4.2255805e+02   3.794756e+02   0.000000e+00     16s
%    41629    4.2261907e+02   3.965873e+02   0.000000e+00     20s
%    44539    4.2295486e+02   3.916944e-01   0.000000e+00     25s
%    50806    1.0592031e+00   0.000000e+00   0.000000e+00     30s
%    50806    1.0592031e+00   0.000000e+00   0.000000e+00     30s

% Root relaxation: objective 1.059203e+00, 50806 iterations, 24.28 seconds (13.36 work units)
% Total elapsed time = 30.21s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0   19          -    1.05920      -     -   30s
% H    0     0                       9.9091842    1.05920  89.3%     -   31s
% H    0     0                       4.0091901    1.05920  73.6%     -   32s
% H    0     0                       4.0081901    1.05920  73.6%     -   32s
%      0     0    1.05922    0   10    4.00819    1.05922  73.6%     -   34s
% H    0     0                       3.0091901    1.05922  64.8%     -   35s
%      0     0    1.05922    0    7    3.00919    1.05922  64.8%     -   36s
% H    0     0                       3.0081901    1.05922  64.8%     -   36s
%      0     0    1.05922    0    9    3.00819    1.05922  64.8%     -   37s
%      0     0    1.05922    0   11    3.00819    1.05922  64.8%     -   38s
%      0     0    1.05922    0   13    3.00819    1.05922  64.8%     -   39s
%      0     0    1.05922    0   15    3.00819    1.05922  64.8%     -   41s
%      0     0    1.05922    0   15    3.00819    1.05922  64.8%     -   42s
%      0     0    1.05922    0   17    3.00819    1.05922  64.8%     -   43s
%      0     0    1.05922    0   19    3.00819    1.05922  64.8%     -   44s
%      0     0    1.05922    0   19    3.00819    1.05922  64.8%     -   45s
%      0     2    1.05922    0   19    3.00819    1.05922  64.8%     -   54s
%      1     2    1.06261    1  130    3.00819    1.06261  64.7%   504   58s
%      2     3    1.06518    2   79    3.00819    1.06518  64.6%  1032   63s
%      4     4    1.06518    4   79    3.00819    1.06518  64.6%   516   65s
%      5     5    1.06604    5   57    3.00819    1.06604  64.6%   953   70s
%      7     6    1.08001    7  100    3.00819    1.08001  64.1%  1409   84s
%      8     6    1.08357    8  118    3.00819    1.08357  64.0%  1673   97s
%     10     7    1.08357   10  122    3.00819    1.08357  64.0%  1340  100s
%     13     8    1.09439   13   64    3.00819    1.09439  63.6%  1270  110s
%     17    12    1.10920   17   55    3.00819    1.09559  63.6%  1088  115s
%     21    16    2.10820   20  603    3.00819    1.09559  63.6%  1443  134s
%     22    17    1.10920   21   83    3.00819    1.09559  63.6%  1377  135s
%     25    20    1.10920   24   49    3.00819    1.09559  63.6%  1213  140s
% H   27    13                       2.0091921    1.09559  45.5%  1124  141s
%     28    14     cutoff   26         2.00919    1.09559  45.5%  1609  188s
%     29    13     cutoff   27         2.00919    1.09559  45.5%  2090  233s
%     32    16    1.10920   29   57    2.00919    1.09559  45.5%  1895  235s
%     35    17     cutoff   31         2.00919    1.09559  45.5%  2033  244s
%     36    16     cutoff   32         2.00919    1.09559  45.5%  2331  278s
%     38    16    1.10920   33   89    2.00919    1.09559  45.5%  2210  280s
%     49    20     cutoff   42         2.00919    1.09559  45.5%  1909  287s
%     50    19     cutoff   43         2.00919    1.09559  45.5%  2093  292s
%     53    21    1.10921   45   75    2.00919    1.09559  45.5%  1976  295s
%     65    28     cutoff   55         2.00919    1.09559  45.5%  1757  304s
%     66    27     cutoff   56         2.00919    1.09559  45.5%  1931  317s
%     68    29    1.10920   57   31    2.00919    1.09559  45.5%  1874  320s
%     69    28     cutoff   57         2.00919    1.09559  45.5%  1968  334s
%     70    27     cutoff   58         2.00919    1.09559  45.5%  2109  343s
%     72    29    1.10920   59   32    2.00919    1.09559  45.5%  2051  345s
%     74    29     cutoff   60         2.00919    1.09559  45.5%  2111  379s
%     76    31    1.10920   62   32    2.00919    1.09559  45.5%  2056  380s
%     80    35    1.10920   66   32    2.00919    1.09559  45.5%  1953  392s
%     88    43    1.10920   74   33    2.00919    1.09559  45.5%  1776  395s
%     92    45     cutoff   77         2.00919    1.09559  45.5%  1975  414s
%     94    47    1.10920   79   32    2.00919    1.09559  45.5%  1933  415s
%    110    63    1.10920   95   32    2.00919    1.09559  45.5%  1652  420s
%    121    72     cutoff  105         2.00919    1.09559  45.5%  1601  445s
%    122    71     cutoff  106         2.00919    1.09559  45.5%  1686  462s
%    125    72     cutoff  107         2.00919    1.09559  45.5%  1744  479s
%    127    74    1.10921  109   31    2.00919    1.09559  45.5%  1716  480s
%    131    76     cutoff  112         2.00919    1.09559  45.5%  1767  488s
%    135    80    1.10921  116   31    2.00919    1.09559  45.5%  1715  490s
%    153    96     cutoff  133         2.00919    1.09559  45.5%  1594  502s
%    162   105    1.10922  142   31    2.00919    1.09559  45.5%  1506  505s
%    175   116     cutoff  154         2.00919    1.09559  45.5%  1469  517s
%    186   127    1.10928  165   33    2.00919    1.09559  45.5%  1382  520s
%    202   143    1.10929  181   34    2.00919    1.09559  45.5%  1273  525s
%    219   160    1.10931  198   34    2.00919    1.09559  45.5%  1175  530s
%    236   177    1.10931  215   34    2.00919    1.09559  45.5%  1090  535s
%    237   176     cutoff  215         2.00919    1.09559  45.5%  1143  543s
%    242   181    1.10932  220   35    2.00919    1.09559  45.5%  1119  545s
%    256   193     cutoff  233         2.00919    1.09559  45.5%  1109  554s
%    257   192     cutoff  234         2.00919    1.09559  45.5%  1155  561s
%    274   209    1.10935  250   34    2.00919    1.09559  45.5%  1083  565s
%    283   216     cutoff  258         2.00919    1.09559  45.5%  1095  574s
%    284   217    1.10936  259   34    2.00919    1.09559  45.5%  1091  575s
%    316   219    1.10937  291   36    2.00919    1.09559  45.5%   983  580s
%    360   225    1.10941  335   34    2.00919    1.09559  45.5%   876  585s
%    413   229    1.10972  388   34    2.00919    1.09559  45.5%   765  590s
%    470   233    1.11028  445   33    2.00919    1.09559  45.5%   676  595s
%    530   236    1.11041  504   35    2.00919    1.09559  45.5%   600  600s

% Cutting planes:
%   MIR: 2
%   Zero half: 5

% Explored 531 nodes (369029 simplex iterations) in 600.01 seconds (404.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00919 3.00819 3.00919 ... 9.90918

% Time limit reached
% Best objective 2.009192123982e+00, best bound 1.095587076888e+00, gap 45.4713%
% Solution is suboptimal

% Synthesized model in 681.9s:
% Variables
% 	cost?54	in[0, 1187.88];
% Constraints
% 	cost?54 <= 1.12398;
% end

% Normalized model:
% Variables
% 	cost?54	in[0, 1187.88];
% Constraints
% 	cost?54 <= 1.12398;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.042..0.807: consumption;
array[1..96] of 0.0..1.8982: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0261..0.8171: sell_price;
0.015009..0.015009: excess_consumption;
0.045747..0.045747: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.5..10.5: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8982: production;
array[1..96] of var 0.0..998.917183: buy;
array[1..96] of var 0.0..3.998194: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.878737: cost;
array[1..96] of var 0.0..3.127621: earn;
var 38.10429282905245..53.51419594543864: total_cost;
var 11.861159361..14.9406986389667: total_earn;

constraint cost[54] <= 1.12398;
% MiniZincWarning: model inconsistency detected
