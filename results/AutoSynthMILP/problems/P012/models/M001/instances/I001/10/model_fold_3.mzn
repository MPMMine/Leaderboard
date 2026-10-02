% Solving problem input_P012M001I001_10_3_927120
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

% Optimize a model with 27222 rows, 19390 columns and 85870 nonzeros
% Model fingerprint: 0x72a8dfdd
% Variable types: 11592 continuous, 7798 integer (7798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2235.1693173
% Presolve removed 10698 rows and 2970 columns
% Presolve time: 0.54s
% Presolved: 16524 rows, 16420 columns, 71578 nonzeros
% Extracted 3850 lazy constraints
% Variable types: 8610 continuous, 7810 integer (7798 binary)
% Found heuristic solution: objective 2078.6446523
% Root relaxation presolved: 12674 rows, 16420 columns, 63878 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.052877e+00, 3532 iterations, 0.16 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05288    0   15 2078.64465    1.05288   100%     -    0s
% H    0     0                      10.0028585    1.05288  89.5%     -    0s
% H    0     0                       9.9958555    1.05288  89.5%     -    0s
%      0     0    1.10286    0   20    9.99586    1.10286  89.0%     -    1s
%      0     0    1.10286    0   20    9.99586    1.10286  89.0%     -    1s
% H    0     0                       3.1028610    1.10286  64.5%     -    1s
%      0     2    1.10286    0   20    3.10286    1.10286  64.5%     -    2s
% H   78    78                       3.1008610    1.10286  64.4%   1.9    3s
%    124   126    1.10772  124   13    3.10086    1.10286  64.4%   1.6    5s
%    334   157 infeasible    4         3.10086    1.10289  64.4%   9.5   10s
%    410   226    1.10354   72   18    3.10086    1.10289  64.4%  14.3   15s
%    671   426    2.16650  332   25    3.10086    1.10289  64.4%  12.3   20s
%    718   420    1.10289   46   29    3.10086    1.10289  64.4%  21.4   25s
%    807   391    1.10289  135   29    3.10086    1.10289  64.4%  19.3   30s
%    885   367    2.00186  212  173    3.10086    1.10289  64.4%  22.2   35s
%    940   350    1.10295  264   27    3.10086    1.10289  64.4%  32.0   40s
%   1062   311     cutoff  384         3.10086    1.10289  64.4%  38.7   45s
%   1069   309    3.10081  217  379    3.10086    1.10289  64.4%  54.8   50s
%   1145   309    1.10386  271    5    3.10086    1.10289  64.4%  64.2   55s
%   1166   319    2.10286  284    3    3.10086    1.10289  64.4%  83.3   60s
%   1179   326    2.10286  291    3    3.10086    1.10289  64.4%  99.3   65s
%   1189   332    2.10286  296    3    3.10086    1.10289  64.4%   112   70s
%   1201   340    2.10286  302    3    3.10086    1.10289  64.4%   128   75s
%   1213   347    2.10354  308    8    3.10086    1.10289  64.4%   143   80s
%   1227   351    2.10386  315    4    3.10086    1.10289  64.4%   161   85s
%   1266   341     cutoff  221         3.10086    1.10336  64.4%   171   90s
%   1300   330     cutoff  238         3.10086    1.10336  64.4%   193   95s
%   1389   302    1.30266  283  220    3.10086    1.10336  64.4%   220  100s
%   1470   275     cutoff  347         3.10086    1.10336  64.4%   217  105s
% H 1515   162                       2.1018620    1.10336  47.5%   224  107s
%   1618   126 infeasible  472         2.10186    1.10336  47.5%   211  110s
%   1631   119    1.10389  227   19    2.10186    1.10386  47.5%   221  115s
%   1698   142    1.10586  317    5    2.10186    1.10386  47.5%   220  120s
%   1843   139    1.10586  309    3    2.10186    1.10386  47.5%   207  125s
%   1944   118    1.19297  250   12    2.10186    1.10386  47.5%   202  130s
%   1954   115    1.20277  262  111    2.10186    1.10386  47.5%   209  135s
%   1992   115    2.00739  296    7    2.10186    1.10461  47.4%   211  140s
%   2129   228     cutoff  238         2.10186    1.10486  47.4%   201  145s
%   2240   282     cutoff  315         2.10186    1.10486  47.4%   195  150s
%   2299   333     cutoff  370         2.10186    1.10486  47.4%   195  155s
%   2321   332     cutoff  286         2.10186    1.10486  47.4%   203  160s
%   2337   332     cutoff  294         2.10186    1.10486  47.4%   209  165s
%   2357   332     cutoff  304         2.10186    1.10486  47.4%   215  170s
%   2371   332     cutoff  311         2.10186    1.10486  47.4%   223  175s
%   2448   330     cutoff  292         2.10186    1.10486  47.4%   221  180s
%   2460   332     cutoff  299         2.10186    1.10486  47.4%   227  185s
%   2472   332     cutoff  304         2.10186    1.10486  47.4%   232  190s
%   2483   331     cutoff  310         2.10186    1.10486  47.4%   239  195s
%   2493   331     cutoff  315         2.10186    1.10486  47.4%   244  200s
%   2506   334    1.10619  322    9    2.10186    1.10486  47.4%   249  205s
%   2588   349    1.10586  316    5    2.10186    1.10486  47.4%   244  210s
%   2616   364    1.10486  294    4    2.10186    1.10486  47.4%   246  215s
%   2712   443    1.10636  335    7    2.10186    1.10486  47.4%   239  220s
%   2769   485    1.10636  316    6    2.10186    1.10486  47.4%   237  225s
%   2846   539    1.10786  347   11    2.10186    1.10486  47.4%   237  230s
%   3085   672    1.10586  305    5    2.10186    1.10486  47.4%   223  235s
%   3155   723     cutoff  327         2.10186    1.10486  47.4%   222  240s
%   3205   749     cutoff  300         2.10186    1.10486  47.4%   225  245s
%   3221   749     cutoff  307         2.10186    1.10486  47.4%   232  250s
%   3236   748     cutoff  315         2.10186    1.10486  47.4%   239  255s
%   3252   750     cutoff  322         2.10186    1.10486  47.4%   245  260s
%   3324   750     cutoff  372         2.10186    1.10486  47.4%   245  265s
%   3359   748    1.10486  297    4    2.10186    1.10486  47.4%   249  270s
%   3438   814    1.10786  371    9    2.10186    1.10486  47.4%   249  275s
%   3631   977     cutoff  410         2.10186    1.10486  47.4%   238  280s
%   3739  1051     cutoff  312         2.10186    1.10486  47.4%   236  285s
%   3753  1051     cutoff  319         2.10186    1.10486  47.4%   241  290s
%   3771  1051     cutoff  328         2.10186    1.10486  47.4%   248  295s
%   3789  1051     cutoff  337         2.10186    1.10486  47.4%   253  300s
%   3817  1051     cutoff  351         2.10186    1.10486  47.4%   257  305s
%   3833  1051     cutoff  359         2.10186    1.10486  47.4%   263  310s
%   3846  1052    1.10686  366    6    2.10186    1.10486  47.4%   267  315s
%   3874  1055     cutoff  312         2.10186    1.10486  47.4%   272  320s
%   3925  1092     cutoff  356         2.10186    1.10486  47.4%   274  325s
%   4082  1200    1.10486  298    4    2.10186    1.10486  47.4%   266  330s
%   4287  1363    1.10486  302    4    2.10186    1.10486  47.4%   254  335s
%   4303  1362     cutoff  309         2.10186    1.10486  47.4%   259  340s
%   4321  1362     cutoff  321         2.10186    1.10486  47.4%   264  345s
%   4339  1364     cutoff  330         2.10186    1.10486  47.4%   269  350s
%   4355  1363     cutoff  337         2.10186    1.10486  47.4%   273  355s
%   4381  1363     cutoff  352         2.10186    1.10486  47.4%   277  360s
%   4407  1365     cutoff  365         2.10186    1.10486  47.4%   279  365s
%   4443  1363    1.10686  382    6    2.10186    1.10486  47.4%   281  370s
%   4527  1406     cutoff  309         2.10186    1.10486  47.4%   280  375s
%   4536  1398     cutoff  301         2.10186    1.10486  47.4%   285  380s
%   4544  1390     cutoff  295         2.10186    1.10486  47.4%   290  385s
%   4557  1383     cutoff  290         2.10186    1.10486  47.4%   295  390s
%   4598  1378     cutoff  260         2.10186    1.10516  47.4%   295  395s
%   4732  1395     cutoff  318         2.10186    1.10536  47.4%   288  400s
%   4781  1432     cutoff  361         2.10186    1.10536  47.4%   289  405s
%   4827  1445    1.10736  314    9    2.10186    1.10536  47.4%   291  410s
%   4924  1508    1.10836  364    9    2.10186    1.10536  47.4%   286  415s
%   4952  1490     cutoff  314         2.10186    1.10586  47.4%   290  420s
%   4961  1481     cutoff  321         2.10186    1.10586  47.4%   295  425s
%   4969  1473     cutoff  308         2.10186    1.10586  47.4%   300  430s

% Cutting planes:
%   Gomory: 1
%   MIR: 1
%   Flow cover: 10

% Explored 4972 nodes (1501465 simplex iterations) in 431.47 seconds (620.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.10186 3.10086 3.10286 ... 2235.17

% Iteration limit reached
% Best objective 2.101862000000e+00, best bound 1.105860000000e+00, gap 47.3867%
% Solution is suboptimal

% Synthesized model in 434.0s:
% Variables
% 	x?334	in[0, 1];
% 	x?3486	in[0, 1];
% Constraints
% 	x?334 + x?3486 <= 0;
% end

% Normalized model:
% Variables
% 	x?334	in[0, 1];
% 	x?3486	in[0, 1];
% Constraints
% 	x?334 + x?3486 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

186..186: num_work;
3829..3829: num_shifts;
26..26: min_num_shifts;
array[1..3829] of set of 0..185: shifts;
array[1..3829] of var 0..1: x;
var 33..35: tot_shifts;

constraint x[334] + x[3486] <= 0;
% MiniZincWarning: model inconsistency detected
