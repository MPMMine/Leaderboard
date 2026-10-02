% Solving problem input_P016M001I006_10_1_3187777
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

% Optimize a model with 71518 rows, 51030 columns and 290948 nonzeros
% Model fingerprint: 0x2d34f032
% Variable types: 30576 continuous, 20454 integer (20454 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 2.06s
% Presolved: 51146 rows, 51042 columns, 253152 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20466 integer (20454 binary)
% Root relaxation presolved: 40968 rows, 51042 columns, 232796 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    42096    2.6306081e+02   5.171001e+01   0.000000e+00      5s
%    48727    1.0591929e+00   1.171730e-03   0.000000e+00     10s
%    50774    1.0592039e+00   0.000000e+00   0.000000e+00     15s
%    50774    1.0592039e+00   0.000000e+00   0.000000e+00     15s

% Root relaxation: objective 1.059204e+00, 50774 iterations, 12.81 seconds (13.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0   73          -    1.05920      -     -   15s
%      0     0    1.05921    0   64          -    1.05921      -     -   19s
%      0     0    1.05922    0   47          -    1.05922      -     -   20s
%      0     0    1.05922    0   21          -    1.05922      -     -   21s
%      0     0    1.05922    0   20          -    1.05922      -     -   21s
%      0     0    1.05922    0   20          -    1.05922      -     -   22s
%      0     0    1.05922    0   21          -    1.05922      -     -   22s
%      0     0    1.05922    0   20          -    1.05922      -     -   23s
%      0     0    1.05922    0   20          -    1.05922      -     -   23s
%      0     0    1.05922    0   15          -    1.05922      -     -   24s
%      0     0    1.05922    0   15          -    1.05922      -     -   24s
%      0     0    1.05922    0   17          -    1.05922      -     -   25s
%      0     0    1.05922    0   25          -    1.05922      -     -   25s
%      0     0    1.05922    0   25          -    1.05922      -     -   26s
%      0     0    1.05922    0   25          -    1.05922      -     -   26s
% H    0     0                      43.0022107    1.05922  97.5%     -   33s
%      0     2    1.05922    0   25   43.00221    1.05922  97.5%     -   34s
%      1     3    1.06398    1   94   43.00221    1.06398  97.5%  66.0   35s
%      3     5    1.06656    3   86   43.00221    1.06656  97.5%   857   40s
%      7     9    1.06779    7   81   43.00221    1.06779  97.5%   543   47s
%      9    11    1.07069    9   63   43.00221    1.07069  97.5%   659   52s
%     12    14    1.08439   12   38   43.00221    1.08439  97.5%   758   57s
%     13    15    1.09083   13   73   43.00221    1.08634  97.5%   922   61s
%     15    17    1.09804   15   56   43.00221    1.08634  97.5%   985   66s
%     18    20    1.10174   18   62   43.00221    1.08634  97.5%   912   70s
%     26    28    1.10919   26   10   43.00221    1.08634  97.5%   692   75s
%     51    53    1.10919   41   10   43.00221    1.08634  97.5%   356   80s
% H   54    53                      25.1091881    1.08634  95.7%   336   80s
%     76    77    1.10919   55   49   25.10919    1.08634  95.7%   241   85s
% H   81    80                      25.1091881    1.08634  95.7%   227   86s
%     95    96    1.10919   72   58   25.10919    1.08634  95.7%   194   90s
% H  108   107                      25.1091880    1.08634  95.7%   171   93s
%    112   113    1.10919   89   59   25.10919    1.08634  95.7%   165   95s
%    142   143    1.10919  119   57   25.10919    1.08634  95.7%   131  100s
% H  156   155                      25.1071880    1.08634  95.7%   119  101s
%    175   176    1.10919  152   59   25.10719    1.08634  95.7%   106  105s
%    201   202    1.10919  178   63   25.10719    1.08634  95.7%  93.2  110s
%    228   229    1.10919  205   53   25.10719    1.08634  95.7%  82.7  115s
%    290   291    1.10919  267   59   25.10719    1.08634  95.7%  65.7  120s
%    312   313    1.10921  288   51   25.10719    1.08634  95.7%  89.8  129s
%    315   316    1.10921  291   51   25.10719    1.08634  95.7%  90.8  130s
% H  351   347                      24.1091864    1.08634  95.5%  91.6  133s
%    363   361    2.20812  338  936   24.10919    1.08634  95.5%  88.6  135s
% H  364   360                      24.1071854    1.08634  95.5%  88.4  135s
% H  390   386                      24.1051854    1.08634  95.5%  82.6  138s
%    407   405    2.20812  382  936   24.10519    1.08634  95.5%  79.3  140s
% H  416   412                      24.1031854    1.08634  95.5%  77.6  141s
%    454   452    2.20812  429  922   24.10319    1.08634  95.5%  71.2  145s
% H  494   490                      24.1021844    1.08634  95.5%  65.5  149s
%    504   502    2.20812  479  922   24.10218    1.08634  95.5%  64.2  150s
%    552   550    2.20812  527  923   24.10218    1.08634  95.5%  58.7  155s
%    598   596    2.20812  573  923   24.10218    1.08634  95.5%  54.3  160s
%    649   647    2.20812  624  923   24.10218    1.08634  95.5%  50.1  165s
% H  650   646                      24.1011834    1.08634  95.5%  50.1  165s
% H  676   672                      24.1011825    1.08634  95.5%  48.2  168s
%    691   689    2.20812  666  923   24.10118    1.08634  95.5%  47.2  170s
% H  702   698                      14.1091868    1.08634  92.3%  46.5  171s
% H  702   697                      13.1071878    1.08634  91.7%  46.5  171s
% H  728   723                      13.1071868    1.08634  91.7%  44.8  173s
% H  754   749                      13.1061868    1.08634  91.7%  43.3  175s
% H  780   775                      13.1041860    1.08634  91.7%  41.9  176s
% H  783   608                       5.1091898    1.08634  78.7%  41.8  177s
% H  787   572                       3.0091904    1.09335  63.7%  42.4  177s
%    788   573    2.99218  168   25    3.00919    1.09335  63.7%  42.4  184s
% H  789   545                       3.0081904    1.09335  63.7%  42.3  193s
% H  790   517                       2.0091914    1.09335  45.6%  42.3  194s
%    795   521    2.00919  121   29    2.00919    1.09335  45.6%  42.0  195s
%    799   525    1.09462   15   78    2.00919    1.09462  45.5%   105  200s
%    800   526    2.00820   15  451    2.00919    1.09462  45.5%   119  220s
%    802   525     cutoff   16         2.00919    1.09462  45.5%   137  242s
%    804   525     cutoff   17         2.00919    1.09462  45.5%   166  262s
%    806   524     cutoff   18         2.00919    1.09462  45.5%   190  282s
%    808   523     cutoff   19         2.00919    1.09462  45.5%   197  285s
% *  818   493              24       1.1091910    1.10919  0.00%   244  287s

% Cutting planes:
%   Learned: 2
%   MIR: 4
%   Zero half: 1

% Explored 819 nodes (250937 simplex iterations) in 287.12 seconds (346.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.10919 2.00919 3.00819 ... 14.1092

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109191000000e+00, best bound 1.109191000000e+00, gap 0.0000%

% Synthesized model in 307.2s:
% Variables
% 	buy?39	in[0, 998.225];
% Constraints
% 	buy?39 <= 0;
% end

% Normalized model:
% Variables
% 	buy?39	in[0, 998.225];
% Constraints
% 	buy?39 <= 0;
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
array[1..96] of var 0.0..998.224822: buy;
array[1..96] of var 0.0..3.992661: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.740435..15.67: soc;
array[1..96] of var 0.0..1187.025113: cost;
array[1..96] of var 0.0..4.738648: earn;
var 38.30426408743731..53.83832842173853: total_cost;
var 17.044892405..25.64021178708027: total_earn;

constraint buy[39] <= 0;
% MiniZincWarning: model inconsistency detected
