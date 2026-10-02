% Solving problem input_P016M001I032_50_2_3728719
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

% Optimize a model with 143540 rows, 102340 columns and 1207792 nonzeros
% Model fingerprint: 0xb2601a59
% Variable types: 61194 continuous, 41146 integer (41146 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40796 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40796 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40784 rows and 0 columns
% Presolve time: 18.28s
% Presolved: 102756 rows, 102352 columns, 1132088 nonzeros
% Extracted 20384 lazy constraints
% Variable types: 61194 continuous, 41158 integer (41146 binary)
% Root relaxation presolved: 82372 rows, 102352 columns, 1091320 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0277622e+01   1.012454e+07   0.000000e+00     24s
%    20676    3.9702449e-01   1.798304e+06   0.000000e+00     25s
%    44881    5.8279061e+02   7.431034e+05   0.000000e+00     31s
%    69730    5.9942636e+02   4.136288e+03   0.000000e+00     35s
%    78187    5.9958622e+02   1.285634e+04   0.000000e+00     40s
%    79117    5.9963423e+02   1.769948e+03   0.000000e+00     47s
%    79397    5.9963610e+02   1.569365e+02   0.000000e+00     50s
%    79937    5.9963665e+02   1.847962e+02   0.000000e+00     55s
%    80477    5.9963969e+02   3.559444e+03   0.000000e+00     60s
%    81047    5.9963994e+02   1.527991e+02   0.000000e+00     65s
%    81647    5.9965883e+02   6.672139e+01   0.000000e+00     71s
%    82207    5.9967194e+02   1.762763e+03   0.000000e+00     76s
%    82767    5.9973896e+02   4.016141e+03   0.000000e+00     81s
%    83277    5.9980593e+02   1.032855e+02   0.000000e+00     86s
%    83867    5.9985645e+02   1.551438e+02   0.000000e+00     91s
%    84357    5.9988578e+02   1.346211e+02   0.000000e+00     96s
%    84827    5.9990815e+02   8.994708e+01   0.000000e+00    101s
%    85667    6.0008023e+02   5.629504e+00   0.000000e+00    107s
%    86127    6.0008607e+02   1.098289e+01   0.000000e+00    113s
%    86677    6.0008779e+02   1.966505e-01   0.000000e+00    117s
%    87437    6.0008789e+02   2.123957e-04   0.000000e+00    122s
%    93835    1.0855123e+00   0.000000e+00   2.489530e+03    125s
%    97691    1.0693915e+00   0.000000e+00   1.319843e+01    132s
%    98101    1.0693915e+00   0.000000e+00   1.551323e-01    136s
%    98481    1.0693914e+00   0.000000e+00   2.301591e+00    140s
%    99051    1.0693912e+00   0.000000e+00   1.706719e-01    146s
%    99611    1.0693911e+00   0.000000e+00   7.761376e-01    152s
%   100016    1.0693971e+00   1.634672e-02   0.000000e+00    155s
%   100356    1.0693971e+00   2.202828e-02   0.000000e+00    160s
%   100806    1.0693971e+00   5.701678e-03   0.000000e+00    167s
%   101136    1.0693983e+00   2.479080e-03   0.000000e+00    171s
%   101466    1.0693995e+00   4.613357e-03   0.000000e+00    175s
%   101996    1.0694032e+00   7.888887e-03   0.000000e+00    181s
%   102426    1.0694052e+00   9.143146e-03   0.000000e+00    187s
%   102696    1.0694063e+00   8.701356e-03   0.000000e+00    191s
%   103116    1.0694090e+00   2.090785e-03   0.000000e+00    197s
%   103386    1.0694112e+00   2.026907e-03   0.000000e+00    201s
%   103482    1.0694092e+00   0.000000e+00   0.000000e+00    202s
%   103482    1.0694092e+00   0.000000e+00   0.000000e+00    203s

% Root relaxation: objective 1.069409e+00, 103482 iterations, 183.32 seconds (49.96 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06941    0   75          -    1.06941      -     -  205s
% H    0     0                      32.0193724    1.06941  96.7%     -  233s
%      0     0    1.06941    0   75   32.01937    1.06941  96.7%     -  240s
% H    0     0                       5.1193954    1.06942  79.1%     -  245s
%      0     0    1.06942    0   60    5.11940    1.06942  79.1%     -  246s
%      0     0    1.06942    0   60    5.11940    1.06942  79.1%     -  251s
%      0     0    1.06942    0   60    5.11940    1.06942  79.1%     -  255s
%      0     0    1.06942    0   60    5.11940    1.06942  79.1%     -  262s
% H    0     0                       3.1193964    1.06942  65.7%     -  266s
%      0     0    1.06942    0   55    3.11940    1.06942  65.7%     -  267s
%      0     0    1.06942    0   55    3.11940    1.06942  65.7%     -  273s
%      0     0    1.06942    0   55    3.11940    1.06942  65.7%     -  275s
%      0     0    1.06942    0   55    3.11940    1.06942  65.7%     -  280s
% H    0     0                       3.1183964    1.06942  65.7%     -  281s
% H    0     0                       3.0193966    1.06942  64.6%     -  283s
%      0     0    1.06942    0   55    3.01940    1.06942  64.6%     -  283s
%      0     0    1.06942    0   55    3.01940    1.06942  64.6%     -  288s
% H    0     0                       3.0183966    1.06942  64.6%     -  289s
%      0     0    1.06942    0   63    3.01840    1.06942  64.6%     -  291s
%      0     0    1.06942    0   42    3.01840    1.06942  64.6%     -  300s
%      0     0    1.06942    0   55    3.01840    1.06942  64.6%     -  305s
%      0     0    1.06942    0   55    3.01840    1.06942  64.6%     -  306s
%      0     0    1.06942    0   55    3.01840    1.06942  64.6%     -  310s
%      0     0    1.06942    0   55    3.01840    1.06942  64.6%     -  313s
%      0     2    1.06942    0   55    3.01840    1.06942  64.6%     -  391s
%      1     3    1.07624    1  126    3.01840    1.07624  64.3%  6277  469s
%      2     3    1.07624    2  127    3.01840    1.07624  64.3%  3140  475s
%      3     3    1.07624    3  127    3.01840    1.07624  64.3%  2095  487s
%      4     4    1.11940    4   61    3.01840    1.11940  62.9%  1577  491s
%      5     5    1.11941    5   65    3.01840    1.11941  62.9%  1262  496s
%      7     7    1.11941    7   61    3.01840    1.11941  62.9%   904  503s
%      8     8    1.11941    8   51    3.01840    1.11941  62.9%   792  505s
%     10    10    1.11941   10   53    3.01840    1.11941  62.9%   640  513s
%     11    11    1.11941   11   54    3.01840    1.11941  62.9%   585  517s
%     13    13    1.11941   13   53    3.01840    1.11941  62.9%   497  521s
%     15    15    1.11941   15   53    3.01840    1.11941  62.9%   431  526s
%     17    17    1.11941   17   53    3.01840    1.11941  62.9%   383  530s
%     21    21    1.11941   21   54    3.01840    1.11941  62.9%   311  535s
%     26    26    1.11941   26   52    3.01840    1.11941  62.9%   252  540s
%     27    27    1.11941   27   53    3.01840    1.11941  62.9%   242  566s
%     32    32    1.11941   32   54    3.01840    1.11941  62.9%   205  570s
%     36    36    1.11941   36   53    3.01840    1.11941  62.9%   183  575s
%     40    40    1.11941   40   54    3.01840    1.11941  62.9%   164  580s
%     43    43    1.11941   43   55    3.01840    1.11941  62.9%   153  585s
%     47    47    1.11941   47   54    3.01840    1.11941  62.9%   140  590s
%     52    52    1.11941   52   54    3.01840    1.11941  62.9%   127  595s
%     58    58    1.11941   58   54    3.01840    1.11941  62.9%   114  600s

% Cutting planes:
%   GUB cover: 4

% Explored 59 nodes (110796 simplex iterations) in 600.35 seconds (199.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 3.0184 3.0194 3.1184 ... 32.0194

% Time limit reached
% Best objective 3.018396602476e+00, best bound 1.119409755549e+00, gap 62.9138%
% Solution is suboptimal

% Synthesized model in 1156.9s:
% Variables
% 	buy?36	in[0, 998.899];
% 	soc?47	in[2.65, 15.67];
% Constraints
% 	buy?36 + -0.602476*soc?47 <= -1;
% end

% Normalized model:
% Variables
% 	buy?36	in[0, 998.899];
% 	soc?47	in[2.65, 15.67];
% Constraints
% 	buy?36 + -0.602476*soc?47 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.035..0.7785: consumption;
array[1..192] of 0.0..2.3258: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.3166..1.116: sell_price;
0.013573..0.013573: excess_consumption;
0.029601..0.029601: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
7.52..7.52: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.3258: production;
array[1..192] of var 0.0..998.898961: buy;
array[1..192] of var 0.0..3.999732: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.255281: cost;
array[1..192] of var 0.0..4.200684: earn;
var 78.813088756..97.34568736145698: total_cost;
var 34.213504158..47.68597724984892: total_earn;

constraint buy[36] + -0.602476*soc[47] <= -1;
