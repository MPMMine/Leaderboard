% Solving problem input_P016M001I016_30_1_2462979
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

% Optimize a model with 72102 rows, 51380 columns and 450010 nonzeros
% Model fingerprint: 0xe53b1e7b
% Variable types: 30702 continuous, 20678 integer (20678 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9326.0889716
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 4.18s
% Presolved: 51646 rows, 51392 columns, 412058 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20690 integer (20678 binary)
% Root relaxation presolved: 41426 rows, 51392 columns, 391618 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0123776e+01   5.551766e+06   0.000000e+00      5s
%    40772    1.3470646e+02   2.309593e+02   0.000000e+00     10s
%    45722    1.3502881e+02   1.235674e+00   0.000000e+00     15s
%    50521    1.0592331e+00   1.653020e-03   0.000000e+00     20s
%    51236    1.0592452e+00   0.000000e+00   0.000000e+00     22s
%    51236    1.0592452e+00   0.000000e+00   0.000000e+00     22s

% Root relaxation: objective 1.059245e+00, 51236 iterations, 17.82 seconds (14.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   13 9326.08897    1.05925   100%     -   23s
% H    0     0                       8.0092271    1.05925  86.8%     -   26s
%      0     0    1.05925    0   35    8.00923    1.05925  86.8%     -   27s
% H    0     0                       4.0093594    1.05926  73.6%     -   28s
%      0     0    1.05926    0   35    4.00936    1.05926  73.6%     -   28s
%      0     0    1.05926    0   35    4.00936    1.05926  73.6%     -   29s
%      0     0    1.05926    0   35    4.00936    1.05926  73.6%     -   30s
%      0     0    1.05926    0   35    4.00936    1.05926  73.6%     -   31s
%      0     0    1.05927    0   35    4.00936    1.05927  73.6%     -   31s
%      0     0    1.05927    0   35    4.00936    1.05927  73.6%     -   33s
%      0     0    1.05927    0   35    4.00936    1.05927  73.6%     -   33s
%      0     0    1.05927    0   35    4.00936    1.05927  73.6%     -   35s
%      0     0    1.05927    0   35    4.00936    1.05927  73.6%     -   35s
%      0     0    1.05927    0   35    4.00936    1.05927  73.6%     -   37s
%      0     0    1.05927    0   35    4.00936    1.05927  73.6%     -   37s
%      0     2    1.05927    0   35    4.00936    1.05927  73.6%     -   56s
%      1     2    1.06265    1   99    4.00936    1.06265  73.5%  3529   65s
%      4     4    1.09371    4   77    4.00936    1.09371  72.7%  2371   71s
%     10     8    1.09810   10   84    4.00936    1.09810  72.6%  1253   78s
%     14    10    1.09810   14   92    4.00936    1.09810  72.6%   897   80s
%     17    11    1.09883   17   73    4.00936    1.09883  72.6%   963   85s
%     27    16    1.09884   27   97    4.00936    1.09884  72.6%   611   90s
%     36    18    1.09884   36  107    4.00936    1.09884  72.6%   460   96s
%     41    21    1.09887   41  101    4.00936    1.09887  72.6%   405  100s
%     50    29    1.09887   50   88    4.00936    1.09887  72.6%   355  107s
%     54    30    1.09887   54   91    4.00936    1.09887  72.6%   329  110s
%     62    33    1.09887   62   97    4.00936    1.09887  72.6%   290  115s
%     69    37    1.09887   69   87    4.00936    1.09887  72.6%   261  120s
%     77    40    1.10179   77   64    4.00936    1.09887  72.6%   293  129s
%     78    39 infeasible   78         4.00936    1.09887  72.6%   403  156s
%     79    38     cutoff   77         4.00936    1.09887  72.6%   785  166s
%     81    36     cutoff   24         4.00936    1.09887  72.6%   945  211s
%     82    37    2.10824   23  127    4.00936    1.09887  72.6%  1063  244s
%     85    40    2.10824   26  123    4.00936    1.09887  72.6%  1026  245s
%     91    46    2.10930   31   18    4.00936    1.09887  72.6%  1078  253s
%    101    56    2.10943   41   19    4.00936    1.09887  72.6%   974  255s
%    145   100    2.10956   85   18    4.00936    1.09887  72.6%   688  260s
% H  163   116                       4.0092488    1.09887  72.6%   614  262s
%    190   144    2.11023  130   66    4.00925    1.09887  72.6%   528  265s
%    197   145    2.11383  137   23    4.00925    1.09887  72.6%   525  272s
%    209   139     cutoff   63         4.00925    1.10006  72.6%   579  300s
%    211   137     cutoff   64         4.00925    1.11255  72.3%   673  320s
%    212   138    3.90635    3 1154    4.00925    1.11511  72.2%   729  347s
%    235   161    3.90635   26 1239    4.00925    1.11511  72.2%   659  350s
%    269   195    3.90633   60  186    4.00925    1.11511  72.2%   582  355s
% H  300    22                       2.0092345    1.11511  44.5%   523  362s
%    305    17     cutoff    4         2.00923    1.12225  44.1%   635  373s
%    322     2    2.00823    1   22    2.00923    2.00823  0.05%   641  381s
%    341     6    2.00923   11   25    2.00923    2.00823  0.05%   618  385s
%    392    17    2.00823   14    8    2.00923    2.00823  0.05%   552  390s
%    428    47    2.00823   44    6    2.00923    2.00823  0.05%   520  395s
%    454    71    2.00823   68   23    2.00923    2.00823  0.05%   498  400s
%    473    82    2.00823   81   19    2.00923    2.00823  0.05%   485  405s
%    541    92    2.00901  149   30    2.00923    2.00823  0.05%   426  410s
%    606   101    2.00923   64   31    2.00923    2.00823  0.05%   390  415s
%    651   105    2.00823   60   31    2.00923    2.00823  0.05%   384  420s
% H  714   120                       2.0092338    2.00823  0.05%   364  426s
%    759   135    2.00923   59   30    2.00923    2.00823  0.05%   356  430s
%    809   158    2.00923   55   30    2.00923    2.00823  0.05%   342  435s
%    871   188    2.00923   58   30    2.00923    2.00823  0.05%   326  440s
%    938   218     cutoff   61         2.00923    2.00823  0.05%   313  445s
%    994   234     cutoff   57         2.00923    2.00823  0.05%   308  450s
%   1024   242     cutoff   58         2.00923    2.00823  0.05%   305  455s
%   1080   264    2.00823   28   31    2.00923    2.00823  0.05%   297  460s
%   1108   277    2.00823   29   31    2.00923    2.00823  0.05%   293  473s
%   1132   289    2.00823   13   31    2.00923    2.00823  0.05%   289  475s
%   1201   327    2.00823   23   31    2.00923    2.00823  0.05%   280  480s
%   1254   339     cutoff   36         2.00923    2.00823  0.05%   279  485s
%   1315   363    2.00823   18   31    2.00923    2.00823  0.05%   274  490s
%   1356   385    2.00923   25   30    2.00923    2.00823  0.05%   271  495s
%   1413   412    2.00823   80   31    2.00923    2.00823  0.05%   265  500s
%   1468   444     cutoff  108         2.00923    2.00823  0.05%   259  505s
%   1509   455     cutoff   88         2.00923    2.00823  0.05%   256  510s
%   1537   453     cutoff  105         2.00923    2.00823  0.05%   258  515s
%   1571   463     cutoff   86         2.00923    2.00823  0.05%   256  520s
%   1622   495 infeasible  108         2.00923    2.00823  0.05%   250  525s
%   1653   506    2.00923    8   30    2.00923    2.00823  0.05%   249  530s
%   1680   519    2.00923   80   30    2.00923    2.00823  0.05%   246  535s
%   1690   528    2.00869   14   35    2.00923    2.00823  0.05%   245  556s
%   1692   529    2.00923   59   35    2.00923    2.00823  0.05%   244  576s
%   1694   531    2.00923   47   35    2.00923    2.00823  0.05%   244  583s
%   1696   534    2.00823   14   31    2.00923    2.00823  0.05%   275  585s
%   1705   539    2.00823   19  118    2.00923    2.00823  0.05%   275  596s

% Explored 1707 nodes (522217 simplex iterations) in 600.02 seconds (600.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00923 2.00923 4.00925 ... 9326.09

% Time limit reached
% Best objective 2.009233804830e+00, best bound 2.008234615240e+00, gap 0.0497%
% Solution is suboptimal

% Synthesized model in 637.3s:
% Variables
% 	cost?56	in[0, 1187.86];
% Constraints
% 	cost?56 <= 0.80483;
% end

% Normalized model:
% Variables
% 	cost?56	in[0, 1187.86];
% Constraints
% 	cost?56 <= 0.80483;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.034..0.8377: consumption;
array[1..96] of 0.0..1.9652: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0486..0.9279: sell_price;
0.01653..0.01653: excess_consumption;
0.058439..0.058439: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
5.8..5.8: soc_initial;
8.15..8.15: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.9652: production;
array[1..96] of var 0.0..998.807037: buy;
array[1..96] of var 0.0..3.989727: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.855298: cost;
array[1..96] of var 0.0..3.596954: earn;
var 38.64358049516366..56.35370204020742: total_cost;
var 12.274266101..19.25263419459264: total_earn;

constraint cost[56] <= 0.80483;
% MiniZincWarning: model inconsistency detected
