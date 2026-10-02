% Solving problem input_P002M001I073_4_4_4171794
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

% Optimize a model with 95343 rows, 68068 columns and 313196 nonzeros
% Model fingerprint: 0xce5713f7
% Variable types: 40824 continuous, 27244 integer (27244 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 32314 rows and 5098 columns
% Presolve time: 4.76s
% Presolved: 63029 rows, 62970 columns, 262712 nonzeros
% Extracted 13594 lazy constraints
% Variable types: 35714 continuous, 27256 integer (27244 binary)
% Root relaxation presolved: 49435 rows, 62970 columns, 235524 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.3936084e+00   1.109860e+06   0.000000e+00      6s
%     7459    1.0626253e+00   0.000000e+00   0.000000e+00      6s
%     7459    1.0626253e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 7s

%      277 PPushes remaining with PInf 0.0000000e+00                 7s
%        0 PPushes remaining with PInf 0.0000000e+00                 7s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.6891515e-03      7s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    17436    1.0626253e+00   0.000000e+00   0.000000e+00      7s
%    17436    1.0626253e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.062625e+00, 17436 iterations, 1.57 seconds (0.87 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06263    0    9          -    1.06263      -     -    7s
% H    0     0                       4.0126095    1.06263  73.5%     -    7s
%      0     0    1.06622    0  103    4.01261    1.06622  73.4%     -    9s
%      0     0    1.08365    0   88    4.01261    1.08365  73.0%     -   11s
%      0     0    1.11261    0    4    4.01261    1.11261  72.3%     -   12s
%      0     0    1.11261    0    4    4.01261    1.11261  72.3%     -   13s
% H    0     0                       2.1126060    1.11261  47.3%     -   13s
%      0     2    1.11261    0    4    2.11261    1.11261  47.3%     -   13s
%      5     6    1.11264    5   81    2.11261    1.11261  47.3%   4.4   15s
%     11     9    1.11264    8   81    2.11261    1.11261  47.3%   4.6   20s
%     17    12    1.11264   11   81    2.11261    1.11261  47.3%   5.6   25s
%     23    15    1.11264   14   83    2.11261    1.11261  47.3%   6.2   30s
%     27    17    1.11264   16   80    2.11261    1.11261  47.3%   6.6   35s
%     30    17    1.11265   18   82    2.11261    1.11263  47.3%   7.0   40s
%     33    18    1.20251   21  133    2.11261    1.11263  47.3%  22.2   47s
%     35    18    1.20251   23  132    2.11261    1.11263  47.3%  29.9   51s
%     38    18    1.20251   26  132    2.11261    1.11263  47.3%  34.9   56s
%     41    19    1.20251   29  131    2.11261    1.11263  47.3%  39.2   60s
%     42    19    1.21121   30  149    2.11261    1.11263  47.3%  72.8   65s
%     44    19    1.21121   32  147    2.11261    1.11263  47.3%   140   71s
%     45    19    1.21121   33  149    2.11261    1.11263  47.3%   197   83s
%     46    19    1.21121   34  149    2.11261    1.11263  47.3%   256   98s
%     47    19    1.21121   35  147    2.11261    1.11263  47.3%   314  110s
%     48    19    1.21121   36  151    2.11261    1.11263  47.3%   348  118s
%     49    19    1.21121   37  153    2.11261    1.11263  47.3%   374  122s
%     50    19    1.21121   38  149    2.11261    1.11263  47.3%   408  129s
%     51    19    1.21121   39  150    2.11261    1.11263  47.3%   451  142s
%     52    19    1.21121   40  149    2.11261    1.11263  47.3%   486  152s
%     53    19    1.21121   41  153    2.11261    1.11263  47.3%   512  156s
%     55    19    1.21122   43  152    2.11261    1.11263  47.3%   521  160s
%     59    19    1.21121   47  147    2.11261    1.11263  47.3%   523  165s
%     60    19    1.21121   48  149    2.11261    1.11263  47.3%   537  170s
%     62    19    1.21121   50  144    2.11261    1.11263  47.3%   560  176s
%     64    19    1.21121   52  153    2.11261    1.11263  47.3%   576  181s
%     65    19    1.21121   53  145    2.11261    1.11263  47.3%   589  185s
%     68    19    1.21121   56  151    2.11261    1.11263  47.3%   609  192s
%     70    19    1.21121   58  151    2.11261    1.11263  47.3%   620  196s
%     72    19    1.21121   60  148    2.11261    1.11263  47.3%   632  201s
%     74    19    1.21121   62  149    2.11261    1.11263  47.3%   648  207s
%     76    19    1.21121   64  146    2.11261    1.11263  47.3%   662  214s
%     77    19    1.21121   65  148    2.11261    1.11263  47.3%   676  221s
%     78    19    1.21121   66  148    2.11261    1.11263  47.3%   693  229s
%     79    19    1.21121   67  146    2.11261    1.11263  47.3%   701  232s
%     80    19    1.21121   68  143    2.11261    1.11263  47.3%   704  235s
%     82    19    1.21121   70  142    2.11261    1.11263  47.3%   714  241s
%     85    19    1.21121   73  158    2.11261    1.11263  47.3%   731  246s
%     87    19    1.21121   75  149    2.11261    1.11263  47.3%   738  252s
%     89    19    1.21121   77  152    2.11261    1.11263  47.3%   739  257s
%     90    19    1.21121   78  154    2.11261    1.11263  47.3%   753  280s
%     92    19    1.21121   80  157    2.11261    1.11263  47.3%   756  286s
%     95    19    1.21121   83  159    2.11261    1.11263  47.3%   761  290s
%     97    19    1.21121   85  149    2.11261    1.11263  47.3%   772  296s
%     99    19    1.21121   87  152    2.11261    1.11263  47.3%   779  300s
%    101    19    1.21121   89  150    2.11261    1.11263  47.3%   784  305s
%    104    19    1.21121   92  150    2.11261    1.11263  47.3%   783  310s
%    107    19    1.21121   95  152    2.11261    1.11263  47.3%   795  315s
%    108    19    1.21121   96  149    2.11261    1.11263  47.3%   810  320s
%    111    19    1.21121   99  146    2.11261    1.11263  47.3%   802  326s
%    114    19    1.21121  102  153    2.11261    1.11263  47.3%   791  331s
%    117    19    1.21122  105  138    2.11261    1.11263  47.3%   788  335s
%    121    19    1.21122  109  140    2.11261    1.11263  47.3%   782  340s
%    122    19    1.21122  110  142    2.11261    1.11263  47.3%   786  345s
%    124    19    1.21122  112  136    2.11261    1.11263  47.3%   806  354s
%    125    18 infeasible  113         2.11261    1.11263  47.3%   805  355s
%    151    42    1.11269   31    5    2.11261    1.11264  47.3%   667  360s
%    186    77    1.11272   66    5    2.11261    1.11264  47.3%   542  365s
%    217   108    1.11274   97    5    2.11261    1.11264  47.3%   465  370s
%    250   141    1.11278  130    5    2.11261    1.11264  47.3%   403  375s
%    282   173    1.11286  162    5    2.11261    1.11264  47.3%   358  380s
%    312   203    1.11319  192    4    2.11261    1.11264  47.3%   324  385s
%    359   250    1.11361  237    3    2.11261    1.11264  47.3%   281  390s
%    388   279    1.11361  266    3    2.11261    1.11264  47.3%   260  395s
% H  390    96                       2.1116060    1.11264  47.3%   259  395s
%    463   129    1.11405  333    5    2.11161    1.11264  47.3%   219  400s
%    502   129    1.11405  372    5    2.11161    1.11264  47.3%   202  405s
%    542   130    1.11436  412    6    2.11161    1.11264  47.3%   187  410s
%    584   134    1.11436  454    6    2.11161    1.11264  47.3%   174  415s
%    638   151    1.11461  508    4    2.11161    1.11264  47.3%   159  420s
%    700   159    1.11461  570    4    2.11161    1.11264  47.3%   145  425s
%    773   169    1.11515  641    5    2.11161    1.11264  47.3%   132  430s
%    818   169    1.11515  686    5    2.11161    1.11264  47.3%   125  435s
% H  834     0                       1.1126070    1.11261  0.00%   122  436s

% Cutting planes:
%   MIR: 2

% Explored 835 nodes (119481 simplex iterations) in 436.59 seconds (205.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.11261 2.11161 2.11261 4.01261 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112607000000e+00, best bound 1.112607000000e+00, gap 0.0000%

% Synthesized model in 501.8s:
% Variables
% 	setup?1?43	in[0, 1];
% Constraints
% 	setup?1?43 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?43	in[0, 1];
% Constraints
% 	setup?1?43 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..31: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 43] <= 0;
% MiniZincWarning: model inconsistency detected
