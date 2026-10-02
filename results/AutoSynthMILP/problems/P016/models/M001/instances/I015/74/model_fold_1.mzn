% Solving problem input_P016M001I015_74_1_2452475
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

% Optimize a model with 73132 rows, 51968 columns and 800702 nonzeros
% Model fingerprint: 0x1fee1435
% Variable types: 30870 continuous, 21098 integer (21098 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20580 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20568 rows and 0 columns
% Presolve time: 8.62s
% Presolved: 52564 rows, 51980 columns, 762542 nonzeros
% Extracted 10276 lazy constraints
% Variable types: 30870 continuous, 21110 integer (21098 binary)
% Root relaxation presolved: 42288 rows, 51980 columns, 741990 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0179720e+01   1.118042e+07   0.000000e+00     11s
%    39842    3.0074650e+02   9.585109e+03   0.000000e+00     15s
%    44802    3.0115938e+02   2.191613e+04   0.000000e+00     20s
%    50512    3.0193569e+02   1.689163e+04   0.000000e+00     25s
%    55732    3.0261473e+02   1.756688e+04   0.000000e+00     30s
%    61112    3.0337585e+02   3.555115e+04   0.000000e+00     35s
%    66182    3.0416056e+02   2.304769e+04   0.000000e+00     40s
%    71172    3.0521397e+02   3.934692e+04   0.000000e+00     45s
%    75352    3.0617640e+02   3.408593e+04   0.000000e+00     50s
%    79712    3.0718558e+02   2.289396e+04   0.000000e+00     55s
%    83922    3.0817220e+02   3.947902e+04   0.000000e+00     60s
%    88622    3.0944290e+02   1.722069e+04   0.000000e+00     65s
%    93052    3.1039243e+02   4.145616e+04   0.000000e+00     70s
%    97652    3.1131536e+02   2.110592e+04   0.000000e+00     75s
%   101872    3.1212311e+02   4.642285e+04   0.000000e+00     80s
%   106432    3.1290910e+02   2.694650e+04   0.000000e+00     85s
%   111742    3.1382676e+02   1.195689e+04   0.000000e+00     90s
%   116202    3.1424564e+02   2.922176e+04   0.000000e+00     95s
%   121042    3.1476573e+02   3.652919e+04   0.000000e+00    100s
%   126102    3.1527130e+02   1.418342e+05   0.000000e+00    105s
%   128682    3.1548627e+02   3.263350e+02   0.000000e+00    110s
%   130152    3.1554904e+02   3.172064e+02   0.000000e+00    115s
%   131232    3.1582186e+02   3.046505e+02   0.000000e+00    120s
%   132762    3.1602407e+02   1.846086e+02   0.000000e+00    126s
%   134032    3.1620037e+02   1.287122e+02   0.000000e+00    130s
%   135192    3.1635263e+02   6.196010e+02   0.000000e+00    136s
%   136162    3.1648434e+02   1.244879e+02   0.000000e+00    140s
%   139381    1.0592841e+00   0.000000e+00   3.070119e-01    145s
%   140363    1.0593013e+00   0.000000e+00   0.000000e+00    146s
%   140363    1.0593013e+00   0.000000e+00   0.000000e+00    146s

% Root relaxation: objective 1.059301e+00, 140363 iterations, 137.48 seconds (98.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05930    0   13          -    1.05930      -     -  149s
% H    0     0                       7.0092841    1.05930  84.9%     -  149s
% H    0     0                       6.0092851    1.05930  82.4%     -  152s
% H    0     0                       3.0093582    1.05930  64.8%     -  153s
%      0     0    1.05931    0   27    3.00936    1.05931  64.8%     -  155s
%      0     0    1.05931    0   21    3.00936    1.05931  64.8%     -  156s
%      0     0    1.05931    0   17    3.00936    1.05931  64.8%     -  157s
%      0     0    1.05931    0   17    3.00936    1.05931  64.8%     -  159s
% H    0     0                       3.0092881    1.05931  64.8%     -  160s
%      0     0    1.05931    0   13    3.00929    1.05931  64.8%     -  162s
% H    0     0                       3.0082881    1.05931  64.8%     -  163s
%      0     0    1.05931    0   15    3.00829    1.05931  64.8%     -  164s
%      0     0    1.05931    0   17    3.00829    1.05931  64.8%     -  166s
%      0     0    1.05931    0   19    3.00829    1.05931  64.8%     -  167s
%      0     0    1.05931    0   21    3.00829    1.05931  64.8%     -  170s
%      0     0    1.05931    0   23    3.00829    1.05931  64.8%     -  171s
%      0     0    1.05931    0   25    3.00829    1.05931  64.8%     -  173s
%      0     0    1.05931    0   27    3.00829    1.05931  64.8%     -  174s
%      0     0    1.05931    0   29    3.00829    1.05931  64.8%     -  176s
%      0     0    1.05931    0   31    3.00829    1.05931  64.8%     -  177s
%      0     0    1.05931    0   33    3.00829    1.05931  64.8%     -  179s
%      0     0    1.05931    0   33    3.00829    1.05931  64.8%     -  180s
%      0     2    1.05931    0   33    3.00829    1.05931  64.8%     -  197s
%      3     3    1.06271    3  148    3.00829    1.06271  64.7%  61.3  201s
%      4     4    1.06328    4  129    3.00829    1.06328  64.7%   550  206s
%      6     4    1.06364    6  149    3.00829    1.06364  64.6%   818  216s
%      7     4    1.10556    7  150    3.00829    1.10556  63.2%  1319  232s
%      9     4    1.10556    9  132    3.00829    1.10556  63.2%  1044  235s
%     11     5    1.10556   11  131    3.00829    1.10556  63.2%   854  242s
%     12     6    1.11698   12   83    3.00829    1.11698  62.9%   890  246s
%     15     7    1.11698   15   73    3.00829    1.11698  62.9%   715  252s
%     16     8    1.11698   16   73    3.00829    1.11698  62.9%   671  255s
%     17     8    1.11698   17  112    3.00829    1.11698  62.9%   664  260s
%     19     9    1.11698   19  102    3.00829    1.11698  62.9%   594  266s
%     22     8    1.11698   21  105    3.00829    1.11698  62.9%   517  274s
%     23     9    1.11698   22   97    3.00829    1.11698  62.9%   495  277s
%     24    10    1.11698   23   99    3.00829    1.11698  62.9%   474  281s
%     26     8     cutoff   24         3.00829    1.11698  62.9%  1274  316s
% H   27     6                       2.0092903    1.11698  44.4%  1227  317s
%     28     7    1.11698   25  101    2.00929    1.11698  44.4%  1186  320s
%     30     7    1.11698   27  107    2.00929    1.11698  44.4%  1112  327s
%     31     7    1.11698   28  123    2.00929    1.11698  44.4%  1079  332s
%     32     7    1.11698   29  109    2.00929    1.11698  44.4%  1045  337s
%     33     8    1.11698   30  110    2.00929    1.11698  44.4%  1017  341s
%     35     8    1.11698   32  101    2.00929    1.11698  44.4%   960  347s
%     37     8    1.11698   34  103    2.00929    1.11698  44.4%   909  351s
%     40    11    1.11698   37  115    2.00929    1.11698  44.4%   845  357s
%     41    12    1.11698   38  105    2.00929    1.11698  44.4%   825  360s
%     43    14    1.11698   40  112    2.00929    1.11698  44.4%   791  365s
%     45    16    1.11698   42  109    2.00929    1.11698  44.4%   758  370s
%     47    18    1.11698   44  108    2.00929    1.11698  44.4%   732  375s
%     49    18     cutoff   45         2.00929    1.11698  44.4%  1127  425s
%     50    17     cutoff   46         2.00929    1.11698  44.4%  4787  512s
%     52    19    1.11698   47  166    2.00929    1.11698  44.4%  4605  515s
%     58    25    1.11698   53  152    2.00929    1.11698  44.4%  4132  520s
%     64    31    1.11698   59  142    2.00929    1.11698  44.4%  3746  526s
%     69    36    1.11698   64  122    2.00929    1.11698  44.4%  3475  530s
%     71    36     cutoff   65         2.00929    1.11698  44.4%  3564  567s

% Cutting planes:
%   Cover: 16
%   MIR: 1
%   GUB cover: 1
%   Zero half: 11

% Explored 72 nodes (395138 simplex iterations) in 600.02 seconds (465.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00929 3.00829 3.00929 ... 7.00928

% Time limit reached
% Best objective 2.009290329308e+00, best bound 1.116976103024e+00, gap 44.4094%
% Solution is suboptimal

% Synthesized model in 637.1s:
% Variables
% 	cost?20	in[0, 1188.51];
% Constraints
% 	cost?20 <= 1.32931;
% end

% Normalized model:
% Variables
% 	cost?20	in[0, 1188.51];
% Constraints
% 	cost?20 <= 1.32931;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0343..1.1228: consumption;
array[1..96] of 0.0..2.2576: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.2937..1.101: sell_price;
0.025813..0.025813: excess_consumption;
0.059962..0.059962: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.52..7.52: soc_initial;
5.95..5.95: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.2576: production;
array[1..96] of var 0.0..998.918501: buy;
array[1..96] of var 0.0..3.999772: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.51005: cost;
array[1..96] of var 0.0..4.321866: earn;
var 38.726240123..55.89392354795037: total_cost;
var 16.352718293..27.259709903: total_earn;

constraint cost[20] <= 1.32931;
% MiniZincWarning: model inconsistency detected
