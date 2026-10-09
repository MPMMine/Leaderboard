% Solving problem input_P016M001I014_100_4_2425439
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

% Optimize a model with 73117 rows, 51870 columns and 999132 nonzeros
% Model fingerprint: 0xc5b75e7f
% Variable types: 30702 continuous, 21168 integer (21168 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10048.927571
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20468 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 20468 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 16.00s
% Presolved: 52661 rows, 51882 columns, 961180 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 21180 integer (21168 binary)
% Root relaxation presolved: 42441 rows, 51882 columns, 940740 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0123776e+01   1.435649e+07   0.000000e+00     21s
%    25911    5.8929589e+02   6.724509e+06   0.000000e+00     25s
%    34963    8.5733324e+02   2.550079e+03   0.000000e+00     30s
%    42788    8.5750556e+02   8.490807e+02   0.000000e+00     35s
%    43298    8.5753546e+02   8.878437e+02   0.000000e+00     41s
%    43688    8.5754448e+02   4.637933e+02   0.000000e+00     45s
%    45518    8.5805115e+02   3.275585e+02   0.000000e+00     51s
%    46278    8.5809099e+02   3.808897e+03   0.000000e+00     55s
%    46978    8.5812512e+02   7.918338e+02   0.000000e+00     60s
%    47718    8.5834185e+02   2.458441e+02   0.000000e+00     66s
%    48418    8.5845927e+02   2.261380e+02   0.000000e+00     71s
%    49298    8.5862401e+02   2.686983e+03   0.000000e+00     76s
%    50038    8.5865904e+02   1.241470e+01   0.000000e+00     81s
%    50758    8.5866802e+02   3.816279e+01   0.000000e+00     87s
%    51388    8.5867513e+02   1.174146e+01   0.000000e+00     92s
%    51768    8.5867972e+02   1.424610e+00   0.000000e+00     96s
%    52148    8.5867982e+02   5.429315e-05   0.000000e+00    102s
%    55562    1.0592477e+00   0.000000e+00   0.000000e+00    104s
%    55562    1.0592477e+00   0.000000e+00   0.000000e+00    104s

% Root relaxation: objective 1.059248e+00, 55562 iterations, 87.22 seconds (27.59 work units)
% Total elapsed time = 105.69s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   27 10048.9276    1.05925   100%     -  106s
% H    0     0                      14.0092250    1.05925  92.4%     -  110s
% H    0     0                       4.0092321    1.05925  73.6%     -  111s
% H    0     0                       4.0082321    1.05925  73.6%     -  111s
%      0     0    1.05925    0   24    4.00823    1.05925  73.6%     -  116s
% H    0     0                       3.0092321    1.05926  64.8%     -  123s
%      0     0    1.05935    0  126    3.00923    1.05935  64.8%     -  127s
% H    0     0                       3.0082321    1.05935  64.8%     -  128s
%      0     0    1.05935    0  123    3.00823    1.05935  64.8%     -  130s
%      0     0    1.05935    0   85    3.00823    1.05935  64.8%     -  134s
%      0     0    1.05935    0  111    3.00823    1.05935  64.8%     -  138s
%      0     0    1.06317    0  117    3.00823    1.06317  64.7%     -  141s
%      0     0    1.06317    0  188    3.00823    1.06317  64.7%     -  151s
%      0     0    1.06317    0  180    3.00823    1.06317  64.7%     -  162s
%      0     0    1.06317    0  180    3.00823    1.06317  64.7%     -  164s
%      0     0    1.06317    0  116    3.00823    1.06317  64.7%     -  170s
%      0     0    1.06317    0  114    3.00823    1.06317  64.7%     -  181s
% H    0     0                       2.1092330    1.06317  49.6%     -  184s
%      0     0    1.06317    0  116    2.10923    1.06317  49.6%     -  184s
%      0     0    1.06317    0  116    2.10923    1.06317  49.6%     -  190s
%      0     0    1.06317    0   96    2.10923    1.06317  49.6%     -  201s
%      0     0    1.06317    0   92    2.10923    1.06317  49.6%     -  203s
%      0     0    1.06317    0  102    2.10923    1.06317  49.6%     -  209s
%      0     0    1.06318    0   95    2.10923    1.06318  49.6%     -  219s
%      0     0    1.06318    0  100    2.10923    1.06318  49.6%     -  222s
%      0     0    1.06318    0  103    2.10923    1.06318  49.6%     -  228s
%      0     0    1.06380    0  178    2.10923    1.06380  49.6%     -  248s
%      0     0    1.06380    0  181    2.10923    1.06380  49.6%     -  251s
%      0     0    1.06380    0  116    2.10923    1.06380  49.6%     -  256s
%      0     0    1.06380    0  180    2.10923    1.06380  49.6%     -  266s
%      0     0    1.06380    0  181    2.10923    1.06380  49.6%     -  275s
%      0     0    1.06380    0  181    2.10923    1.06380  49.6%     -  282s
%      0     2    1.06380    0  181    2.10923    1.06380  49.6%     -  334s
%      1     2    1.06380    1  181    2.10923    1.06380  49.6%   437  339s
%      2     3    1.06380    2  179    2.10923    1.06380  49.6%   219  342s
%      3     4    1.06643    3  179    2.10923    1.06643  49.4%   146  355s
%      4     5    1.06643    4   25    2.10923    1.06643  49.4%   141  360s
%      5     6    1.07127    5  179    2.10923    1.07127  49.2%   753  375s
%      6     6    1.07535    6  164    2.10923    1.07535  49.0%   653  380s
%      8     7    1.07535    8  164    2.10923    1.07535  49.0%   496  388s
%      9     7    1.07535    9  196    2.10923    1.07535  49.0%   447  393s
%     10     8    1.07535   10  194    2.10923    1.07535  49.0%   403  396s
%     12    10    1.07946   12  183    2.10923    1.07946  48.8%   508  415s
%     13    11    1.07946   13  180    2.10923    1.07946  48.8%   469  421s
%     14    11    1.07946   14  187    2.10923    1.07946  48.8%   442  427s
%     15    11    1.07946   15  185    2.10923    1.07946  48.8%   413  433s
%     16    12    1.07946   16  189    2.10923    1.07946  48.8%   388  437s
%     17    13    1.07946   17  200    2.10923    1.07946  48.8%   366  443s
%     18    14    1.07946   18  197    2.10923    1.07946  48.8%   345  446s
%     19    15    1.07946   19  199    2.10923    1.07946  48.8%   327  450s
%     21    17    1.08360   21  205    2.10923    1.08360  48.6%   298  461s
%     22    17    1.08718   22  210    2.10923    1.08718  48.5%   284  471s
%     24    19    1.08853   24  202    2.10923    1.08853  48.4%   261  483s
%     25    19    1.08853   25  229    2.10923    1.08853  48.4%   254  487s
%     26    20    1.09046   26  219    2.10923    1.09046  48.3%   244  492s
%     27    20    1.09046   27  219    2.10923    1.09046  48.3%   235  497s
%     28    20    1.09046   28  219    2.10923    1.09046  48.3%   227  501s
%     30    21    1.09046   30  227    2.10923    1.09046  48.3%   213  508s
%     31    21    1.09046   31  218    2.10923    1.09046  48.3%   206  514s
%     32    21    1.09046   32  228    2.10923    1.09046  48.3%   201  521s
%     33    21    1.09046   33  220    2.10923    1.09046  48.3%   195  527s
%     34    22    1.09046   34  242    2.10923    1.09046  48.3%   191  533s
%     35    23    1.09046   35  242    2.10923    1.09046  48.3%   186  540s
%     37    24    1.09046   37  234    2.10923    1.09046  48.3%   176  550s
%     38    24    1.09046   38  222    2.10923    1.09046  48.3%   172  573s
%     39    24    1.09046   39  202    2.10923    1.09046  48.3%   169  580s
%     41    24    1.09046   41  208    2.10923    1.09046  48.3%   163  594s
%     42    24    1.09047   42  158    2.10923    1.09046  48.3%   160  599s

% Cutting planes:
%   Cover: 17
%   MIR: 1
%   GUB cover: 6
%   Zero half: 1

% Explored 43 nodes (67246 simplex iterations) in 600.05 seconds (185.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.10923 3.00823 3.00923 ... 10048.9

% Time limit reached
% Best objective 2.109233032377e+00, best bound 1.090459693133e+00, gap 48.3007%
% Solution is suboptimal

% Synthesized model in 744.2s:
% Variables
% 	buy?15	in[0, 998.924];
% 	total?cost	in[36.7847, 54.5871];
% Constraints
% 	buy?15 + -0.0323774*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	buy?15	in[0, 998.924];
% 	total?cost	in[36.7847, 54.5871];
% Constraints
% 	buy?15 + -0.0323774*total?cost <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0357..0.7785: consumption;
array[1..96] of 0.0..2.3258: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.4733..1.003: sell_price;
0.014025..0.014025: excess_consumption;
0.031388..0.031388: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.31..8.31: soc_initial;
7.52..7.52: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.3258: production;
array[1..96] of var 0.0..998.924124: buy;
array[1..96] of var 0.0..3.99956: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.849659: cost;
array[1..96] of var 0.0..3.996455: earn;
var 36.784725794..54.58711672613634: total_cost;
var 16.751608798..26.14478645399059: total_earn;

constraint buy[15] + -0.0323774*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
