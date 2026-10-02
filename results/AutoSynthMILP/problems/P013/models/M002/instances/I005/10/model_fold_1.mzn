% Solving problem input_P013M002I005_10_1_2401812
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

% Optimize a model with 4584 rows, 3220 columns and 19580 nonzeros
% Model fingerprint: 0x87456b04
% Variable types: 1890 continuous, 1330 integer (1330 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1260 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 3324 rows, 3220 columns, 18320 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1890 continuous, 1330 integer (1330 binary)
% Found heuristic solution: objective 628.7042949
% Found heuristic solution: objective 628.6993117
% Root relaxation presolved: 2708 rows, 3220 columns, 17088 nonzeros


% Root relaxation: objective 1.049752e+00, 3284 iterations, 0.11 seconds (0.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04975    0   14  628.69931    1.04975   100%     -    0s
%      0     0    1.04977    0   49  628.69931    1.04977   100%     -    0s
%      0     0    1.04979    0   30  628.69931    1.04979   100%     -    0s
%      0     0    1.04979    0   52  628.69931    1.04979   100%     -    0s
% H    0     0                     628.1153117    1.04979   100%     -    0s
%      0     0    1.04980    0   20  628.11531    1.04980   100%     -    0s
%      0     0    1.04980    0   55  628.11531    1.04980   100%     -    0s
%      0     0    1.04980    0   55  628.11531    1.04980   100%     -    0s
%      0     0    1.04983    0   33  628.11531    1.04983   100%     -    0s
%      0     0    1.04983    0   80  628.11531    1.04983   100%     -    0s
%      0     0    1.08691    0   57  628.11531    1.08691   100%     -    0s
%      0     0    1.08691    0   57  628.11531    1.08691   100%     -    0s
%      0     0    1.08740    0   59  628.11531    1.08740   100%     -    0s
%      0     0    1.08740    0   59  628.11531    1.08740   100%     -    0s
%      0     0    1.08858    0   60  628.11531    1.08858   100%     -    0s
%      0     0    1.08858    0   61  628.11531    1.08858   100%     -    0s
%      0     0    1.09993    0   61  628.11531    1.09993   100%     -    0s
%      0     0    1.09994    0   64  628.11531    1.09994   100%     -    0s
%      0     0    1.09996    0   56  628.11531    1.09996   100%     -    0s
%      0     0    1.09999    0   56  628.11531    1.09999   100%     -    0s
%      0     2    1.09999    0   56  628.11531    1.09999   100%     -    0s
% H   11     9                       6.0996299    1.10002  82.0%   9.6    1s
% H   11     8                       4.0996786    1.10002  73.2%   9.6    1s
% H   90    86                       4.0996313    1.10002  73.2%   4.7    2s
% H  300   225                       4.0996305    1.10004  73.2%  27.2    4s
%    478   373    2.09966   39   72    4.09963    1.10006  73.2%  32.8    5s
% H  513   382                       4.0996299    1.10008  73.2%  31.5    5s
% H  567   436                       4.0996298    1.10008  73.2%  28.7    5s
% H  588   420                       3.9996311    1.10008  72.5%  27.8    5s
% H  688   463                       3.0996289    1.10008  64.5%  79.3    8s
%    751   477    2.09863   17    9    3.09963    1.10008  64.5%  98.8   10s
% H  785   477                       2.9986289    1.10008  63.3%   110   10s
%    916   520    2.09954   48   16    2.99863    1.10008  63.3%   148   15s
%   1057   488     cutoff  132         2.99863    1.10008  63.3%   163   20s
%   1344   532     cutoff  294         2.99863    1.10008  63.3%   166   25s
%   1678   462     cutoff   82         2.99863    1.10008  63.3%   154   30s
%   1852   505    2.10007  170   18    2.99863    1.10008  63.3%   164   35s
%   2102   651    2.09863   45    9    2.99863    1.10008  63.3%   170   40s
%   2252   726     cutoff   74         2.99863    1.10008  63.3%   174   45s
%   2429   768     cutoff  164         2.99863    1.10008  63.3%   184   50s
%   2567   834    1.10083  239   95    2.99863    1.10008  63.3%   188   55s
%   2859   862    1.10113  409   53    2.99863    1.10008  63.3%   179   60s
%   3245   979    1.10063   72   96    2.99863    1.10008  63.3%   168   65s
%   3397  1022    2.09863  149   12    2.99863    1.10008  63.3%   176   70s
%   3733  1198    1.10060   60   89    2.99863    1.10008  63.3%   172   75s
%   4379  1750    2.10238  252   27    2.99863    1.10008  63.3%   149   80s
%   4941  2219    1.10059   39  141    2.99863    1.10012  63.3%   137   85s
%   5465  2605    2.10013   96   17    2.99863    1.10014  63.3%   128   90s
%   6048  2978    1.10081  227  105    2.99863    1.10036  63.3%   119   95s
%   6890  3704    1.10081  261  104    2.99863    1.10036  63.3%   105  100s
%   7595  4299     cutoff   63         2.99863    1.10044  63.3%  98.2  105s
%   7762  4325    2.09863  148   12    2.99863    1.10044  63.3%   104  110s
%   8017  4395     cutoff  283         2.99863    1.10044  63.3%   107  115s
%   8403  4419    2.18354  150   82    2.99863    1.10044  63.3%   107  120s
%   8865  4418    1.10058   52   49    2.99863    1.10050  63.3%   106  125s
%   9602  5041    1.10058   56   48    2.99863    1.10058  63.3%  99.3  130s
%  10276  5594     cutoff   58         2.99863    1.10060  63.3%  94.0  135s
%  10538  5658    2.09953   94   17    2.99863    1.10063  63.3%  95.9  140s
%  10974  5852    2.09945   99   17    2.99863    1.10063  63.3%  95.6  145s
%  11395  6019    2.09930  121   15    2.99863    1.10063  63.3%  94.4  150s
%  11945  6208    2.10510  207   28    2.99863    1.10063  63.3%  93.4  155s
%  12744  6572     cutoff  140         2.99863    1.10063  63.3%  90.0  160s
%  13156  6741    2.09874  144   14    2.99863    1.10063  63.3%  89.1  165s
%  13771  7016    2.10573  223   28    2.99863    1.10063  63.3%  86.9  170s
%  14550  7356    2.10063  154   12    2.99863    1.10063  63.3%  84.0  175s
%  15105  7588    2.09863  164   12    2.99863    1.10063  63.3%  83.0  180s
%  15904  7897     cutoff  180         2.99863    1.10063  63.3%  80.5  185s
%  16453  8112    2.10113  220  105    2.99863    1.10063  63.3%  79.9  190s
%  17058  8436    2.10113  219   87    2.99863    1.10063  63.3%  78.1  195s
%  17808  8861     cutoff   61         2.99863    1.10064  63.3%  76.7  200s
%  18358  8984    2.09968  161   16    2.99863    1.10065  63.3%  77.2  205s
%  18975  9315     cutoff   93         2.99863    1.10066  63.3%  76.3  210s
%  19615  9554     cutoff   80         2.99863    1.10067  63.3%  75.7  215s

% Cutting planes:
%   Gomory: 1
%   Cover: 31
%   Flow cover: 4
%   Zero half: 7
%   Network: 1

% Explored 19781 nodes (1500070 simplex iterations) in 216.82 seconds (207.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99863 3.09963 3.99963 ... 628.115

% Iteration limit reached
% Best objective 2.998628909091e+00, best bound 1.100671707317e+00, gap 63.2942%
% Solution is suboptimal

% Synthesized model in 217.1s:
% Variables
% 	solution?17	in[1, 11];
% 	solution?21	in[1, 11];
% Constraints
% 	solution?17 + -0.909091*solution?21 <= -1;
% end

% Normalized model:
% Variables
% 	solution?17	in[1, 11];
% 	solution?21	in[1, 11];
% Constraints
% 	solution?17 + -0.909091*solution?21 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..22: position;
array[1..22] of var 1..11: solution;

constraint solution[17] + -0.909091*solution[21] <= -1;
% MiniZincWarning: model inconsistency detected
