% Solving problem input_P016M001I011_4_1_3302439
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

% Optimize a model with 71431 rows, 50988 columns and 244006 nonzeros
% Model fingerprint: 0xcafc53fd
% Variable types: 30576 continuous, 20412 integer (20412 binary)
% Coefficient statistics:
%   Matrix range     [9e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9000.5661304
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 1.37s
% Presolved: 51059 rows, 51000 columns, 206210 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20424 integer (20412 binary)
% Root relaxation presolved: 40881 rows, 51000 columns, 185854 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    37980    1.0591912e+00   7.360717e-04   0.000000e+00      5s
%    40800    1.0592017e+00   0.000000e+00   0.000000e+00      9s
%    40800    1.0592017e+00   0.000000e+00   0.000000e+00      9s

% Root relaxation: objective 1.059202e+00, 40800 iterations, 7.48 seconds (11.31 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0    7 9000.56613    1.05920   100%     -    9s
% H    0     0                       9.0098998    1.05920  88.2%     -    9s
% H    0     0                       9.0048998    1.05920  88.2%     -    9s
%      0     0    1.05920    0    7    9.00490    1.05920  88.2%     -   10s
%      0     2    1.05920    0    7    9.00490    1.05920  88.2%     -   12s
%      3     5    1.10920    2   25    9.00490    1.05921  88.2%  3091   24s
%     22    24    1.10919   20    3    9.00490    1.05921  88.2%   424   25s
% H   27    27                       2.1099048    1.05921  49.8%   346   25s
%    238   240    1.10946  236    4    2.10990    1.05921  49.8%  41.7   30s
%    425   427    1.11046  423    4    2.10990    1.05921  49.8%  25.9   35s
% H  442   442                       2.1081900    1.05921  49.8%  34.2   37s
%    549   551    1.11221  547    2    2.10819    1.05921  49.8%  31.6   40s
%    709   701    1.17252  159    7    2.10819    1.05922  49.8%  25.1   47s
%    711   702    1.11339   66    7    2.10819    1.05922  49.8%  25.0   55s
% H  712   667                       2.0091910    1.05922  47.3%  25.0   58s
%    714   669    1.06261   15   83    2.00919    1.06261  47.1%  85.5   60s
%    715   670    2.00820   15  613    2.00919    1.06261  47.1%   101   91s
%    725   667    1.06880   25   65    2.00919    1.06880  46.8%   104   97s
% H  729   629                       1.1091910    1.09804  1.01%   105  101s
%    743   626    1.09806   43   83    1.10919    1.09806  1.00%   106  105s
%    756   621    1.09806   56   80    1.10919    1.09806  1.00%   104  110s
%    773   616    1.09806   73   83    1.10919    1.09806  1.00%   102  115s
%    792   609    1.09806   92   83    1.10919    1.09806  1.00%  99.3  120s
%    811   603    1.09806  111   83    1.10919    1.09806  1.00%  97.0  125s
%    827   598    1.09806  127   82    1.10919    1.09806  1.00%  95.2  130s
%    843   592    1.09806  143   85    1.10919    1.09806  1.00%  93.5  135s
%    859   587    1.09806  159   83    1.10919    1.09806  1.00%  91.9  140s
%    872   583    1.09806  172   85    1.10919    1.09806  1.00%  90.6  145s
%    888   577    1.09806  188   85    1.10919    1.09806  1.00%  89.0  150s
%    903   572    1.09806  203   82    1.10919    1.09806  1.00%  87.6  155s
%    918   567    1.09806  218   85    1.10919    1.09806  1.00%  86.2  160s
%    937   561    1.09806  237   85    1.10919    1.09806  1.00%  84.5  165s
%    958   554    1.09806  258   85    1.10919    1.09806  1.00%  82.7  170s
%    973   549    1.09806  273   85    1.10919    1.09806  1.00%  81.5  175s
%    986   545    1.09806  286   85    1.10919    1.09806  1.00%  80.4  180s
%   1001   540    1.09806  301   79    1.10919    1.09806  1.00%  79.3  185s
%   1016   535    1.09806  316   79    1.10919    1.09806  1.00%  78.1  190s
%   1031   530    1.09806  331   79    1.10919    1.09806  1.00%  77.0  195s
%   1046   525    1.09806  346   79    1.10919    1.09806  1.00%  75.9  200s
%   1061   520    1.09806  361   79    1.10919    1.09806  1.00%  74.9  205s
%   1075   515    1.09806  375   79    1.10919    1.09806  1.00%  73.9  210s
%   1090   510    1.09806  390   79    1.10919    1.09806  1.00%  73.0  215s
%   1104   505    1.09806  404   79    1.10919    1.09806  1.00%  72.1  220s
%   1118   501    1.09806  418   79    1.10919    1.09806  1.00%  71.2  225s
%   1133   496    1.09806  433   79    1.10919    1.09806  1.00%  70.3  230s
%   1147   491    1.09806  447   79    1.10919    1.09806  1.00%  69.4  235s
%   1162   486    1.09806  462   79    1.10919    1.09806  1.00%  68.6  240s
%   1176   481    1.09806  476   80    1.10919    1.09806  1.00%  67.8  245s
%   1197   474    1.09806  497   81    1.10919    1.09806  1.00%  66.7  250s
%   1220   467    1.09806  520   79    1.10919    1.09806  1.00%  65.5  255s
%   1241   460    1.09806  541   81    1.10919    1.09806  1.00%  64.4  260s
%   1259   454    1.09806  559   81    1.10919    1.09806  1.00%  63.5  265s
%   1279   447    1.09806  579   81    1.10919    1.09806  1.00%  62.5  270s
%   1303   439    1.09806  603   79    1.10919    1.09806  1.00%  61.4  275s
%   1326   431    1.09806  626   81    1.10919    1.09806  1.00%  60.4  280s
%   1348   424    1.09809  648   80    1.10919    1.09809  1.00%  59.5  285s
%   1362   419    1.09810  662   81    1.10919    1.09810  1.00%  58.9  290s
%   1376   415    1.09810  676   81    1.10919    1.09810  1.00%  58.4  295s
%   1392   409    1.09810  692   79    1.10919    1.09810  1.00%  57.7  300s
%   1408   404    1.09810  708   81    1.10919    1.09810  1.00%  57.1  305s
%   1424   399    1.09810  724   78    1.10919    1.09810  1.00%  56.5  310s
%   1446   391    1.09810  746   78    1.10919    1.09810  1.00%  55.7  315s

% Explored 1461 nodes (122040 simplex iterations) in 318.51 seconds (388.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10919 2.00919 2.10819 ... 9000.57

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109191000000e+00, best bound 1.109191000000e+00, gap 0.0000%

% Synthesized model in 332.0s:
% Variables
% 	cost?39	in[0, 1169.77];
% Constraints
% 	cost?39 <= 0;
% end

% Normalized model:
% Variables
% 	cost?39	in[0, 1169.77];
% Constraints
% 	cost?39 <= 0;
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
array[1..96] of var 0.0..1.8355: production;
array[1..96] of var 0.0..992.563818: buy;
array[1..96] of var 0.0..3.98874: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65771..15.67: soc;
array[1..96] of var 0.0..1169.768601: cost;
array[1..96] of var 0.0..2.766944: earn;
var 39.42509335250629..44.743401169: total_cost;
var 12.699624669..15.455986468: total_earn;

constraint cost[39] <= 0;
% MiniZincWarning: model inconsistency detected
