% Solving problem input_P002M001I040_10_3_2575482
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

% Optimize a model with 109542 rows, 78190 columns and 395606 nonzeros
% Model fingerprint: 0x40051c42
% Variable types: 46872 continuous, 31318 integer (31318 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10526.601995
% Presolve removed 33630 rows and 2382 columns
% Presolve time: 4.44s
% Presolved: 75912 rows, 75808 columns, 337634 nonzeros
% Extracted 15610 lazy constraints
% Variable types: 44478 continuous, 31330 integer (31318 binary)
% Found heuristic solution: objective 10329.429582
% Root relaxation presolved: 60302 rows, 75808 columns, 306414 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3119776e+01   7.273120e+06   0.000000e+00      6s
%    31754    2.9320912e+02   1.163303e-02   0.000000e+00     10s
%    37991    1.0646269e+00   2.773907e-03   0.000000e+00     15s
%    39368    1.0646476e+00   0.000000e+00   0.000000e+00     16s
%    39368    1.0646476e+00   0.000000e+00   0.000000e+00     17s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6885 DPushes remaining with DInf 0.0000000e+00                17s
%        0 DPushes remaining with DInf 0.0000000e+00                17s

%      293 PPushes remaining with PInf 0.0000000e+00                17s
%        0 PPushes remaining with PInf 0.0000000e+00                17s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.0788652e-04     17s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    46549    1.0646476e+00   0.000000e+00   0.000000e+00     17s
%    46549    1.0646476e+00   0.000000e+00   0.000000e+00     17s

% Root relaxation: objective 1.064648e+00, 46549 iterations, 12.04 seconds (12.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06465    0   18 10329.4296    1.06465   100%     -   17s
% H    0     0                      10.0146192    1.06465  89.4%     -   17s
% H    0     0                      10.0106185    1.06465  89.4%     -   18s
%      0     0    1.06465    0   18   10.01062    1.06465  89.4%     -   20s
%      0     2    1.06465    0   18   10.01062    1.06465  89.4%     -   24s
%      1     3    1.06805    1  128   10.01062    1.06805  89.3%  85.0   25s
%     29    31    1.07148   29  125   10.01062    1.06805  89.3%  29.8   30s
%     53    55    1.07496   53  120   10.01062    1.06805  89.3%  45.2   35s
%     79    81    1.07494   79  128   10.01062    1.06805  89.3%  35.1   40s
%    103   105    1.07494  103  127   10.01062    1.06805  89.3%  30.1   45s
%    120   122    1.07494  120  125   10.01062    1.06805  89.3%  27.8   50s
%    124   126    1.07841  124  110   10.01062    1.06805  89.3%  38.3   56s
%    140   142    1.07841  140  120   10.01062    1.06805  89.3%  35.5   60s
%    171   173    1.07842  171  121   10.01062    1.06805  89.3%  31.5   65s
%    173   175    1.08192  173  106   10.01062    1.06805  89.3%  42.6   74s
%    178   180    1.08191  178  107   10.01062    1.06805  89.3%  41.7   75s
%    195   197    1.08192  195  120   10.01062    1.06805  89.3%  39.3   80s
%    219   221    1.08545  219  101   10.01062    1.06805  89.3%  48.3   91s
%    250   252    1.08545  250  118   10.01062    1.06805  89.3%  44.1   95s
%    276   278    1.08901  276   96   10.01062    1.06805  89.3%  50.5  103s
%    284   286    1.08904  284   99   10.01062    1.06805  89.3%  49.4  105s
% H  286   286                       9.0116195    1.06805  88.1%  49.2  105s
%    307   309    1.09258  307   89    9.01162    1.06805  88.1%  48.8  111s
%    322   324    1.09269  322  112    9.01162    1.06805  88.1%  47.2  115s
%    346   348    1.09275  346  118    9.01162    1.06805  88.1%  44.8  120s
%    395   397    1.09265  395  115    9.01162    1.06805  88.1%  40.8  125s
%    435   437    1.09630  435  112    9.01162    1.06805  88.1%  38.1  130s
%    459   461    1.10363  459  110    9.01162    1.06805  88.1%  36.8  135s
%    486   488    1.10363  486  111    9.01162    1.06805  88.1%  35.5  140s
%    515   517    1.10722  515   99    9.01162    1.06805  88.1%  34.2  145s
%    532   534    1.11088  532   56    9.01162    1.06805  88.1%  38.4  158s
%    538   540    1.11088  538   60    9.01162    1.06805  88.1%  38.1  160s
%    571   573    1.11090  571   95    9.01162    1.06805  88.1%  36.8  165s
%    602   603    1.11467  602   12    9.01162    1.06805  88.1%  35.8  170s
% H  624   623                       8.0126205    1.06805  86.7%  34.8  171s
% H  650   649                       7.0126205    1.06805  84.8%  33.5  176s
% H  676   675                       7.0116201    1.06805  84.8%  32.3  178s
%    728   729    1.11681  727   10    7.01162    1.06805  84.8%  30.4  180s
% H  754   753                       6.0126230    1.06805  82.2%  29.4  183s
% H  780   779                       4.0136240    1.06805  73.4%  28.5  184s
%    802   803    1.13865  801    6    4.01362    1.06805  73.4%  27.7  185s
% H  858   857                       3.0146250    1.06805  64.6%  26.1  189s
%    883   884    1.14565  882    9    3.01463    1.06805  64.6%  25.4  190s
%   1136  1136    2.13617 1135   11    3.01463    1.06805  64.6%  20.4  195s
%   1266  1258    1.12042  780   18    3.01463    1.06805  64.6%  18.6  213s
%   1268  1259    1.14018  393   19    3.01463    1.06805  64.6%  18.6  243s
%   1270  1261    1.14735  160   19    3.01463    1.06805  64.6%  18.6  254s
%   1271  1262    1.06805   10  131    3.01463    1.06805  64.6%  72.0  262s
%   1272  1263    2.01365   10  818    3.01463    1.06805  64.6%  85.6  313s
%   1275  1263    1.09258   13   92    3.01463    1.09258  63.8%  86.0  316s
%   1277  1263    2.11363   14  327    3.01463    1.09258  63.8%  97.8  373s
%   1278  1263    1.11088   15   68    3.01463    1.11088  63.2%   100  395s
%   1280  1262    1.11088   17   68    3.01463    1.11088  63.2%   100  401s
%   1283  1264    1.11464   19   62    3.01463    1.11462  63.0%   103  405s
%   1285  1266    1.11464   20   18    3.01463    1.11462  63.0%   108  420s
%   1286  1266    1.11464   21   14    3.01463    1.11462  63.0%   114  435s
%   1288  1268    1.11464   22   15    3.01463    1.11462  63.0%   118  491s
%   1290  1269    1.11464   23   68    3.01463    1.11462  63.0%   123  497s
%   1291  1270    1.11462   23    8    3.01463    1.11462  63.0%   127  500s
%   1292  1270    1.11464   24   75    3.01463    1.11462  63.0%   138  532s
%   1294  1272    1.11465   25   77    3.01463    1.11462  63.0%   145  545s
%   1296  1273    1.11464   26   20    3.01463    1.11462  63.0%   157  563s
%   1298  1274    1.11465   27   76    3.01463    1.11462  63.0%   160  589s
%   1299  1275    1.11462   27    8    3.01463    1.11462  63.0%   160  590s
%   1300  1276    1.11465   28   66    3.01463    1.11462  63.0%   167  600s

% Explored 1301 nodes (263369 simplex iterations) in 600.09 seconds (411.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.01463 4.01362 6.01262 ... 10329.4

% Time limit reached
% Best objective 3.014625000000e+00, best bound 1.114622999999e+00, gap 63.0261%
% Solution is suboptimal

% Synthesized model in 729.8s:
% Variables
% 	setup?1?3	in[0, 1];
% 	setup?5?128	in[0, 1];
% Constraints
% 	-setup?1?3 + -setup?5?128 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?3	in[0, 1];
% 	setup?5?128	in[0, 1];
% Constraints
% 	-setup?1?3 + -setup?5?128 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..55: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -setup[1, 3] + -setup[5, 128] <= -1;
% MiniZincWarning: model inconsistency detected
