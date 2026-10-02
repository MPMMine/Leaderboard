% Solving problem input_P016M001I015_30_1_3431841
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

% Optimize a model with 72494 rows, 51660 columns and 452396 nonzeros
% Model fingerprint: 0xe52ccc05
% Variable types: 30870 continuous, 20790 integer (20790 binary)
% Coefficient statistics:
%   Matrix range     [9e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20568 rows and 0 columns
% Presolve time: 3.62s
% Presolved: 51926 rows, 51672 columns, 414236 nonzeros
% Extracted 10276 lazy constraints
% Variable types: 30870 continuous, 20802 integer (20790 binary)
% Root relaxation presolved: 41650 rows, 51672 columns, 393684 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    18843    2.0931366e+01   1.993443e+06   0.000000e+00      5s
%    44938    1.2834541e+02   3.891268e+02   0.000000e+00     10s
%    50928    1.2854727e+02   1.798156e+03   0.000000e+00     15s
%    55285    1.0593000e+00   0.000000e+00   0.000000e+00     18s
%    55285    1.0593000e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.059300e+00, 55285 iterations, 14.51 seconds (16.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05930    0   35          -    1.05930      -     -   18s
%      0     0    1.05931    0   11          -    1.05931      -     -   22s
%      0     0    1.06271    0   11          -    1.06271      -     -   23s
%      0     0    1.06271    0   13          -    1.06271      -     -   23s
%      0     0    1.06271    0    9          -    1.06271      -     -   24s
% H    0     0                       8.0092840    1.06271  86.7%     -   25s
%      0     0    1.06271    0   10    8.00928    1.06271  86.7%     -   30s
%      0     0    1.06271    0   12    8.00928    1.06271  86.7%     -   31s
% H    0     0                       3.0092880    1.06271  64.7%     -   32s
% H    0     0                       3.0082880    1.06271  64.7%     -   32s
%      0     0    1.06271    0   13    3.00829    1.06271  64.7%     -   32s
%      0     0    1.06271    0   15    3.00829    1.06271  64.7%     -   33s
%      0     0    1.06271    0   17    3.00829    1.06271  64.7%     -   34s
%      0     0    1.06271    0   19    3.00829    1.06271  64.7%     -   35s
%      0     0    1.06271    0   19    3.00829    1.06271  64.7%     -   35s
%      0     2    1.06271    0   19    3.00829    1.06271  64.7%     -   43s
%      1     2    1.06271    1  112    3.00829    1.06271  64.7%  2118   48s
%      2     2    1.06890    2  105    3.00829    1.06890  64.5%  1962   50s
%      7     3    1.10494    7  100    3.00829    1.10494  63.3%   589   55s
%     10     3    1.10494   10   90    3.00829    1.10494  63.3%   431   60s
%     14     3    1.10494   14  123    3.00829    1.10494  63.3%   336   66s
%     18     3    1.10494   18  104    3.00829    1.10494  63.3%   269   70s
%     22     3    1.10494   22   96    3.00829    1.10494  63.3%   226   75s
%     26     3    1.10494   26  102    3.00829    1.10494  63.3%   194   80s
%     32     3    1.10494   32  110    3.00829    1.10494  63.3%   166   85s
%     39     4    1.10929   39   73    3.00829    1.10929  63.1%   139   90s
%     52    17    1.10930   51   33    3.00829    1.10930  63.1%   107   95s
%     67    32    2.10829   65   31    3.00829    1.10930  63.1%   281  106s
%    100    65    1.10930   98   32    3.00829    1.10930  63.1%   189  110s
%    143   108    1.10930  141   33    3.00829    1.10930  63.1%   133  115s
%    166   131    1.10930  164   35    3.00829    1.10930  63.1%   120  120s
%    200   165    1.10930  198   36    3.00829    1.10930  63.1%   102  125s
% H  225   188                       2.1092890    1.10930  47.4%  91.9  128s
%    239   204    1.10930  237   36    2.10929    1.10930  47.4%  87.0  130s
%    285   250    1.10930  283   33    2.10929    1.10930  47.4%  73.8  135s
%    326   291    1.10930  324   36    2.10929    1.10930  47.4%  65.4  140s
%    356   321    1.10930  354   34    2.10929    1.10930  47.4%  61.1  145s
%    388   352    1.10930  386   34    2.10929    1.10930  47.4%  71.8  150s
%    418   379    1.10930  414   34    2.10929    1.10930  47.4%  97.4  155s
%    455   400    2.10829   44   24    2.10929    1.10930  47.4%   127  171s
%    456   400    2.10829   44   29    2.10929    1.10930  47.4%   143  178s
%    500   442    2.10829   87    8    2.10929    1.10930  47.4%   131  180s
% H  546   371                       2.0092898    1.10930  44.8%   120  181s
%    547   366    1.30712  178   19    2.00929    1.10930  44.8%   120  194s
%    549   367    1.28616  314   77    2.00929    1.10930  44.8%   120  204s
%    550   368    1.62670  148   59    2.00929    1.10930  44.8%   120  205s
%    558   373    1.95156  383   19    2.00929    1.10930  44.8%   118  210s
%    560   376    2.00829   11   20    2.00929    1.10930  44.8%   234  250s
%    563   375    1.10930   14  111    2.00929    1.10930  44.8%   241  262s
%    565   375    1.10930   16   94    2.00929    1.10930  44.8%   246  272s
%    566   374     cutoff   16         2.00929    1.10930  44.8%   305  307s
%    568   373    1.10930   18  138    2.00929    1.10930  44.8%   311  311s
%    570   372    1.10930   20  102    2.00929    1.10930  44.8%   310  316s
%    572   372    1.10930   22   81    2.00929    1.10930  44.8%   309  320s
%    573   371    1.10930   23  124    2.00929    1.10930  44.8%   309  325s
%    575   371    1.10930   25  103    2.00929    1.10930  44.8%   310  332s
%    577   370    1.10930   27   98    2.00929    1.10930  44.8%   309  336s
%    579   370    1.10932   29   52    2.00929    1.10932  44.8%   309  342s
%    582   371    1.10932   31   43    2.00929    1.10932  44.8%   308  345s
%    588   374    1.10932   34   43    2.00929    1.10932  44.8%   305  350s
% H  591   354                       2.0092892    1.10932  44.8%   303  353s
%    593   358    1.10932   36   41    2.00929    1.10932  44.8%   302  355s
%    595   357 infeasible   37         2.00929    1.10932  44.8%   318  364s
%    596   358    1.10932   38   41    2.00929    1.10932  44.8%   318  365s
%    597   356     cutoff   38         2.00929    1.10932  44.8%   336  379s
%    598   357    1.10932   39   38    2.00929    1.10932  44.8%   335  380s
%    599   356 infeasible   39         2.00929    1.10932  44.8%   352  396s
%    601   355 infeasible   40         2.00929    1.10932  44.8%   385  421s
%    603   354     cutoff   41         2.00929    1.10932  44.8%   413  451s
%    605   354     cutoff   42         2.00929    1.10932  44.8%   413  456s
%    607   353     cutoff   43         2.00929    1.10932  44.8%   446  489s
%    608   354    1.10932   44   29    2.00929    1.10932  44.8%   446  490s
%    609   352     cutoff   44         2.00929    1.10932  44.8%   468  509s
%    610   353    1.10932   45   39    2.00929    1.10932  44.8%   467  510s
%    611   352     cutoff   45         2.00929    1.10932  44.8%   499  538s
%    613   351 infeasible   46         2.00929    1.10932  44.8%   516  560s
%    615   350     cutoff   47         2.00929    1.10932  44.8%   530  580s

% Cutting planes:
%   Cover: 7
%   Zero half: 7

% Explored 617 nodes (381707 simplex iterations) in 600.02 seconds (565.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00929 2.00929 2.10929 ... 8.00928

% Time limit reached
% Best objective 2.009289173007e+00, best bound 1.109320191143e+00, gap 44.7904%
% Solution is suboptimal

% Synthesized model in 622.5s:
% Variables
% 	cost?40	in[0, 1185.45];
% Constraints
% 	cost?40 <= 0.173007;
% end

% Normalized model:
% Variables
% 	cost?40	in[0, 1185.45];
% Constraints
% 	cost?40 <= 0.173007;
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
array[1..96] of var 0.0..998.59743: buy;
array[1..96] of var 0.0..3.999772: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1185.448369: cost;
array[1..96] of var 0.0..4.215738: earn;
var 44.44507675156845..55.89392354795037: total_cost;
var 17.516569316..25.80366198372295: total_earn;

constraint cost[40] <= 0.173007;
% MiniZincWarning: model inconsistency detected
