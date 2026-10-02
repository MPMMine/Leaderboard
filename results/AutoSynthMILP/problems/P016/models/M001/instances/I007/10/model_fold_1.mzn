% Solving problem input_P016M001I007_10_1_2226273
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

% Optimize a model with 71420 rows, 50960 columns and 290460 nonzeros
% Model fingerprint: 0xc3706c14
% Variable types: 30534 continuous, 20426 integer (20426 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8860.0771377
% Presolve added 0 rows and 12 columns
% Presolve removed 20344 rows and 0 columns
% Presolve time: 1.48s
% Presolved: 51076 rows, 50972 columns, 252716 nonzeros
% Extracted 10164 lazy constraints
% Variable types: 30534 continuous, 20438 integer (20426 binary)
% Found heuristic solution: objective 8858.0771377
% Root relaxation presolved: 40912 rows, 50972 columns, 232388 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    41094    7.5948530e+01   1.276717e-03   0.000000e+00      5s
%    48491    1.0591919e+00   0.000000e+00   0.000000e+00     10s
%    48491    1.0591919e+00   0.000000e+00   0.000000e+00     10s

% Root relaxation: objective 1.059192e+00, 48491 iterations, 8.43 seconds (14.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05919    0   39 8858.07714    1.05919   100%     -   10s
% H    0     0                      16.0091674    1.05919  93.4%     -   10s
% H    0     0                      16.0071674    1.05919  93.4%     -   15s
%      0     0    1.05919    0   29   16.00717    1.05919  93.4%     -   15s
% H    0     0                       4.0091948    1.05920  73.6%     -   16s
%      0     0    1.05920    0   17    4.00919    1.05920  73.6%     -   16s
%      0     0    1.05920    0   17    4.00919    1.05920  73.6%     -   16s
%      0     0    1.05921    0   17    4.00919    1.05921  73.6%     -   16s
%      0     0    1.05921    0   17    4.00919    1.05921  73.6%     -   17s
%      0     0    1.05921    0   19    4.00919    1.05921  73.6%     -   17s
%      0     0    1.05921    0   19    4.00919    1.05921  73.6%     -   17s
%      0     0    1.05921    0   20    4.00919    1.05921  73.6%     -   17s
%      0     0    1.05921    0   19    4.00919    1.05921  73.6%     -   18s
%      0     0    1.05921    0   15    4.00919    1.05921  73.6%     -   18s
%      0     0    1.05921    0   15    4.00919    1.05921  73.6%     -   19s
%      0     0    1.05921    0   16    4.00919    1.05921  73.6%     -   19s
%      0     0    1.05921    0   15    4.00919    1.05921  73.6%     -   19s
%      0     0    1.05921    0   17    4.00919    1.05921  73.6%     -   20s
%      0     0    1.05921    0   19    4.00919    1.05921  73.6%     -   20s
%      0     0    1.05921    0   17    4.00919    1.05921  73.6%     -   20s
%      0     2    1.05921    0   15    4.00919    1.05921  73.6%     -   21s
%      3     5    1.06642    3   87    4.00919    1.06642  73.4%  1122   25s
%     37    38    1.08355   37   18    4.00919    1.08354  73.0%   111   30s
%     81    82    1.08355   81   12    4.00919    1.08354  73.0%  51.6   35s
%    121   122    1.08355  121   15    4.00919    1.08354  73.0%  36.2   40s
%    157   158    1.08356  157   13    4.00919    1.08354  73.0%  29.1   45s
%    198   199    1.08356  197   17    4.00919    1.08354  73.0%  24.1   50s
%    239   240    1.08356  238   13    4.00919    1.08354  73.0%  20.9   55s
%    285   286    1.08356  284   11    4.00919    1.08354  73.0%  18.4   60s
%    323   324    1.08355  322   10    4.00919    1.08354  73.0%  17.0   65s
%    383   384    1.08372  382   12    4.00919    1.08354  73.0%  15.5   70s
% H  432   426                       2.1091771    1.08354  48.6%  14.6   73s
%    461   457    1.10942  458    3    2.10918    1.08354  48.6%  13.8   75s
%    559   551    1.11060  556    3    2.10918    1.08354  48.6%  11.7   80s
% H  598   586                       2.1091771    1.08354  48.6%  11.1   82s
%    644   625    1.11208  641    3    2.10918    1.08354  48.6%  10.5   85s
%    686   660    2.10824  683   11    2.10918    1.08354  48.6%  24.6   91s
%    688   660    2.10818   10  439    2.10918    1.08419  48.6%  42.2   99s
% H  689   658                       2.0091784    1.08419  46.0%  42.2   99s
%    690   657    1.17205  666   17    2.00918    1.08419  46.0%  42.1  111s
%    692   658    1.17205  666   21    2.00918    1.08419  46.0%  42.0  120s
%    696   663    1.08419   15   88    2.00918    1.08419  46.0%   115  128s
%    697   664    2.00818   15  434    2.00918    1.08419  46.0%   131  150s
%    703   661    1.08419   20   70    2.00918    1.08419  46.0%   133  155s
%    708   659    1.09365   25   61    2.00918    1.09365  45.6%   138  160s
%    721   659     cutoff   34         2.00918    1.10418  45.0%   150  165s
%    725   657     cutoff   36         2.00918    1.10418  45.0%   178  172s
%    729   656     cutoff   38         2.00918    1.10418  45.0%   200  175s
%    731   655     cutoff   39         2.00918    1.10418  45.0%   223  184s
%    733   655     cutoff   40         2.00918    1.10418  45.0%   234  186s
%    734   653 infeasible   41         2.00918    1.10418  45.0%   244  192s
%    735   652 infeasible   41         2.00918    1.10418  45.0%   256  196s
%    737   651    1.10843   34   50    2.00918    1.10843  44.8%   260  200s
%    741   650 infeasible   37         2.00918    1.10843  44.8%   271  211s
%    745   650    1.10843   41   72    2.00918    1.10843  44.8%   269  215s
%    747   649     cutoff   42         2.00918    1.10918  44.8%   300  234s
%    749   648     cutoff   43         2.00918    1.10919  44.8%   299  236s
%    751   648     cutoff   44         2.00918    1.10919  44.8%   311  248s
%    752   648    1.10919   45   19    2.00918    1.10919  44.8%   310  253s
%    753   647     cutoff   45         2.00918    1.10919  44.8%   324  264s
%    754   648    1.10919   46   19    2.00918    1.10919  44.8%   324  265s
%    755   646     cutoff   46         2.00918    1.10919  44.8%   337  275s
%    763   644     cutoff   50         2.00918    1.10919  44.8%   336  280s
%    770   642    1.10919   54   20    2.00918    1.10919  44.8%   334  285s
%    777   639     cutoff   57         2.00918    1.10919  44.8%   333  290s
%    779   638     cutoff   58         2.00918    1.10919  44.8%   347  306s
%    781   638     cutoff   59         2.00918    1.10919  44.8%   360  327s
%    783   637     cutoff   60         2.00918    1.10919  44.8%   373  338s
%    785   636     cutoff   61         2.00918    1.10919  44.8%   373  340s
%    793   634     cutoff   65         2.00918    1.10919  44.8%   371  345s
%    800   632    1.10919   69   20    2.00918    1.10919  44.8%   369  350s
%    805   630     cutoff   71         2.00918    1.10919  44.8%   368  356s
%    811   628     cutoff   74         2.00918    1.10919  44.8%   367  360s
%    819   625     cutoff   78         2.00918    1.10919  44.8%   365  365s
%    822   625    1.10919   80   20    2.00918    1.10919  44.8%   364  370s
%    825   623     cutoff   81         2.00918    1.10919  44.8%   364  375s
%    829   622     cutoff   83         2.00918    1.10919  44.8%   363  382s
%    831   621     cutoff   84         2.00918    1.10919  44.8%   363  385s
%    835   620     cutoff   86         2.00918    1.10919  44.8%   375  405s
%    837   619     cutoff   87         2.00918    1.10919  44.8%   387  421s
%    839   618     cutoff   88         2.00918    1.10919  44.8%   394  428s
%    841   618     cutoff   89         2.00918    1.10919  44.8%   406  447s
%    843   617     cutoff   90         2.00918    1.10919  44.8%   412  453s
%    845   616     cutoff   91         2.00918    1.10919  44.8%   425  470s
%    847   616     cutoff   92         2.00918    1.10919  44.8%   432  479s
%    849   615     cutoff   93         2.00918    1.10919  44.8%   446  497s
%    851   614     cutoff   94         2.00918    1.10919  44.8%   457  506s
%    853   614     cutoff   95         2.00918    1.10919  44.8%   472  533s
%    855   613     cutoff   96         2.00918    1.10919  44.8%   484  544s
%    856   614    1.10919   97   26    2.00918    1.10919  44.8%   483  545s
%    863   610     cutoff  100         2.00918    1.10919  44.8%   481  550s
%    869   608     cutoff  103         2.00918    1.10919  44.8%   479  555s
%    875   606     cutoff  106         2.00918    1.10919  44.8%   477  560s
%    881   604     cutoff  109         2.00918    1.10919  44.8%   475  565s
%    882   603 infeasible  110         2.00918    1.10919  44.8%   479  573s
%    884   602    1.10919   34   15    2.00918    1.10919  44.8%   478  575s
%    890   602     cutoff   37         2.00918    1.10919  44.8%   494  580s
%    894   601     cutoff   39         2.00918    1.10919  44.8%   511  585s
%    898   600     cutoff   41         2.00918    1.10919  44.8%   529  591s
%    900   599     cutoff   42         2.00918    1.10919  44.8%   539  596s

% Explored 904 nodes (542901 simplex iterations) in 600.01 seconds (740.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00918 2.10918 2.10918 ... 8860.08

% Time limit reached
% Best objective 2.009178422426e+00, best bound 1.109190445208e+00, gap 44.7938%
% Solution is suboptimal

% Synthesized model in 614.2s:
% Variables
% 	cost?35	in[0, 1186.65];
% Constraints
% 	cost?35 <= 1.42243;
% end

% Normalized model:
% Variables
% 	cost?35	in[0, 1186.65];
% Constraints
% 	cost?35 <= 1.42243;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0447..0.7847: consumption;
array[1..96] of 0.0..1.0917: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0649..0.7962: sell_price;
0.011258..0.011258: excess_consumption;
0.030637..0.030637: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.82..2.82: soc_initial;
13.79..13.79: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.0917: production;
array[1..96] of var 0.0..994.031809: buy;
array[1..96] of var 0.0..3.992661: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.646454: cost;
array[1..96] of var -0.232614..3.070402: earn;
var 42.0004576944537..52.432142818: total_cost;
var 9.192884747..14.01993855298378: total_earn;

constraint cost[35] <= 1.42243;
% MiniZincWarning: model inconsistency detected
