% Solving problem input_P016M001I027_10_5_2603270
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

% Optimize a model with 142568 rows, 101780 columns and 580432 nonzeros
% Model fingerprint: 0x440cba7e
% Variable types: 61026 continuous, 40754 integer (40754 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 40672 rows and 0 columns
% Presolve time: 4.16s
% Presolved: 101896 rows, 101792 columns, 504936 nonzeros
% Extracted 20328 lazy constraints
% Variable types: 61026 continuous, 40766 integer (40754 binary)
% Root relaxation presolved: 81568 rows, 101792 columns, 464280 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0221678e+01   5.253346e+06   0.000000e+00      5s
%    76937    4.7572293e+02   2.921502e+02   0.000000e+00     10s
%    79987    4.7587736e+02   1.576627e+02   0.000000e+00     15s
%    86383    1.0693359e+00   0.000000e+00   2.686777e+00     20s
%    88571    1.0693413e+00   8.840706e-04   0.000000e+00     25s
%    89851    1.0693419e+00   8.840706e-04   0.000000e+00     30s
%    90941    1.0693424e+00   8.840706e-04   0.000000e+00     35s
%    92071    1.0693430e+00   8.840706e-04   0.000000e+00     40s
%    93051    1.0693435e+00   9.902588e-04   0.000000e+00     45s
%    94091    1.0693439e+00   8.840706e-04   0.000000e+00     50s
%    95071    1.0693444e+00   8.840706e-04   0.000000e+00     55s
%    96151    1.0693449e+00   8.840706e-04   0.000000e+00     60s
%    96987    1.0693545e+00   0.000000e+00   0.000000e+00     64s
%    96987    1.0693545e+00   0.000000e+00   0.000000e+00     65s

% Root relaxation: objective 1.069354e+00, 96987 iterations, 60.03 seconds (59.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06935    0   17          -    1.06935      -     -   65s
% H    0     0                       8.8194266    1.06935  87.9%     -   71s
% H    0     0                       4.0193400    1.06935  73.4%     -   72s
% H    0     0                       4.0183400    1.06935  73.4%     -   72s
%      0     0    1.06936    0   10    4.01834    1.06936  73.4%     -   73s
% H    0     0                       3.0193400    1.06936  64.6%     -   75s
%      0     0    1.06936    0   13    3.01934    1.06936  64.6%     -   75s
%      0     0    1.06936    0   10    3.01934    1.06936  64.6%     -   76s
% H    0     0                       3.0183400    1.06936  64.6%     -   76s
%      0     0    1.06936    0   12    3.01834    1.06936  64.6%     -   77s
%      0     0    1.06936    0   13    3.01834    1.06936  64.6%     -   78s
%      0     0    1.06936    0   21    3.01834    1.06936  64.6%     -   79s
%      0     0    1.06936    0   15    3.01834    1.06936  64.6%     -   81s
%      0     0    1.06936    0   15    3.01834    1.06936  64.6%     -   81s
%      0     0    1.06936    0   15    3.01834    1.06936  64.6%     -   82s
%      0     0    1.06936    0   15    3.01834    1.06936  64.6%     -   83s
%      0     0    1.06936    0   15    3.01834    1.06936  64.6%     -   84s
%      0     0    1.06936    0   15    3.01834    1.06936  64.6%     -   85s
%      0     2    1.06936    0   15    3.01834    1.06936  64.6%     -   95s
%      1     2    1.07275    1   85    3.01834    1.07275  64.5%  3249  105s
%      2     3    1.08662    2   79    3.01834    1.08662  64.0%  5386  123s
%      3     4    1.09015    3   75    3.01834    1.09015  63.9%  4306  129s
%      4     4    1.09370    4   18    3.01834    1.09370  63.8%  3420  131s
%      5     4    1.09729    5   70    3.01834    1.09729  63.6%  3285  137s
%      9     6    1.09729    9   72    3.01834    1.09729  63.6%  1826  141s
%     11     6    1.10380   11   42    3.01834    1.10380  63.4%  1879  153s
%     13     7    1.10381   13   43    3.01834    1.10381  63.4%  1590  155s
%     14     7    1.10778   14   43    3.01834    1.10778  63.3%  1789  164s
%     15     7    1.10778   15   43    3.01834    1.10778  63.3%  1670  165s
%     20     7    1.10779   20   50    3.01834    1.10779  63.3%  1262  170s
%     26     9    1.10779   26   51    3.01834    1.10779  63.3%   973  175s
% H   27     8                       2.0193428    1.10779  45.1%   937  175s
%     29    11    1.11560   29   60    2.01934    1.11560  44.8%   971  184s
%     30    12    1.11934   30   21    2.01934    1.11560  44.8%  1043  186s
%     39    21    1.11934   36   20    2.01934    1.11560  44.8%   803  190s
%     51    30    1.11934   42   53    2.01934    1.11560  44.8%   619  195s
%     65    44    1.11934   49   14    2.01934    1.11560  44.8%   487  200s
%     81    54    1.11934   57   39    2.01934    1.11560  44.8%   395  205s
%     91    59    1.11934   63   50    2.01934    1.11560  44.8%   354  210s
%    111    60    1.11934   83   52    2.01934    1.11560  44.8%   291  215s
%    126    60    1.11934   98   54    2.01934    1.11560  44.8%   257  220s
%    143    60    1.11934  115   50    2.01934    1.11560  44.8%   227  225s
%    156    60    1.11934  128   52    2.01934    1.11560  44.8%   208  230s
%    171    60    1.11934  143   52    2.01934    1.11560  44.8%   190  235s
%    189    60    1.11934  161   48    2.01934    1.11560  44.8%   172  240s
%    207    60    1.11934  179   49    2.01934    1.11560  44.8%   158  245s
%    221    61    1.11934  193   51    2.01934    1.11560  44.8%   148  250s
%    236    61    1.11934  208   48    2.01934    1.11560  44.8%   139  255s
%    249    62    1.11934  221   48    2.01934    1.11560  44.8%   132  260s
%    261    65    1.11934  233   40    2.01934    1.11560  44.8%   127  265s
%    281    65    1.11934  253   40    2.01934    1.11560  44.8%   118  270s
%    301    65    1.11934  273   40    2.01934    1.11560  44.8%   110  275s
%    320    65    1.11934  292   40    2.01934    1.11560  44.8%   104  280s
%    340    65    1.11934  312   40    2.01934    1.11560  44.8%  97.6  285s
%    356    65    1.11934  328   40    2.01934    1.11560  44.8%  93.3  290s
%    376    65    1.11934  348   40    2.01934    1.11560  44.8%  88.4  295s
%    395    65    1.11934  367   40    2.01934    1.11560  44.8%  84.2  300s
%    415    65    1.11934  387   40    2.01934    1.11560  44.8%  80.2  305s
%    433    65    1.11934  405   40    2.01934    1.11560  44.8%  76.9  310s
% H  442     1                       1.1193410    1.11560  0.33%  75.3  312s

% Cutting planes:
%   MIR: 2
%   GUB cover: 1
%   Zero half: 5

% Explored 444 nodes (130515 simplex iterations) in 312.50 seconds (368.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11934 2.01934 3.01834 ... 8.81943

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119341000000e+00, best bound 1.119341000000e+00, gap 0.0000%

% Synthesized model in 414.4s:
% Variables
% 	buy?23	in[0, 998.673];
% Constraints
% 	buy?23 <= 0;
% end

% Normalized model:
% Variables
% 	buy?23	in[0, 998.673];
% Constraints
% 	buy?23 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.7827: consumption;
array[1..192] of 0.0..2.016: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0599..1.129: sell_price;
0.012792..0.012792: excess_consumption;
0.025837..0.025837: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
13.63..13.63: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.016: production;
array[1..192] of var 0.0..998.673373: buy;
array[1..192] of var 0.0..3.999562: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1183.234632: cost;
array[1..192] of var -0.231088..4.222955: earn;
var 78.421654421..96.27101651059613: total_cost;
var 27.658141804..33.37243787969138: total_earn;

constraint buy[23] <= 0;
% MiniZincWarning: model inconsistency detected
