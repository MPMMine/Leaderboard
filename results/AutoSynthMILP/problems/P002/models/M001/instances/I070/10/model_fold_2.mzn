% Solving problem input_P002M001I070_10_2_4118597
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

% Optimize a model with 110914 rows, 79170 columns and 404230 nonzeros
% Model fingerprint: 0xbc7b7b34
% Variable types: 47460 continuous, 31710 integer (31710 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33404 rows and 1764 columns (presolve time = 5s) ...
% Presolve removed 33392 rows and 1752 columns
% Presolve time: 5.48s
% Presolved: 77522 rows, 77418 columns, 345530 nonzeros
% Extracted 15806 lazy constraints
% Variable types: 45696 continuous, 31722 integer (31710 binary)
% Root relaxation presolved: 61716 rows, 77418 columns, 313918 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3944350e+01   7.173923e+06   0.000000e+00      7s
%    35548    3.6012080e+02   5.429247e+02   0.000000e+00     10s
%    38268    3.6021044e+02   6.721846e+01   0.000000e+00     15s
%    42048    3.6064891e+02   4.918613e-03   0.000000e+00     20s
%    46492    1.0648191e+00   8.417958e-03   0.000000e+00     25s
%    49352    1.0648417e+00   1.753334e-02   0.000000e+00     30s
%    49744    1.0648447e+00   0.000000e+00   0.000000e+00     30s
%    49744    1.0648447e+00   0.000000e+00   0.000000e+00     30s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%    14262 DPushes remaining with DInf 0.0000000e+00                31s
%        0 DPushes remaining with DInf 0.0000000e+00                31s

%       28 PPushes remaining with PInf 0.0000000e+00                31s
%        0 PPushes remaining with PInf 0.0000000e+00                31s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.4794430e-01     31s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    57957    1.0648447e+00   0.000000e+00   1.478868e-01     31s
%    57963    1.0648447e+00   0.000000e+00   0.000000e+00     31s
%    57963    1.0648447e+00   0.000000e+00   0.000000e+00     32s

% Root relaxation: objective 1.064845e+00, 57963 iterations, 25.44 seconds (21.47 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06484    0   18          -    1.06484      -     -   32s
% H    0     0                       7.0148174    1.06484  84.8%     -   32s
% H    0     0                       7.0128174    1.06484  84.8%     -   34s
%      0     0    1.06484    0   18    7.01282    1.06484  84.8%     -   35s
% H    0     0                       4.1148194    1.06484  74.1%     -   38s
%      0     2    1.06484    0   18    4.11482    1.06484  74.1%     -   42s
%      9    11    2.01385    8  908    4.11482    1.06825  74.0%   177   45s
%     30    32    2.01384   29  682    4.11482    1.06825  74.0%   169   50s
%     53    55    2.01385   52  830    4.11482    1.06825  74.0%   164   55s
%     74    76    2.01482   69   10    4.11482    1.06825  74.0%   196   60s
%    108   107    2.01576   92   54    4.11482    1.06825  74.0%   144   65s
%    208   187    2.01882  192   54    4.11482    1.06825  74.0%  76.5   70s
%    338   253    2.02898  322   97    4.11482    1.06825  74.0%  48.3   75s
%    467   374    2.03212  451   97    4.11482    1.06825  74.0%  35.4   80s
%    594   488    2.03879  578   97    4.11482    1.06825  74.0%  28.1   85s
%    675   557    2.04359  659   98    4.11482    1.06825  74.0%  24.9   90s
%    754   631    2.05549  738  104    4.11482    1.06825  74.0%  22.5   99s
%    764   640    2.05930  748  107    4.11482    1.06825  74.0%  22.3  100s
%    926   745    2.16470  910  167    4.11482    1.06825  74.0%  18.8  105s
% H 1057   836                       4.0148190    1.06825  73.4%  16.7  109s
%   1058   837    2.09321  897   18    4.01482    1.06825  73.4%  16.7  121s
%   1060   838    2.10600  131   92    4.01482    1.06825  73.4%  16.7  160s
%   1062   840    2.79496  136   92    4.01482    1.06825  73.4%  16.7  175s
%   1065   842    1.06825   12   65    4.01482    1.06825  73.4%  83.6  181s
%   1066   840     cutoff   12         4.01482    1.06825  73.4%   106  207s
%   1069   842    1.06825   14   64    4.01482    1.06825  73.4%   106  210s
%   1075   846    1.06825   17   64    4.01482    1.06825  73.4%   105  215s
%   1077   848    1.06825   18  129    4.01482    1.06825  73.4%   108  225s
%   1078   848    2.01385   18  881    4.01482    1.06825  73.4%   123  251s
%   1079   848    1.07168   19  124    4.01482    1.07168  73.3%   123  256s
%   1080   847     cutoff   19         4.01482    1.07168  73.3%   146  360s
%   1084   849    1.08422   22   42    4.01482    1.08422  73.0%   164  365s
%   1090   847    1.09519   25   38    4.01482    1.09519  72.7%   201  370s
%   1097   851    2.11382   28    5    4.01482    1.11482  72.2%   234  375s
%   1109   847 infeasible   34         4.01482    1.11482  72.2%   237  409s
%   1112   847    1.11482   36    6    4.01482    1.11482  72.2%   237  410s
%   1130   841    1.11482   45    6    4.01482    1.11482  72.2%   245  415s
%   1140   843    1.11484   50   22    4.01482    1.11482  72.2%   265  420s
%   1149   846    2.11552   54   11    4.01482    1.11482  72.2%   283  425s
%   1157   845 infeasible   58         4.01482    1.11482  72.2%   307  432s
%   1161   846 infeasible   60         4.01482    1.11482  72.2%   310  436s
%   1166   845    1.31462   63  216    4.01482    1.11482  72.2%   311  440s
%   1173   844 infeasible   66         4.01482    1.11482  72.2%   313  446s
%   1179   842 infeasible   69         4.01482    1.11482  72.2%   314  450s
%   1186   840    1.31462   73  215    4.01482    1.11482  72.2%   315  455s
%   1191   838 infeasible   75         4.01482    1.11482  72.2%   316  461s
%   1196   837    1.31462   78  216    4.01482    1.11482  72.2%   317  465s
%   1201   834 infeasible   80         4.01482    1.11482  72.2%   319  470s
%   1209   834 infeasible   84         4.01482    1.11482  72.2%   320  476s
%   1213   832 infeasible   86         4.01482    1.11482  72.2%   321  480s
%   1220   832    1.31462   90  216    4.01482    1.11482  72.2%   323  485s
%   1227   829 infeasible   93         4.01482    1.11482  72.2%   324  490s
%   1237   830 infeasible   98         4.01482    1.11482  72.2%   328  496s
%   1243   830    2.11382  101  110    4.01482    1.11482  72.2%   329  500s
%   1252   830    1.31462  106  216    4.01482    1.11482  72.2%   330  505s
%   1261   831 infeasible  110         4.01482    1.11482  72.2%   335  510s
%   1265   830 infeasible  112         4.01482    1.11482  72.2%   335  515s
%   1275   832 infeasible  117         4.01482    1.11482  72.2%   340  520s
%   1283   830 infeasible  121         4.01482    1.11482  72.2%   341  525s
%   1293   832    2.11382  126   14    4.01482    1.11482  72.2%   347  530s
%   1300   832    2.11382  130   59    4.01482    1.11482  72.2%   348  535s
%   1306   830 infeasible  133         4.01482    1.11482  72.2%   349  540s
%   1312   828 infeasible  136         4.01482    1.11482  72.2%   354  545s
%   1317   828    1.31462  139  208    4.01482    1.11482  72.2%   359  550s
%   1322   825 infeasible  141         4.01482    1.11482  72.2%   361  555s
%   1329   824    1.31462  145  208    4.01482    1.11482  72.2%   362  560s
%   1336   820 infeasible  148         4.01482    1.11482  72.2%   363  565s
%   1346   819 infeasible  153         4.01482    1.11482  72.2%   365  570s
%   1352   817 infeasible  156         4.01482    1.11482  72.2%   366  575s
%   1360   814 infeasible  160         4.01482    1.11482  72.2%   369  580s
%   1367   813    1.31462  164  211    4.01482    1.11482  72.2%   370  585s
%   1375   812    1.31462  168  212    4.01482    1.11482  72.2%   370  590s
%   1384   808 infeasible  172         4.01482    1.11482  72.2%   372  595s
%   1391   807    1.31462  176  211    4.01482    1.11482  72.2%   373  600s

% Explored 1392 nodes (577276 simplex iterations) in 600.01 seconds (486.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 4.01482 4.11482 7.01282 7.01482 

% Time limit reached
% Best objective 4.014819000000e+00, best bound 1.114818999999e+00, gap 72.2324%
% Solution is suboptimal

% Synthesized model in 688.3s:
% Variables
% 	slot?1	in[1, 27];
% 	slot?101	in[1, 27];
% 	slot?5	in[1, 27];
% Constraints
% 	slot?1 + -0.303571*slot?5 + -0.535714*slot?101 <= -1.16071;
% end

% Normalized model:
% Variables
% 	slot?1	in[1, 27];
% 	slot?101	in[1, 27];
% 	slot?5	in[1, 27];
% Constraints
% 	slot?1 + -0.535714*slot?101 + -0.303571*slot?5 <= -1.16071;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..37: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint slot[1] + -0.303571*slot[5] + -0.535714*slot[101] <= -1.16071;
% MiniZincWarning: model inconsistency detected
