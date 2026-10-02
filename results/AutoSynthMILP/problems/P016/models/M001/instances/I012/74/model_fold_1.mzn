% Solving problem input_P016M001I012_74_1_3369129
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

% Optimize a model with 72642 rows, 51618 columns and 794398 nonzeros
% Model fingerprint: 0x7fe2e288
% Variable types: 30660 continuous, 20958 integer (20958 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9527.3429315
% Presolve removed 20440 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20440 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20428 rows and 0 columns
% Presolve time: 10.24s
% Presolved: 52214 rows, 51630 columns, 756498 nonzeros
% Extracted 10206 lazy constraints
% Variable types: 30660 continuous, 20970 integer (20958 binary)
% Root relaxation presolved: 42008 rows, 51630 columns, 736086 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0109790e+01   1.262036e+07   0.000000e+00     13s
%    25452    3.5962493e+02   1.461316e+04   0.000000e+00     15s
%    43926    3.5997093e+02   7.691099e+01   0.000000e+00     20s
%    48806    3.6145798e+02   2.455666e+02   0.000000e+00     25s
%    55147    1.0592142e+00   0.000000e+00   4.794407e-03     30s
%    56563    1.0592348e+00   0.000000e+00   0.000000e+00     32s
%    56563    1.0592348e+00   0.000000e+00   0.000000e+00     32s

% Root relaxation: objective 1.059235e+00, 56563 iterations, 21.45 seconds (23.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05923    0   79 9527.34293    1.05923   100%     -   32s
% H    0     0                      12.0092107    1.05923  91.2%     -   33s
% H    0     0                       3.0092186    1.05923  64.8%     -   33s
% H    0     0                       3.0082186    1.05923  64.8%     -   33s
%      0     0    1.05923    0    9    3.00822    1.05923  64.8%     -   35s
%      0     0    1.05924    0   10    3.00822    1.05924  64.8%     -   37s
%      0     0    1.05924    0   12    3.00822    1.05924  64.8%     -   40s
%      0     0    1.05924    0   14    3.00822    1.05924  64.8%     -   41s
%      0     0    1.05924    0   16    3.00822    1.05924  64.8%     -   43s
%      0     0    1.05926    0   18    3.00822    1.05926  64.8%     -   44s
%      0     0    1.05926    0   20    3.00822    1.05926  64.8%     -   46s
%      0     0    1.05926    0   16    3.00822    1.05926  64.8%     -   47s
%      0     0    1.05926    0   18    3.00822    1.05926  64.8%     -   50s
%      0     0    1.05926    0   20    3.00822    1.05926  64.8%     -   54s
%      0     0    1.05926    0   22    3.00822    1.05926  64.8%     -   57s
%      0     0    1.05926    0   24    3.00822    1.05926  64.8%     -   60s
%      0     0    1.05926    0   26    3.00822    1.05926  64.8%     -   63s
%      0     0    1.05926    0   26    3.00822    1.05926  64.8%     -   64s
% H    0     0                       3.0082185    1.05926  64.8%     -   81s
%      0     2    1.05926    0   26    3.00822    1.05926  64.8%     -   82s
%      1     2    1.06264    1   93    3.00822    1.06264  64.7%  3637   89s
%      2     2    1.06522    2   49    3.00822    1.06522  64.6%  2470   91s
%      3     2    1.09808    3   76    3.00822    1.09808  63.5%  3372   97s
%      6     2    1.09808    6   77    3.00822    1.09808  63.5%  1705  100s
%      9     2    1.10054    9   96    3.00822    1.10054  63.4%  1447  105s
%     14     2    1.10054   14   91    3.00822    1.10054  63.4%   953  110s
%     18     3    1.10487   18   70    3.00822    1.10487  63.3%   905  116s
%     22     3    1.10487   22   59    3.00822    1.10487  63.3%   748  120s
%     26     3    1.10487   26   65    3.00822    1.10487  63.3%   639  125s
% H   27     2                       2.1092193    1.10487  47.6%   616  134s
%     27     4    1.10530   27  122    2.10922    1.10530  47.6%   738  136s
%     29     5    1.10530   29  154    2.10922    1.10530  47.6%   691  142s
%     30     5    1.10530   30  153    2.10922    1.10530  47.6%   668  146s
%     32     5    1.10530   32  142    2.10922    1.10530  47.6%   631  153s
%     33     6    1.10530   33  131    2.10922    1.10530  47.6%   612  155s
%     37     7    1.10923   37   50    2.10922    1.10530  47.6%   551  161s
%     42    12    1.10923   42   87    2.10922    1.10530  47.6%   488  165s
%     47    17    1.10923   46   78    2.10922    1.10530  47.6%   446  171s
%     54    24    1.10923   53   79    2.10922    1.10530  47.6%   394  175s
%     65    35    1.10923   64   79    2.10922    1.10530  47.6%   328  180s
%     78    48    1.10923   77   78    2.10922    1.10530  47.6%   274  185s
%     98    68    1.10924   97   78    2.10922    1.10530  47.6%   219  190s
%    121    91    1.10924  120   77    2.10922    1.10530  47.6%   178  195s
%    144   114    1.10932  143   75    2.10922    1.10530  47.6%   150  200s
%    147   117    1.10937  146   91    2.10922    1.10530  47.6%   152  205s
%    154   124    1.10938  153   92    2.10922    1.10530  47.6%   147  210s
%    175   145    1.10940  174   89    2.10922    1.10530  47.6%   131  215s
%    197   167    1.10941  196   88    2.10922    1.10530  47.6%   117  220s
%    219   189    1.10941  218   88    2.10922    1.10530  47.6%   106  225s
%    238   208    1.10943  237   92    2.10922    1.10530  47.6%  98.4  230s
%    266   236    1.10944  265   88    2.10922    1.10530  47.6%  88.6  235s
%    299   269    1.10945  298   88    2.10922    1.10530  47.6%  79.3  240s
%    325   295    1.10947  324   89    2.10922    1.10530  47.6%  73.6  245s
%    351   321    1.10948  350   85    2.10922    1.10530  47.6%  68.5  250s
%    376   346    1.10950  375   89    2.10922    1.10530  47.6%  64.4  255s
%    406   376    1.10951  405   87    2.10922    1.10530  47.6%  59.9  260s
%    432   402    1.10952  431   86    2.10922    1.10530  47.6%  56.6  265s
%    454   424    1.10955  453   87    2.10922    1.10530  47.6%  54.3  270s
%    474   444    1.10956  473   85    2.10922    1.10530  47.6%  52.6  275s
%    498   468    1.10959  497   83    2.10922    1.10530  47.6%  50.8  280s
%    520   488    1.10963  519   87    2.10922    1.10530  47.6%  49.1  285s
%    545   513    1.10968  544   85    2.10922    1.10530  47.6%  47.1  290s
%    562   530    1.10988  561   84    2.10922    1.10530  47.6%  46.6  295s
%    578   546    1.11014  577   83    2.10922    1.10530  47.6%  46.0  300s
%    586   554    1.11051  585   81    2.10922    1.10530  47.6%  53.3  312s
%    592   558    1.11105  591   82    2.10922    1.10530  47.6%  53.0  315s
%    613   568    1.13172  612   82    2.10922    1.10530  47.6%  54.9  320s
% H  617   530                       2.0092202    1.10610  44.9%  54.8  320s
%    618   531    1.10944  261   26    2.00922    1.10610  44.9%  54.7  374s
%    620   532    1.14658  208   24    2.00922    1.10610  44.9%  54.5  392s
%    623   534    1.13679  549   13    2.00922    1.10610  44.9%  54.3  396s
%    627   537    1.56446  179   17    2.00922    1.10610  44.9%  53.9  400s
%    628   539    1.10610   13  170    2.00922    1.10610  44.9%   138  405s
%    630   539    1.10923   14   89    2.00922    1.10923  44.8%   145  412s
%    632   539    1.10924   16   78    2.00922    1.10924  44.8%   145  415s
%    637   543    1.10924   19   77    2.00922    1.10924  44.8%   144  420s
%    641   544    1.10924   21   77    2.00922    1.10924  44.8%   144  425s
%    644   546    1.10924   22   93    2.00922    1.10924  44.8%   143  430s
%    649   549    1.10924   25  139    2.00922    1.10924  44.8%   143  437s
%    651   548    1.10924   26  136    2.00922    1.10924  44.8%   143  441s
%    655   547 infeasible   28         2.00922    1.10924  44.8%   146  449s
%    656   547    1.10924   29   84    2.00922    1.10924  44.8%   146  450s
%    657   546 infeasible   29         2.00922    1.10924  44.8%   152  469s
%    658   547    1.10924   30  110    2.00922    1.10924  44.8%   152  474s
%    660   546    1.10924   31  110    2.00922    1.10924  44.8%   152  476s
%    661   545 infeasible   31         2.00922    1.10924  44.8%   156  483s
%    663   544 infeasible   32         2.00922    1.10924  44.8%   161  491s
%    665   543 infeasible   33         2.00922    1.10924  44.8%   167  517s
%    667   543 infeasible   34         2.00922    1.10924  44.8%   169  523s
%    669   541 infeasible   35         2.00922    1.10924  44.8%   175  548s
%    672   541 infeasible   37         2.00922    1.10924  44.8%   178  557s
%    674   540 infeasible   38         2.00922    1.10924  44.8%   183  568s
%    676   540 infeasible   39         2.00922    1.10924  44.8%   187  587s
%    678   539 infeasible   40         2.00922    1.10924  44.8%   191  597s

% Cutting planes:
%   Cover: 2
%   Zero half: 6

% Explored 680 nodes (186694 simplex iterations) in 600.02 seconds (498.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00922 2.10922 3.00822 ... 9527.34

% Time limit reached
% Best objective 2.009220244058e+00, best bound 1.109236412776e+00, gap 44.7927%
% Solution is suboptimal

% Synthesized model in 641.1s:
% Variables
% 	buy?91	in[0, 998.816];
% Constraints
% 	buy?91 <= 1.24406;
% end

% Normalized model:
% Variables
% 	buy?91	in[0, 998.816];
% Constraints
% 	buy?91 <= 1.24406;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.047..0.7848: consumption;
array[1..96] of 0.0..0.7237: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0406..0.7981: sell_price;
0.015019..0.015019: excess_consumption;
0.013986..0.013986: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
12.07..12.07: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..0.7237: production;
array[1..96] of var 0.0..998.815528: buy;
array[1..96] of var 0.0..3.999322: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.031365: cost;
array[1..96] of var 0.0..3.152347: earn;
var 38.327178391..51.60645851179158: total_cost;
var 10.494456336..16.93191915657004: total_earn;

constraint buy[91] <= 1.24406;
% MiniZincWarning: model inconsistency detected
