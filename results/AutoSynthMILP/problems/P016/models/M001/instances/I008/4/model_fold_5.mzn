% Solving problem input_P016M001I008_4_5_3223767
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

% Optimize a model with 71431 rows, 50988 columns and 243978 nonzeros
% Model fingerprint: 0x514d237c
% Variable types: 30576 continuous, 20412 integer (20412 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 2.07s
% Presolved: 51059 rows, 51000 columns, 206182 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20424 integer (20412 binary)
% Root relaxation presolved: 40881 rows, 51000 columns, 185826 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    35842    1.0591912e+00   8.934393e-04   0.000000e+00      5s
%    38722    1.0591913e+00   9.953394e-04   0.000000e+00     10s
%    40272    1.0592016e+00   0.000000e+00   0.000000e+00     13s
%    40272    1.0592016e+00   0.000000e+00   0.000000e+00     13s

% Root relaxation: objective 1.059202e+00, 40272 iterations, 10.74 seconds (11.63 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0    9          -    1.05920      -     -   13s
% H    0     0                       4.0091912    1.05920  73.6%     -   13s
% H    0     0                       4.0091890    1.05920  73.6%     -   13s
% H    0     0                       3.0094758    1.05920  64.8%     -   13s
% H    0     0                       3.0091922    1.05920  64.8%     -   13s
%      0     0    1.05920    0    9    3.00919    1.05920  64.8%     -   14s
%      0     0    1.05920    0    9    3.00919    1.05920  64.8%     -   14s
%      0     0    1.05920    0    9    3.00919    1.05920  64.8%     -   15s
%      0     0    1.05922    0    9    3.00919    1.05922  64.8%     -   16s
% H    0     0                       2.1091907    1.05922  49.8%     -   19s
%      0     2    1.05922    0    9    2.10919    1.05922  49.8%     -   19s
%      1     2    1.06261    1   81    2.10919    1.06261  49.6%  2549   22s
%     13    11    1.10919    8   46    2.10919    1.10919  47.4%   301   25s
%     38    23    1.10919   22   47    2.10919    1.10919  47.4%   108   30s
%     70    46    1.10919   54   47    2.10919    1.10919  47.4%  59.5   35s
%     95    62    1.10919   79   51    2.10919    1.10919  47.4%  44.4   40s
%    122    84    1.10919  106   47    2.10919    1.10919  47.4%  35.2   45s
%    149   104    1.10919  133   48    2.10919    1.10919  47.4%  29.4   50s
%    167   119    1.10920  150   32    2.10919    1.10919  47.4%  88.1   58s
%    209   137    1.10919    7    3    2.10919    1.10919  47.4%  80.1   60s
%    257   185    1.10919   55    3    2.10919    1.10919  47.4%  65.6   65s
%    306   234    1.10919  104    1    2.10919    1.10919  47.4%  55.5   70s
%    358   286    1.10920  156    1    2.10919    1.10919  47.4%  47.8   75s
%    378   306    1.10920  176    1    2.10919    1.10919  47.4%  45.4   80s
%    391   318    2.10819  188    1    2.10919    1.10919  47.4%  71.1   86s
%    426   352    1.10938  223    4    2.10919    1.10919  47.4%  66.2   90s
%    496   422    1.10957  293    4    2.10919    1.10919  47.4%  57.4   95s
%    557   482    1.48502  337    9    2.10919    1.10919  47.4%  52.6  110s
%    559   483    1.56617  116    9    2.10919    1.10919  47.4%  52.4  121s
% H  562   460                       2.1091902    1.10919  47.4%  52.1  125s
%    565   463    2.00820   15  631    2.10919    1.10919  47.4%   147  174s
%    567   464    1.10919   17   48    2.10919    1.10919  47.4%   146  175s
%    569   462     cutoff   18         2.10919    1.10919  47.4%   167  226s
%    578   459    1.10919   25   31    2.10919    1.10919  47.4%   165  230s
%    586   456    1.10919   32   50    2.10919    1.10919  47.4%   166  235s
%    594   457    2.10819   38  254    2.10919    1.10919  47.4%   179  244s
%    597   456    1.10919   40   61    2.10919    1.10919  47.4%   178  245s
%    601   453     cutoff   42         2.10919    1.10919  47.4%   196  254s
%    604   455    2.10819   44  261    2.10919    1.10919  47.4%   209  260s
%    606   457    2.10820   45  231    2.10919    1.10919  47.4%   221  265s
%    612   459 infeasible   48         2.10919    1.10919  47.4%   226  274s
%    614   460    1.10919   49    4    2.10919    1.10919  47.4%   225  275s
%    629   470    1.10921   57   30    2.10919    1.10919  47.4%   220  280s
%    632   470 infeasible   58         2.10919    1.10919  47.4%   225  288s
%    633   469 infeasible   59         2.10919    1.10919  47.4%   229  294s
%    634   467 infeasible   59         2.10919    1.10919  47.4%   234  300s
%    636   467     cutoff   58         2.10919    1.10919  47.4%   238  308s
%    638   466     cutoff   59         2.10919    1.10919  47.4%   255  316s
%    644   464     cutoff   62         2.10919    1.10919  47.4%   258  325s
%    661   459    1.10921   71   29    2.10919    1.10919  47.4%   252  330s
%    664   457     cutoff   72         2.10919    1.10919  47.4%   255  337s
%    666   457     cutoff   73         2.10919    1.10919  47.4%   258  345s
%    668   456     cutoff   74         2.10919    1.10919  47.4%   261  355s
%    670   455     cutoff   75         2.10919    1.10919  47.4%   264  367s
%    672   455     cutoff   76         2.10919    1.10919  47.4%   267  382s
%    674   454     cutoff   77         2.10919    1.10919  47.4%   270  398s
%    676   453     cutoff   78         2.10919    1.10919  47.4%   273  414s
%    677   454    1.10921   79   27    2.10919    1.10919  47.4%   273  416s
%    678   453     cutoff   79         2.10919    1.10919  47.4%   277  420s
%    680   452     cutoff   80         2.10919    1.10919  47.4%   279  435s
%    683   452    1.10921   82   30    2.10919    1.10919  47.4%   281  440s
%    684   451     cutoff   82         2.10919    1.10919  47.4%   285  457s
%    686   450     cutoff   83         2.10919    1.10919  47.4%   289  462s
%    688   449     cutoff   84         2.10919    1.10919  47.4%   293  482s
%    690   449     cutoff   85         2.10919    1.10919  47.4%   296  487s
%    692   448     cutoff   86         2.10919    1.10919  47.4%   299  492s
%    695   448    1.10921   88   28    2.10919    1.10919  47.4%   297  495s
%    703   445    1.10921   92   28    2.10919    1.10919  47.4%   295  501s
%    709   443    1.10921   95   26    2.10919    1.10919  47.4%   293  505s
%    719   440    1.10921  100   26    2.10919    1.10919  47.4%   289  510s
%    727   435 infeasible  104         2.10919    1.10919  47.4%   293  535s
% *  729   383              48       1.1091910    1.10919  0.00%   292  535s

% Cutting planes:
%   Zero half: 3

% Explored 730 nodes (253328 simplex iterations) in 535.53 seconds (424.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10919 2.10919 2.10919 ... 4.00919

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109191000000e+00, best bound 1.109191000000e+00, gap 0.0000%

% Synthesized model in 550.3s:
% Variables
% 	cost?86	in[0, 1160.1];
% Constraints
% 	cost?86 <= 0;
% end

% Normalized model:
% Variables
% 	cost?86	in[0, 1160.1];
% Constraints
% 	cost?86 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0362..0.7612: consumption;
array[1..96] of 0.0..1.348: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0599..1.129: sell_price;
0.010365..0.010365: excess_consumption;
0.012732..0.012732: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
13.63..13.63: soc_initial;
3.92..3.92: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.234286: production;
array[1..96] of var 0.0..993.867007: buy;
array[1..96] of var 0.0..3.943059: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.818402..15.67: soc;
array[1..96] of var 0.0..1160.10373: cost;
array[1..96] of var -0.189666..3.654517: earn;
var 39.73488575447845..47.724217571: total_cost;
var 8.719318658..13.42732085046958: total_earn;

constraint cost[86] <= 0;
% MiniZincWarning: model inconsistency detected
