% Solving problem input_P002M001I029_10_3_3254864
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

% Optimize a model with 108758 rows, 77630 columns and 389994 nonzeros
% Model fingerprint: 0x5e7125cb
% Variable types: 46536 continuous, 31094 integer (31094 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10346.783974
% Presolve removed 33406 rows and 2382 columns
% Presolve time: 4.36s
% Presolved: 75352 rows, 75248 columns, 332438 nonzeros
% Extracted 15498 lazy constraints
% Variable types: 44142 continuous, 31106 integer (31094 binary)
% Found heuristic solution: objective 10157.584538
% Root relaxation presolved: 59854 rows, 75248 columns, 301442 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3007566e+01   5.330504e+06   0.000000e+00      5s
%    33290    2.0170662e+02   1.112901e-02   0.000000e+00     10s
%    39575    1.0645190e+00   1.322963e-01   0.000000e+00     15s
%    40030    1.0645421e+00   0.000000e+00   0.000000e+00     15s
%    40030    1.0645421e+00   0.000000e+00   0.000000e+00     16s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8159 DPushes remaining with DInf 0.0000000e+00                16s
%        0 DPushes remaining with DInf 0.0000000e+00                16s

%      104 PPushes remaining with PInf 0.0000000e+00                16s
%        0 PPushes remaining with PInf 0.0000000e+00                16s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 4.7105148e-04     16s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    48296    1.0645421e+00   0.000000e+00   0.000000e+00     16s
%    48296    1.0645421e+00   0.000000e+00   0.000000e+00     17s

% Root relaxation: objective 1.064542e+00, 48296 iterations, 11.70 seconds (11.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06454    0   18 10157.5845    1.06454   100%     -   16s
% H    0     0                      11.0145076    1.06454  90.3%     -   17s
% H    0     0                      10.0105065    1.06454  89.4%     -   17s
%      0     0    1.06454    0   18   10.01051    1.06454  89.4%     -   19s
% H    0     0                       8.0145079    1.06454  86.7%     -   21s
% H    0     0                       7.0145082    1.06454  84.8%     -   22s
% H    0     0                       7.0145068    1.06454  84.8%     -   22s
%      0     2    1.06454    0   18    7.01451    1.06454  84.8%     -   23s
%      1     3    1.06797    1  113    7.01451    1.06454  84.8%   184   25s
%     26    28    2.01463   17   19    7.01451    1.06797  84.8%   128   30s
% H   78    78                       7.0135068    1.06797  84.8%  53.0   35s
% H  104   104                       7.0135061    1.06797  84.8%  44.6   38s
%    116   118    2.01525   62   80    7.01351    1.06797  84.8%  42.7   40s
% H  130   130                       7.0125061    1.06797  84.8%  39.6   41s
%    193   193    2.01703  136   78    7.01251    1.06797  84.8%  27.6   45s
% H  260   253                       7.0115061    1.06797  84.8%  21.3   48s
%    282   275    2.02550  225   75    7.01151    1.06797  84.8%  19.8   50s
% H  338   316                       5.0125081    1.06797  78.7%  16.7   53s
%    361   341    2.02566  304   77    5.01251    1.06797  78.7%  15.7   55s
% H  390   359                       4.0125091    1.06797  73.4%  14.6   57s
%    432   401    2.02749  375   77    4.01251    1.06797  73.4%  13.4   60s
%    468   436    2.03020  411   76    4.01251    1.06797  73.4%  12.5   65s
%    546   512    2.03438  489   77    4.01251    1.06797  73.4%  11.2   70s
%    618   578    2.04705  561   93    4.01251    1.06797  73.4%  10.2   75s
%    704   648    2.05244  647   96    4.01251    1.06797  73.4%   9.1   80s
%    780   707    2.11637  723  135    4.01251    1.06797  73.4%   8.5   85s
%    855   765    2.15897  798  148    4.01251    1.06797  73.4%   8.0   90s
%    928   838    2.30883  871  204    4.01251    1.06797  73.4%   7.5   95s
% H  982   776                       3.0145104    1.06797  64.6%   7.2   99s
%    983   777    2.73147  122   18    3.01451    1.06797  64.6%   7.2  118s
%    985   778    2.53806  794   19    3.01451    1.06797  64.6%   7.2  151s
%    987   780    2.01531   12   19    3.01451    1.06797  64.6%   7.2  163s
%    988   782    1.06797   14  130    3.01451    1.06797  64.6%  75.7  193s
%    989   783    2.01353   14  666    3.01451    1.06797  64.6%  92.4  202s
%    991   784    2.11352   15  583    3.01451    1.06797  64.6%   110  251s
%    993   786    2.11353   16  674    3.01451    1.06797  64.6%   128  299s
%    994   785    1.06797   17  130    3.01451    1.06797  64.6%   128  301s
%    998   788    2.11353   19  663    3.01451    1.11451  63.0%   152  308s
%   1000   789    1.11453   20   61    3.01451    1.11451  63.0%   152  310s
%   1006   793    1.11454   23   85    3.01451    1.11451  63.0%   165  315s
%   1015   799    1.11451   28    8    3.01451    1.11451  63.0%   164  320s
%   1025   805    1.11451   33    8    3.01451    1.11451  63.0%   162  325s
%   1032   810    1.11453   36   45    3.01451    1.11451  63.0%   170  330s
%   1040   815    1.11453   40   57    3.01451    1.11451  63.0%   179  335s
%   1047   820    1.11451   44    8    3.01451    1.11451  63.0%   188  340s
%   1054   824    1.11453   47   49    3.01451    1.11451  63.0%   197  345s
%   1058   827    1.11455   49   92    3.01451    1.11451  63.0%   218  350s
%   1064   831    1.11453   52   28    3.01451    1.11452  63.0%   223  355s
%   1066   832    2.11364   53  590    3.01451    1.11452  63.0%   235  361s
%   1068   834    2.11363   54  601    3.01451    1.11452  63.0%   255  373s
%   1070   835    2.11417   55   38    3.01451    1.11452  63.0%   265  375s
%   1075   838    1.11523   58   15    3.01451    1.11452  63.0%   299  383s
%   1077   840    1.11454   59   26    3.01451    1.11452  63.0%   299  385s
%   1080   840    2.11451   60   76    3.01451    1.11452  63.0%   322  390s
%   1084   841    2.11352   62  249    3.01451    1.11452  63.0%   342  396s
%   1087   842    1.11454   64   23    3.01451    1.11452  63.0%   353  400s
%   1090   843    2.11451   65   12    3.01451    1.11452  63.0%   378  441s
%   1096   841 infeasible   68         3.01451    1.11452  63.0%   395  445s
%   1098   841 infeasible   69         3.01451    1.11452  63.0%   429  450s
%   1102   841 infeasible   71         3.01451    1.11452  63.0%   437  457s
%   1104   841 infeasible   72         3.01451    1.11452  63.0%   441  461s
%   1106   840 infeasible   73         3.01451    1.11452  63.0%   445  466s
%   1108   839 infeasible   74         3.01451    1.11452  63.0%   449  473s
%   1110   839 infeasible   75         3.01451    1.11452  63.0%   452  483s
%   1111   839    1.31432   76  210    3.01451    1.11452  63.0%   455  485s
%   1112   838 infeasible   76         3.01451    1.11452  63.0%   459  506s
%   1114   837 infeasible   77         3.01451    1.11452  63.0%   462  537s
%   1117   839    1.31432   79  210    3.01451    1.11452  63.0%   475  541s
%   1118   838 infeasible   79         3.01451    1.11452  63.0%   476  548s
%   1120   837 infeasible   80         3.01451    1.11452  63.0%   480  554s
%   1121   838    1.31432   81  210    3.01451    1.11452  63.0%   480  555s
%   1125   841    1.31432   83  209    3.01451    1.11452  63.0%   497  560s
%   1126   839 infeasible   83         3.01451    1.11452  63.0%   498  572s
%   1128   841    2.11351   84   20    3.01451    1.11452  63.0%   509  575s
%   1130   840 infeasible   85         3.01451    1.11452  63.0%   510  581s
%   1134   843    2.11351   87   13    3.01451    1.11452  63.0%   528  585s
%   1136   842 infeasible   88         3.01451    1.11452  63.0%   529  593s
%   1139   844    1.31432   90  211    3.01451    1.11452  63.0%   532  595s
%   1140   843 infeasible   90         3.01451    1.11452  63.0%   533  600s

% Explored 1141 nodes (655845 simplex iterations) in 600.01 seconds (404.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.01451 4.01251 5.01251 ... 10.0105

% Time limit reached
% Best objective 3.014510428571e+00, best bound 1.114520825246e+00, gap 63.0281%
% Solution is suboptimal

% Synthesized model in 709.3s:
% Variables
% 	setup?3?44	in[0, 1];
% 	slot?1	in[1, 22];
% Constraints
% 	-0.142857*slot?1 + setup?3?44 <= -1.28571;
% end

% Normalized model:
% Variables
% 	setup?3?44	in[0, 1];
% 	slot?1	in[1, 22];
% Constraints
% 	setup?3?44 + -0.142857*slot?1 <= -1.28571;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..47: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.142857*slot[1] + setup[3, 44] <= -1.28571;
% MiniZincWarning: model inconsistency detected
