% Solving problem input_P016M001I012_74_3_3369129
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

% Optimize a model with 72642 rows, 51618 columns and 794748 nonzeros
% Model fingerprint: 0x1431483a
% Variable types: 30660 continuous, 20958 integer (20958 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10081.074701
% Presolve removed 20440 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20428 rows and 0 columns
% Presolve time: 8.51s
% Presolved: 52214 rows, 51630 columns, 756848 nonzeros
% Extracted 10206 lazy constraints
% Variable types: 30660 continuous, 20970 integer (20958 binary)
% Root relaxation presolved: 42008 rows, 51630 columns, 736436 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0109790e+01   1.246659e+07   0.000000e+00     11s
%    40249    3.5697088e+02   9.199066e+03   0.000000e+00     15s
%    48039    3.5750895e+02   3.266233e+03   0.000000e+00     20s
%    56449    3.5816287e+02   2.449339e+04   0.000000e+00     25s
%    63779    3.5856924e+02   8.772146e+03   0.000000e+00     30s
%    70689    3.5886412e+02   3.305870e+02   0.000000e+00     35s
%    75418    1.0592322e+00   0.000000e+00   0.000000e+00     39s
%    75418    1.0592322e+00   0.000000e+00   0.000000e+00     39s

% Root relaxation: objective 1.059232e+00, 75418 iterations, 29.84 seconds (38.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05923    0   91 10081.0747    1.05923   100%     -   39s
% H    0     0                       4.0092181    1.05923  73.6%     -   40s
% H    0     0                       4.0082181    1.05923  73.6%     -   40s
%      0     0    1.05923    0   78    4.00822    1.05923  73.6%     -   43s
% H    0     0                       3.0092181    1.05924  64.8%     -   45s
%      0     0    1.05924    0   21    3.00922    1.05924  64.8%     -   45s
%      0     0    1.05924    0   27    3.00922    1.05924  64.8%     -   46s
% H    0     0                       3.0082181    1.06231  64.7%     -   47s
%      0     0    1.06231    0   23    3.00822    1.06231  64.7%     -   47s
%      0     0    1.06231    0   24    3.00822    1.06231  64.7%     -   49s
% H    0     0                       2.1092190    1.06231  49.6%     -   50s
%      0     0    1.06231    0   26    2.10922    1.06231  49.6%     -   50s
%      0     0    1.06231    0   25    2.10922    1.06231  49.6%     -   52s
%      0     0    1.06231    0   27    2.10922    1.06231  49.6%     -   53s
%      0     0    1.06231    0   27    2.10922    1.06231  49.6%     -   55s
%      0     0    1.06231    0   29    2.10922    1.06231  49.6%     -   56s
%      0     0    1.06231    0   29    2.10922    1.06231  49.6%     -   58s
%      0     0    1.06231    0   31    2.10922    1.06231  49.6%     -   58s
%      0     0    1.06231    0   31    2.10922    1.06231  49.6%     -   60s
%      0     0    1.06231    0   33    2.10922    1.06231  49.6%     -   61s
%      0     0    1.06231    0   33    2.10922    1.06231  49.6%     -   63s
%      0     0    1.06231    0   31    2.10922    1.06231  49.6%     -   64s
%      0     2    1.06231    0   31    2.10922    1.06231  49.6%     -   76s
%      2     3    1.06680    2  153    2.10922    1.06680  49.4%  2262   84s
%      3     3    1.06952    3  148    2.10922    1.06952  49.3%  2482   88s
%      4     4    1.07534    4  104    2.10922    1.07534  49.0%  2373   91s
%     11    10    1.10177   11  114    2.10922    1.10177  47.8%   895   95s
%     20    17    1.10922   20   79    2.10922    1.10185  47.8%   525  100s
%     30    27    1.10922   30   82    2.10922    1.10185  47.8%   356  105s
%     40    37    1.10923   40   78    2.10922    1.10185  47.8%   270  110s
%     51    47    1.10924   51   78    2.10922    1.10185  47.8%   227  115s
%     81    77    1.10925   81   76    2.10922    1.10185  47.8%   144  120s
%    120   116    1.10942  120   88    2.10922    1.10185  47.8%   106  128s
%    122   118    1.10944  122   90    2.10922    1.10185  47.8%   105  130s
%    131   127    1.10946  131   88    2.10922    1.10185  47.8%   100  135s
%    146   142    1.10946  146   90    2.10922    1.10185  47.8%  91.4  140s
%    161   157    1.10948  161   91    2.10922    1.10185  47.8%  84.4  145s
%    180   176    1.10949  180   89    2.10922    1.10185  47.8%  77.0  150s
%    197   193    1.10950  197   89    2.10922    1.10185  47.8%  71.3  155s
%    221   217    1.10951  221   87    2.10922    1.10185  47.8%  64.3  160s
%    240   236    1.10953  240   86    2.10922    1.10185  47.8%  59.9  165s
%    260   256    1.10954  260   86    2.10922    1.10185  47.8%  56.9  170s
%    282   278    1.10956  282   85    2.10922    1.10185  47.8%  53.0  175s
%    298   293    1.10957  298   86    2.10922    1.10185  47.8%  50.5  180s
%    320   314    1.10959  320   84    2.10922    1.10185  47.8%  47.3  185s
%    342   334    1.10961  342   83    2.10922    1.10185  47.8%  44.7  190s
%    363   351    1.10965  363   84    2.10922    1.10185  47.8%  42.7  195s
%    377   363    1.10971  377   88    2.10922    1.10185  47.8%  41.6  200s
%    396   381    1.10977  396   86    2.10922    1.10185  47.8%  40.4  205s
%    416   396    1.10992  416   82    2.10922    1.10185  47.8%  38.9  210s
%    431   411    1.11015  431   79    2.10922    1.10185  47.8%  39.5  215s
%    433   413    1.11022  433   80    2.10922    1.10185  47.8%  47.3  226s
%    446   425    1.11026  446   82    2.10922    1.10185  47.8%  51.4  230s
%    472   450    1.11030  472   83    2.10922    1.10185  47.8%  49.4  235s
%    499   467    1.11036  499   81    2.10922    1.10185  47.8%  47.0  240s
%    520   483    1.11048  520   82    2.10922    1.10185  47.8%  45.3  245s
%    541   495    1.11062  541   83    2.10922    1.10185  47.8%  43.7  250s
%    558   507    1.11115  558   81    2.10922    1.10185  47.8%  43.6  255s
%    586   525    1.11160  586   81    2.10922    1.10185  47.8%  41.9  260s
%    606   529     cutoff   12         2.10922    1.10923  47.4%   277  333s
% H  607   492                       2.0092201    1.10923  44.8%   276  334s
%    608   493    1.16267  162   31    2.00922    1.10923  44.8%   276  368s
%    610   494    1.11330  305  156    2.00922    1.10923  44.8%   275  431s
%    612   496    1.26174  410   97    2.00922    1.10923  44.8%   274  435s
%    614   497    1.92144  302   97    2.00922    1.10923  44.8%   273  496s
%    615   500    1.10923   10   94    2.00922    1.10923  44.8%   430  506s

% Cutting planes:
%   MIR: 1
%   Zero half: 1

% Explored 616 nodes (340835 simplex iterations) in 600.08 seconds (438.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00922 2.10922 3.00822 ... 10081.1

% Time limit reached
% Best objective 2.009220131558e+00, best bound 1.109225535812e+00, gap 44.7932%
% Solution is suboptimal

% Synthesized model in 662.0s:
% Variables
% 	buy?73	in[0, 998.736];
% Constraints
% 	buy?73 <= 1.13156;
% end

% Normalized model:
% Variables
% 	buy?73	in[0, 998.736];
% Constraints
% 	buy?73 <= 1.13156;
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
array[1..96] of var 0.0..998.73575: buy;
array[1..96] of var 0.0..3.998533: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.4149: cost;
array[1..96] of var 0.0..3.127964: earn;
var 38.137385008..52.943824858: total_cost;
var 11.472128045..16.93191915657004: total_earn;

constraint buy[73] <= 1.13156;
% MiniZincWarning: model inconsistency detected
