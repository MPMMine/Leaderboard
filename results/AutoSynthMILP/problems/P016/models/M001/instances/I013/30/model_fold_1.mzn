% Solving problem input_P016M001I013_30_1_2393214
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

% Optimize a model with 71906 rows, 51240 columns and 447886 nonzeros
% Model fingerprint: 0x93bf97cf
% Variable types: 30618 continuous, 20622 integer (20622 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 4.49s
% Presolved: 51506 rows, 51252 columns, 410038 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20634 integer (20622 binary)
% Root relaxation presolved: 41314 rows, 51252 columns, 389654 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   5.924302e+06   0.000000e+00      6s
%    38793    1.5680829e+02   1.771331e+03   0.000000e+00     10s
%    41863    1.5684160e+02   1.457285e+02   0.000000e+00     15s
%    44083    1.5690333e+02   1.051099e+03   0.000000e+00     20s
%    46733    1.5704668e+02   6.646863e+02   0.000000e+00     25s
%    49393    1.5718006e+02   2.843076e+02   0.000000e+00     30s
%    50768    1.0592186e+00   0.000000e+00   0.000000e+00     33s
%    50768    1.0592186e+00   0.000000e+00   0.000000e+00     33s

% Root relaxation: objective 1.059219e+00, 50768 iterations, 28.19 seconds (16.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0  103          -    1.05922      -     -   33s
% H    0     0                      31.0091865    1.05922  96.6%     -   38s
%      0     0    1.05923    0   93   31.00919    1.05923  96.6%     -   41s
%      0     0    1.05923    0   49   31.00919    1.05923  96.6%     -   87s
%      0     0    1.05923    0   43   31.00919    1.05923  96.6%     -   89s
% H    0     0                      30.9901865    1.05923  96.6%     -   92s
% H    0     0                       9.0091994    1.05923  88.2%     -   92s
%      0     0    1.05923    0   42    9.00920    1.05923  88.2%     -   92s
%      0     0    1.05923    0   42    9.00920    1.05923  88.2%     -   94s
% H    0     0                       9.0031994    1.05923  88.2%     -   94s
% H    0     0                       7.1092093    1.05923  85.1%     -   95s
%      0     0    1.05923    0   42    7.10921    1.05923  85.1%     -   95s
%      0     0    1.05923    0   35    7.10921    1.05923  85.1%     -   96s
%      0     0    1.05923    0   11    7.10921    1.05923  85.1%     -   98s
%      0     0    1.05923    0   13    7.10921    1.05923  85.1%     -  100s
%      0     0    1.05923    0   15    7.10921    1.05923  85.1%     -  100s
%      0     0    1.05923    0   17    7.10921    1.05923  85.1%     -  101s
%      0     0    1.05923    0   19    7.10921    1.05923  85.1%     -  102s
%      0     0    1.05923    0   21    7.10921    1.05923  85.1%     -  103s
%      0     0    1.05923    0   23    7.10921    1.05923  85.1%     -  103s
%      0     0    1.05923    0   25    7.10921    1.05923  85.1%     -  105s
%      0     0    1.05923    0   25    7.10921    1.05923  85.1%     -  105s
%      0     0    1.05923    0   27    7.10921    1.05923  85.1%     -  106s
%      0     0    1.05923    0   27    7.10921    1.05923  85.1%     -  108s
%      0     2    1.05923    0   27    7.10921    1.05923  85.1%     -  110s
%      2     3    1.06638    2  117    7.10921    1.06638  85.0%   348  117s
%      3     4    1.07299    3   62    7.10921    1.07299  84.9%   780  121s
%      5     6    1.08357    5   40    7.10921    1.08357  84.8%   735  127s
%      6     7    1.08716    6  103    7.10921    1.08716  84.7%  1162  136s
%      7     8    1.09077    7   94    7.10921    1.09077  84.7%  1230  142s
%      9    10    1.09077    9   97    7.10921    1.09077  84.7%   957  145s
%     12    12    1.09077   12   94    7.10921    1.09077  84.7%   718  150s
%     13    13    1.09198   13   86    7.10921    1.09198  84.6%   814  157s
%     18    17    1.09198   18   81    7.10921    1.09198  84.6%   590  160s
%     24    23    1.09766   24   91    7.10921    1.09198  84.6%   528  165s
%     36    35    1.09765   36   90    7.10921    1.09198  84.6%   354  170s
%     46    45    1.09766   46   86    7.10921    1.09198  84.6%   279  175s
%     58    56    6.10433   57 1460    7.10921    1.09198  84.6%   592  191s
%     71    69    1.09896   70   55    7.10921    1.09198  84.6%   485  195s
%     86    84    1.09896   85   61    7.10921    1.09198  84.6%   401  200s
%    104   102    1.09897  103   59    7.10921    1.09198  84.6%   332  205s
%    124   122    1.09896  123   59    7.10921    1.09198  84.6%   279  210s
%    139   137    1.09896  138   61    7.10921    1.09198  84.6%   249  215s
%    154   152    1.09896  153   61    7.10921    1.09198  84.6%   225  220s
%    175   173    1.09896  174   61    7.10921    1.09198  84.6%   199  225s
%    204   202    1.09896  203   61    7.10921    1.09198  84.6%   171  230s
%    234   232    1.09896  233   59    7.10921    1.09198  84.6%   149  235s
%    268   266    1.09896  267   61    7.10921    1.09198  84.6%   130  240s
%    282   280    1.09896  281   61    7.10921    1.09198  84.6%   124  246s
%    304   302    1.09896  303   61    7.10921    1.09198  84.6%   115  250s
%    332   330    1.09896  331   69    7.10921    1.09198  84.6%   106  255s
%    359   357    1.09896  358   61    7.10921    1.09198  84.6%  97.9  260s
%    391   389    1.09897  390   59    7.10921    1.09198  84.6%  90.1  265s
%    426   424    1.09896  425   59    7.10921    1.09198  84.6%  82.8  270s
%    458   456    1.09896  457   59    7.10921    1.09198  84.6%  77.1  275s
%    491   489    1.09896  490   59    7.10921    1.09198  84.6%  72.0  280s
%    525   523    1.09896  524   59    7.10921    1.09198  84.6%  67.4  285s
%    556   554    1.09896  555   59    7.10921    1.09198  84.6%  63.8  290s
%    588   586    1.09896  587   59    7.10921    1.09198  84.6%  60.4  295s
%    622   620    1.09896  621   59    7.10921    1.09198  84.6%  57.2  300s
%    644   642    1.10575  643   71    7.10921    1.09198  84.6%  56.8  305s
%    666   664    1.10576  665   66    7.10921    1.09198  84.6%  55.1  310s
%    695   693    1.10576  694   79    7.10921    1.09198  84.6%  53.0  315s
%    716   714    1.10576  715   93    7.10921    1.09198  84.6%  51.6  320s
%    733   731    1.10576  732   99    7.10921    1.09198  84.6%  50.5  325s
%    758   756    1.10576  757   97    7.10921    1.09198  84.6%  48.9  330s
%    777   775    1.10577  776   91    7.10921    1.09198  84.6%  47.8  335s
% H  785   149                       2.0092058    1.09198  45.7%  47.3  345s
%    804   170    1.10577  803  101    2.00921    1.09198  45.7%  46.3  350s
%    812   172 infeasible  811         2.00921    1.09198  45.7%  53.0  367s
%    816   171    1.10701  706   27    2.00921    1.09891  45.3%  52.7  378s
%    818   172    1.34692  674   34    2.00921    1.09891  45.3%  52.6  398s
%    821   174    1.10701  721   11    2.00921    1.09891  45.3%  52.4  400s
%    827   178    1.10701  701   17    2.00921    1.09891  45.3%  52.0  408s
%    828   180    1.09891   16  112    2.00921    1.09891  45.3%   113  411s
%    829   181    2.00820   16   20    2.00921    1.09891  45.3%   126  452s
%    831   182    1.09891   18  101    2.00921    1.09891  45.3%   131  459s
%    832   181     cutoff   18         2.00921    1.09891  45.3%   157  472s
%    834   180     cutoff   19         2.00921    1.09891  45.3%   173  526s
%    836   179     cutoff   20         2.00921    1.09891  45.3%   202  533s
%    838   179     cutoff   21         2.00921    1.09891  45.3%   245  549s
%    839   179    1.09891   22   69    2.00921    1.09891  45.3%   245  550s
%    840   178     cutoff   22         2.00921    1.09891  45.3%   265  558s
%    842   176     cutoff   23         2.00921    1.09891  45.3%   287  569s
%    843   177    1.10921   24   31    2.00921    1.10921  44.8%   287  570s
%    847   177     cutoff   26         2.00921    1.10921  44.8%   303  584s
%    848   177    1.10921   27   45    2.00921    1.10921  44.8%   303  585s
%    849   176     cutoff   27         2.00921    1.10921  44.8%   326  598s

% Cutting planes:
%   Cover: 5
%   MIR: 3
%   Zero half: 3

% Explored 851 nodes (328213 simplex iterations) in 600.02 seconds (591.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00921 7.10921 9.0032 ... 31.0092

% Time limit reached
% Best objective 2.009205787075e+00, best bound 1.109212391479e+00, gap 44.7935%
% Solution is suboptimal

% Synthesized model in 641.3s:
% Variables
% 	cost?93	in[0, 1184.41];
% Constraints
% 	cost?93 <= 0.787075;
% end

% Normalized model:
% Variables
% 	cost?93	in[0, 1184.41];
% Constraints
% 	cost?93 <= 0.787075;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.035..0.754: consumption;
array[1..96] of 0.0..2.2612: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.3166..1.116: sell_price;
0.01312..0.01312: excess_consumption;
0.027815..0.027815: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.2612: production;
array[1..96] of var 0.0..997.817333: buy;
array[1..96] of var 0.0..3.994764: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1184.41366: cost;
array[1..96] of var 0.0..4.199802: earn;
var 38.384623764..50.99009049567464: total_cost;
var 14.491508741..20.14063264900003: total_earn;

constraint cost[93] <= 0.787075;
% MiniZincWarning: model inconsistency detected
