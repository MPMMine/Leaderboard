% Solving problem input_P016M001I005_10_5_3163127
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

% Optimize a model with 71616 rows, 51100 columns and 291156 nonzeros
% Model fingerprint: 0x0d9d767e
% Variable types: 30618 continuous, 20482 integer (20482 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 2.51s
% Presolved: 51216 rows, 51112 columns, 253308 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20494 integer (20482 binary)
% Root relaxation presolved: 41024 rows, 51112 columns, 232924 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    38703    7.2577491e+01   6.325929e+01   0.000000e+00      5s
%    45990    1.0592066e+00   1.047602e-03   0.000000e+00     10s
%    48364    1.0592166e+00   0.000000e+00   0.000000e+00     14s
%    48364    1.0592166e+00   0.000000e+00   0.000000e+00     14s

% Root relaxation: objective 1.059217e+00, 48364 iterations, 10.84 seconds (13.41 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0    7          -    1.05922      -     -   13s
% H    0     0                       4.0092032    1.05922  73.6%     -   13s
% H    0     0                       3.0092042    1.05922  64.8%     -   14s
%      0     0    1.05922    0   51    3.00920    1.05922  64.8%     -   14s
%      0     0    1.05922    0   50    3.00920    1.05922  64.8%     -   15s
% H    0     0                       2.1092144    1.05922  49.8%     -   15s
%      0     0    1.05923    0   21    2.10921    1.05923  49.8%     -   16s
%      0     0    1.05923    0   20    2.10921    1.05923  49.8%     -   16s
%      0     0    1.05923    0   15    2.10921    1.05923  49.8%     -   17s
%      0     0    1.05925    0   15    2.10921    1.05925  49.8%     -   18s
%      0     0    1.05925    0   15    2.10921    1.05925  49.8%     -   18s
%      0     0    1.05925    0   15    2.10921    1.05925  49.8%     -   19s
%      0     0    1.05925    0   15    2.10921    1.05925  49.8%     -   19s
% H    0     0                       2.0092063    1.05952  47.3%     -   20s
%      0     0    1.05952    0   21    2.00921    1.05952  47.3%     -   20s
%      0     0    1.05952    0   15    2.00921    1.05952  47.3%     -   20s
%      0     0    1.05952    0   23    2.00921    1.05952  47.3%     -   21s
%      0     0    1.05952    0   23    2.00921    1.05952  47.3%     -   22s
%      0     0    1.05952    0   23    2.00921    1.05952  47.3%     -   22s
%      0     2    1.05952    0   23    2.00921    1.05952  47.3%     -   28s
%      1     2    1.06262    1   90    2.00921    1.06262  47.1%  2195   30s
%      4     2    2.00821    1  119    2.00921    2.00821  0.05%  3591   64s
%     12    10    2.00821    9   32    2.00921    2.00821  0.05%  1213   65s
%     59    15    2.00821   16   21    2.00921    2.00821  0.05%   485   70s
%     91    42    2.00821   42   12    2.00921    2.00821  0.05%   375   75s
%    116    51     cutoff   55         2.00921    2.00821  0.05%   373   80s
%    124    51     cutoff   60         2.00921    2.00821  0.05%   431   86s
%    130    52 infeasible   64         2.00921    2.00821  0.05%   490   91s
%    164    65    2.00921   27   10    2.00921    2.00821  0.05%   412   95s
%    218    84     cutoff    9         2.00921    2.00821  0.05%   333  100s
%    260   104    2.00921   29    9    2.00921    2.00821  0.05%   299  105s
% *  270    98              43       2.0092061    2.00827  0.05%   302  107s
%    294   107    2.00921   13   10    2.00921    2.00845  0.04%   282  110s
%    334   120    2.00847   24   11    2.00921    2.00847  0.04%   276  115s
%    378   136     cutoff   43         2.00921    2.00862  0.03%   256  120s
%    399   141 infeasible   35         2.00921    2.00865  0.03%   274  128s
%    420   154    2.00921   31    9    2.00921    2.00865  0.03%   264  130s
%    451   161 infeasible   37         2.00921    2.00866  0.03%   275  139s
%    454   164    2.00921   39   10    2.00921    2.00866  0.03%   273  140s
%    484   180     cutoff   52         2.00921    2.00870  0.02%   269  145s
%    516   195    2.00888   52   13    2.00921    2.00888  0.02%   266  150s
%    546   225    2.00888   82    7    2.00921    2.00888  0.02%   252  155s
%    566   245    2.00888  102    3    2.00921    2.00888  0.02%   244  160s
%    588   267    2.00888  124    6    2.00921    2.00888  0.02%   236  165s
%    607   286    2.00888  143    5    2.00921    2.00888  0.02%   228  170s
% H  631   297                       2.0092058    2.00888  0.02%   220  175s
%    655   295    2.00888  103   12    2.00921    2.00888  0.02%   226  180s
% H  658   292                       2.0092056    2.00888  0.02%   227  181s
%    671   289     cutoff  156         2.00921    2.00888  0.02%   232  185s
%    688   284    2.00888  107   11    2.00921    2.00888  0.02%   238  190s
%    731   301     cutoff  113         2.00921    2.00888  0.02%   235  195s
%    756   302     cutoff  127         2.00921    2.00888  0.02%   244  204s
%    759   299     cutoff  125         2.00921    2.00888  0.02%   245  205s
%    787   305    2.00888  104   11    2.00921    2.00888  0.02%   243  210s
%    815   314    2.00921  109   10    2.00921    2.00888  0.02%   239  215s
%    839   317    2.00888   92   10    2.00921    2.00888  0.02%   242  220s
%    858   321 infeasible   98         2.00921    2.00888  0.02%   243  225s
%    875   327    2.00921   99   10    2.00921    2.00888  0.02%   242  230s
%    900   336    2.00921  102   10    2.00921    2.00888  0.02%   243  235s
% H  907   331                       2.0092054    2.00888  0.02%   243  236s
%    919   328    2.00888  147    1    2.00921    2.00888  0.02%   245  240s
%    934   323    2.00888  115   11    2.00921    2.00888  0.02%   248  245s
%    963   328     cutoff  144         2.00921    2.00888  0.02%   250  250s
%    980   323     cutoff  136         2.00921    2.00888  0.02%   254  255s
%    994   319    2.00888  134   12    2.00921    2.00888  0.02%   257  260s
%   1018   327     cutoff  131         2.00921    2.00888  0.02%   257  265s
%   1034   335    2.00921  137   10    2.00921    2.00888  0.02%   256  273s
%   1045   332     cutoff  139         2.00921    2.00888  0.02%   257  275s
%   1076   343    2.00921  102   10    2.00921    2.00888  0.02%   253  280s
%   1111   361    2.00921  108   10    2.00921    2.00888  0.02%   251  285s
%   1116   362     cutoff  112         2.00921    2.00888  0.02%   259  291s
%   1127   357    2.00888   82   12    2.00921    2.00888  0.02%   262  295s
%   1168   373     cutoff   77         2.00921    2.00888  0.02%   258  300s
%   1182   368    2.00921   71   10    2.00921    2.00888  0.02%   259  307s
%   1204   368     cutoff   83         2.00921    2.00888  0.02%   259  310s
%   1229   375     cutoff   83         2.00921    2.00888  0.02%   260  315s
%   1263   397    2.00921   77   10    2.00921    2.00888  0.02%   256  321s
%   1290   405     cutoff  177         2.00921    2.00888  0.02%   257  326s
%   1306   409    2.00921  138   10    2.00921    2.00888  0.02%   257  330s
%   1336   419     cutoff  138         2.00921    2.00888  0.02%   258  335s
%   1343   418     cutoff  133         2.00921    2.00888  0.02%   262  340s
%   1353   418 infeasible  138         2.00921    2.00888  0.02%   266  356s
%   1355   418 infeasible  139         2.00921    2.00888  0.02%   272  368s
%   1361   418     cutoff  142         2.00921    2.00888  0.02%   273  370s
%   1377   424    2.00921  128   10    2.00921    2.00888  0.02%   272  381s
%   1404   439    2.00921  114   10    2.00921    2.00888  0.02%   269  385s
%   1411   436    2.00888   83   12    2.00921    2.00888  0.02%   275  390s
%   1436   443    2.00888   80   11    2.00921    2.00888  0.02%   273  395s
%   1463   454    2.00921   63   10    2.00921    2.00888  0.02%   272  400s
%   1490   465    2.00921  170   10    2.00921    2.00888  0.02%   271  406s
%   1509   469    2.00921  129   10    2.00921    2.00888  0.02%   272  410s
% H 1518    37                       2.0092051    2.00888  0.02%   271  413s
%   1527    32    2.00888   77   11    2.00921    2.00888  0.02%   271  415s
%   1546    41     cutoff   71         2.00921    2.00888  0.02%   272  420s
%   1570    47 infeasible   68         2.00921    2.00888  0.02%   277  430s
%   1583    40     cutoff  112         2.00921    2.00888  0.02%   280  435s
%   1606    45     cutoff   97         2.00921    2.00888  0.02%   282  440s
% H 1607     0                       1.1092050    1.10921  0.00%   281  442s

% Cutting planes:
%   Cover: 605
%   MIR: 3
%   Zero half: 5

% Explored 1608 nodes (501656 simplex iterations) in 442.81 seconds (278.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.10921 2.00921 2.00921 ... 4.0092

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109205000000e+00, best bound 1.109205000000e+00, gap 0.0000%

% Synthesized model in 461.8s:
% Variables
% 	sell?83	in[0, 3.97876];
% Constraints
% 	sell?83 <= 0;
% end

% Normalized model:
% Variables
% 	sell?83	in[0, 3.97876];
% Constraints
% 	sell?83 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0307..0.8455: consumption;
array[1..96] of 0.0..1.2185: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0852..0.9096: sell_price;
0.012801..0.012801: excess_consumption;
0.02489..0.02489: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.07..4.07: soc_initial;
8.93..8.93: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.2185: production;
array[1..96] of var 0.0..998.777988: buy;
array[1..96] of var 0.0..3.978755: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.929856: cost;
array[1..96] of var -0.305952..3.603834: earn;
var 41.814961529..52.964257305: total_cost;
var 9.241797134769353..12.62648646842432: total_earn;

constraint sell[83] <= 0;
% MiniZincWarning: model inconsistency detected
