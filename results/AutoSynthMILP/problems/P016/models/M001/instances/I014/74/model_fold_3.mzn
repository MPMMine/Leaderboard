% Solving problem input_P016M001I014_74_3_3413493
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

% Optimize a model with 72740 rows, 51688 columns and 795852 nonzeros
% Model fingerprint: 0xe46677aa
% Variable types: 30702 continuous, 20986 integer (20986 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9491.9860289
% Presolve removed 20468 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 7.64s
% Presolved: 52284 rows, 51700 columns, 757900 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20998 integer (20986 binary)
% Root relaxation presolved: 42064 rows, 51700 columns, 737460 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0123776e+01   1.110348e+07   0.000000e+00     10s
%     7252   -3.0362564e+00   1.812111e+06   0.000000e+00     10s
%    41247    2.8891696e+02   1.745159e+04   0.000000e+00     15s
%    47717    2.8927853e+02   4.464857e+03   0.000000e+00     20s
%    53367    2.8946056e+02   1.298452e+02   0.000000e+00     25s
%    56133    1.0592514e+00   0.000000e+00   0.000000e+00     27s
%    56133    1.0592514e+00   0.000000e+00   0.000000e+00     28s

% Root relaxation: objective 1.059251e+00, 56133 iterations, 19.40 seconds (24.58 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   96 9491.98603    1.05925   100%     -   28s
% H    0     0                       4.0092321    1.05925  73.6%     -   28s
% H    0     0                       4.0082321    1.05925  73.6%     -   28s
%      0     0    1.05926    0   79    4.00823    1.05926  73.6%     -   32s
% H    0     0                       3.0092321    1.05926  64.8%     -   33s
%      0     0    1.05926    0   59    3.00923    1.05926  64.8%     -   33s
%      0     0    1.05926    0   49    3.00923    1.05926  64.8%     -   36s
%      0     0    1.06108    0   84    3.00923    1.06108  64.7%     -   37s
% H    0     0                       3.0082321    1.06108  64.7%     -   37s
%      0     0    1.06108    0   86    3.00823    1.06108  64.7%     -   38s
%      0     0    1.06108    0   86    3.00823    1.06108  64.7%     -   41s
% H    0     0                       2.1092330    1.06124  49.7%     -   42s
%      0     0    1.06124    0   84    2.10923    1.06124  49.7%     -   42s
%      0     0    1.06124    0   84    2.10923    1.06124  49.7%     -   45s
%      0     0    1.06124    0   84    2.10923    1.06124  49.7%     -   46s
%      0     0    1.06124    0   85    2.10923    1.06124  49.7%     -   49s
%      0     0    1.06124    0   86    2.10923    1.06124  49.7%     -   51s
%      0     0    1.06124    0   85    2.10923    1.06124  49.7%     -   54s
%      0     0    1.06164    0   84    2.10923    1.06164  49.7%     -   55s
%      0     0    1.06164    0   84    2.10923    1.06164  49.7%     -   57s
%      0     0    1.06164    0   83    2.10923    1.06164  49.7%     -   58s
%      0     2    1.06164    0   83    2.10923    1.06164  49.7%     -   72s
%      1     3    1.06609    1  139    2.10923    1.06609  49.5%  1313   75s
%      3     5    1.07652    3  116    2.10923    1.07652  49.0%  1501   81s
%      8     6    1.08779    8  125    2.10923    1.08779  48.4%   573   86s
%     12     6    1.08780   12  121    2.10923    1.08780  48.4%   390   91s
%     15     6    1.08780   15  103    2.10923    1.08780  48.4%   321   96s
%     20     6    1.08780   20  167    2.10923    1.08780  48.4%   262  101s
%     23     6    1.08780   23  157    2.10923    1.08780  48.4%   237  107s
%     26     7    1.08780   26  137    2.10923    1.08780  48.4%   216  110s
%     31     7    1.09201   31  107    2.10923    1.09201  48.2%   183  115s
%     37     7    1.09201   37  173    2.10923    1.09201  48.2%   161  120s
%     41     9    1.09627   41  122    2.10923    1.09627  48.0%   148  125s
%     47    10    1.10488   47  171    2.10923    1.10488  47.6%   148  131s
%     51    13    1.10925   51  163    2.10923    1.10924  47.4%   137  135s
%     62    24    1.10924   62   80    2.10923    1.10924  47.4%   160  140s
%     76    38    1.10924   76   77    2.10923    1.10924  47.4%   131  145s
%    105    67    1.10924  105   77    2.10923    1.10924  47.4%  96.1  150s
%    146   108    1.10924  146   76    2.10923    1.10924  47.4%  70.1  155s
%    170   132    1.10924  170   88    2.10923    1.10924  47.4%  61.6  160s
%    194   156    1.10924  194   92    2.10923    1.10924  47.4%  56.0  165s
%    224   186    1.10924  224   92    2.10923    1.10924  47.4%  50.5  170s
%    256   218    1.10924  256   90    2.10923    1.10924  47.4%  45.8  175s
%    289   251    1.10924  289   93    2.10923    1.10924  47.4%  41.9  180s
%    305   267    1.11048  305   89    2.10923    1.10924  47.4%  42.3  185s
%    324   286    1.11056  324   88    2.10923    1.10924  47.4%  41.2  190s
%    348   310    1.11064  348   86    2.10923    1.10924  47.4%  39.8  195s
%    372   334    1.11075  372   87    2.10923    1.10924  47.4%  38.7  200s
%    404   366    1.11086  404   88    2.10923    1.10924  47.4%  36.8  205s
%    436   398    1.11104  436   84    2.10923    1.10924  47.4%  35.3  210s
%    475   435    1.11148  475   83    2.10923    1.10924  47.4%  33.2  215s
%    497   456    1.11244  497   85    2.10923    1.10924  47.4%  38.3  223s
%    503   461    1.11287  503   82    2.10923    1.10924  47.4%  38.3  225s
%    529   480    1.11991  528   81    2.10923    1.10924  47.4%  39.5  230s
%    540   482    2.10824   50  262    2.10923    1.10925  47.4%   399  307s
% H  547   475                       2.0092341    1.10925  44.8%   394  309s
%    548   471    1.34821  352   83    2.00923    1.10925  44.8%   393  338s
%    550   472    1.11577  516    7    2.00923    1.10925  44.8%   392  370s
%    552   474    1.11006  151   78    2.00923    1.10925  44.8%   391  376s
%    554   475    1.11023  208   77    2.00923    1.10925  44.8%   389  385s
%    555   477    1.10925   10  102    2.00923    1.10925  44.8%   505  397s
%    556   477    2.00823   10    5    2.00923    1.10925  44.8%   525  509s
%    557   478    1.10930   11    1    2.00923    1.10930  44.8%   528  518s
%    559   477     cutoff   12         2.00923    1.10936  44.8%   543  574s
%    560   478    1.10940   13    1    2.00923    1.10940  44.8%   543  575s

% Cutting planes:
%   Learned: 1
%   Zero half: 1

% Explored 561 nodes (364111 simplex iterations) in 600.04 seconds (496.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00923 2.10923 3.00823 ... 9491.99

% Time limit reached
% Best objective 2.009234099417e+00, best bound 1.109401800222e+00, gap 44.7848%
% Solution is suboptimal

% Synthesized model in 626.4s:
% Variables
% 	buy?52	in[0, 998.625];
% Constraints
% 	buy?52 <= 1.09942;
% end

% Normalized model:
% Variables
% 	buy?52	in[0, 998.625];
% Constraints
% 	buy?52 <= 1.09942;
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
array[1..96] of var 0.0..998.624685: buy;
array[1..96] of var 0.0..3.999254: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.499406: cost;
array[1..96] of var 0.0..3.977447: earn;
var 37.388496855..54.58711672613634: total_cost;
var 17.407545858..27.073898828: total_earn;

constraint buy[52] <= 1.09942;
% MiniZincWarning: model inconsistency detected
