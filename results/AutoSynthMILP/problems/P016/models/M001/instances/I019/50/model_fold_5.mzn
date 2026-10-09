% Solving problem input_P016M001I019_50_5_3501727
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

% Optimize a model with 72196 rows, 51380 columns and 605274 nonzeros
% Model fingerprint: 0xae0bfe9d
% Variable types: 30618 continuous, 20762 integer (20762 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20412 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 5.39s
% Presolved: 51796 rows, 51392 columns, 567426 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20774 integer (20762 binary)
% Root relaxation presolved: 41604 rows, 51392 columns, 547042 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   9.258280e+06   0.000000e+00      7s
%    41724    3.0732619e+02   5.517004e+02   0.000000e+00     10s
%    47424    3.1000855e+02   6.069420e+02   0.000000e+00     15s
%    53531    1.0591987e+00   0.000000e+00   7.708006e-02     20s
%    54158    1.0592171e+00   0.000000e+00   0.000000e+00     21s
%    54158    1.0592171e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.059217e+00, 54158 iterations, 15.57 seconds (15.69 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0   57          -    1.05922      -     -   21s
% H    0     0                       5.0092152    1.05922  78.9%     -   22s
% H    0     0                       4.0092233    1.05922  73.6%     -   23s
%      0     0    1.05922    0   57    4.00922    1.05922  73.6%     -   24s
%      0     0    1.05922    0   57    4.00922    1.05922  73.6%     -   27s
%      0     0    1.05922    0   57    4.00922    1.05922  73.6%     -   29s
%      0     0    1.05922    0   59    4.00922    1.05922  73.6%     -   31s
%      0     0    1.05922    0   59    4.00922    1.05922  73.6%     -   34s
%      0     0    1.05922    0   59    4.00922    1.05922  73.6%     -   34s
%      0     2    1.05922    0   59    4.00922    1.05922  73.6%     -   45s
%      1     2    1.06262    1  149    4.00922    1.06262  73.5%  2810   50s
%      4     4    1.07649    4  137    4.00922    1.07649  73.1%  1374   55s
%      6     4    1.08001    6   95    4.00922    1.08001  73.1%   994   60s
%      9     5    1.08715    9  108    4.00922    1.08357  73.0%   753   68s
%     10     5    1.09197   10   75    4.00922    1.08357  73.0%   695   70s
%     15     8    1.10339   15   97    4.00922    1.08357  73.0%   574   75s
%     22    10    1.10920   22   74    4.00922    1.08357  73.0%   411   80s
%     34    22    1.10921   34   57    4.00922    1.08357  73.0%   273   85s
%     48    36    1.10921   48   57    4.00922    1.08357  73.0%   195   90s
%     68    56    1.10921   68   55    4.00922    1.08357  73.0%   138   95s
%     92    80    1.10921   92   54    4.00922    1.08357  73.0%   102  100s
%    115   103    1.10921  115   55    4.00922    1.08357  73.0%  83.4  105s
%    125   113    1.10921  125   65    4.00922    1.08357  73.0%  87.7  110s
%    144   132    1.10921  144   62    4.00922    1.08357  73.0%  78.4  115s
%    161   149    1.10921  161   65    4.00922    1.08357  73.0%  72.0  120s
%    181   169    1.10921  181   61    4.00922    1.08357  73.0%  65.1  125s
%    207   195    1.10921  207   58    4.00922    1.08357  73.0%  58.7  130s
%    227   215    1.10921  227   60    4.00922    1.08357  73.0%  54.5  135s
%    247   235    1.10921  247   58    4.00922    1.08357  73.0%  50.5  140s
%    266   254    1.10921  266   58    4.00922    1.08357  73.0%  47.3  145s
%    285   273    1.10921  285   59    4.00922    1.08357  73.0%  44.8  150s
%    309   297    1.10921  309   55    4.00922    1.08357  73.0%  41.7  155s
%    326   314    1.10921  326   59    4.00922    1.08357  73.0%  40.0  160s
%    348   336    1.10921  348   59    4.00922    1.08357  73.0%  38.1  165s
%    369   357    1.10921  369   60    4.00922    1.08357  73.0%  36.8  170s
%    395   383    1.10921  395   60    4.00922    1.08357  73.0%  34.8  175s
%    420   408    1.10921  420   59    4.00922    1.08357  73.0%  33.9  180s
%    444   432    1.10921  444   56    4.00922    1.08357  73.0%  32.8  185s
%    470   458    1.10921  470   54    4.00922    1.08357  73.0%  31.4  190s
%    484   472    1.10921  484   57    4.00922    1.08357  73.0%  44.2  198s
%    490   478    1.10921  490   57    4.00922    1.08357  73.0%  49.6  200s
%    521   509    1.10921  521   58    4.00922    1.08357  73.0%  47.2  205s
%    561   549    1.10921  561   59    4.00922    1.08357  73.0%  44.8  210s
%    595   583    2.10821  595   58    4.00922    1.08357  73.0%  47.0  215s
%    640   628    2.10825  640   54    4.00922    1.08357  73.0%  44.6  220s
% H  675   637                       3.9082213    1.08357  72.3%  43.3  263s
% H  676   480                       2.0092066    1.10856  44.8%   248  263s
%    677   479    1.17842  526   59    2.00921    1.10856  44.8%   247  280s
%    679   480    1.17468  377   61    2.00921    1.10856  44.8%   247  297s
%    680   481    1.10921  359   55    2.00921    1.10856  44.8%   246  300s
%    684   484    1.43094  204   55    2.00921    1.10856  44.8%   245  308s
%    685   485    1.10856   13  153    2.00921    1.10856  44.8%   324  313s
%    686   486    2.00821   13  131    2.00921    1.10856  44.8%   341  416s
%    688   487    1.10856   15   81    2.00921    1.10856  44.8%   341  420s
%    690   486    1.10856   16   86    2.00921    1.10856  44.8%   343  431s
%    693   485    1.10856   18   88    2.00921    1.10856  44.8%   345  439s
%    694   483     cutoff   18         2.00921    1.10856  44.8%   509  484s
%    695   483    1.10856   19  107    2.00921    1.10856  44.8%   509  485s
%    697   482    1.10856   21  142    2.00921    1.10856  44.8%   508  491s
%    700   481    1.10856   24  158    2.00921    1.10856  44.8%   506  498s
%    701   481    1.10920   25   81    2.00921    1.10920  44.8%   506  502s
%    705   483    1.10921   28   54    2.00921    1.10921  44.8%   503  505s
%    708   484    1.10921   29   73    2.00921    1.10921  44.8%   506  513s
%    709   484    1.10921   30   50    2.00921    1.10921  44.8%   505  515s
%    714   487    1.10921   32   69    2.00921    1.10921  44.8%   507  525s
%    720   490    1.10922   35  154    2.00921    1.10921  44.8%   520  548s
%    722   490    1.10921   36   63    2.00921    1.10921  44.8%   523  554s
%    723   491    1.10921   37   40    2.00921    1.10921  44.8%   522  555s
%    731   496    1.10921   41   50    2.00921    1.10921  44.8%   516  560s
%    736   499    1.10921   43   50    2.00921    1.10921  44.8%   513  565s
%    742   503    1.10921   46   50    2.00921    1.10921  44.8%   509  570s
%    748   507    1.10921   49   50    2.00921    1.10921  44.8%   506  575s

% Cutting planes:
%   Zero half: 5

% Explored 751 nodes (432815 simplex iterations) in 600.02 seconds (454.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.00921 3.90822 4.00922 5.00922 

% Time limit reached
% Best objective 2.009206611929e+00, best bound 1.109205002689e+00, gap 44.7939%
% Solution is suboptimal

% Synthesized model in 621.5s:
% Variables
% 	cost?26	in[0, 1187.91];
% Constraints
% 	cost?26 <= 1.61193;
% end

% Normalized model:
% Variables
% 	cost?26	in[0, 1187.91];
% Constraints
% 	cost?26 <= 1.61193;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0558..1.8022: consumption;
array[1..96] of 0.0..1.9007: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.9364..0.4835: sell_price;
0.031653..0.031653: excess_consumption;
0.035242..0.035242: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
11.75..11.75: soc_initial;
10.34..10.34: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.9007: production;
array[1..96] of var 0.0..998.825869: buy;
array[1..96] of var 0.0..3.999884: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.914715: cost;
array[1..96] of var -3.553701..1.891938: earn;
var 47.429024917..60.24907945328759: total_cost;
var -7.126536916..2.713894242: total_earn;

constraint cost[26] <= 1.61193;
% MiniZincWarning: model inconsistency detected
