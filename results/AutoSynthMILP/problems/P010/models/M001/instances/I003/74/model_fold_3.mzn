% Solving problem input_P010M001I003_74_3_130748
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

% Optimize a model with 31580 rows, 22288 columns and 292902 nonzeros
% Model fingerprint: 0xdd0566e2
% Variable types: 13062 continuous, 9226 integer (9226 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2804.8919813
% Presolve added 0 rows and 12 columns
% Presolve removed 8696 rows and 0 columns
% Presolve time: 2.80s
% Presolved: 22884 rows, 22300 columns, 276790 nonzeros
% Extracted 4340 lazy constraints
% Variable types: 13062 continuous, 9238 integer (9226 binary)
% Root relaxation presolved: 18544 rows, 22300 columns, 268110 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16124    1.3354741e+00   1.553710e+03   0.000000e+00      5s
%    30320    1.7308013e+00   3.453092e-01   0.000000e+00     10s
%    35299    1.0538322e+00   0.000000e+00   0.000000e+00     12s
%    35299    1.0538322e+00   0.000000e+00   0.000000e+00     12s

% Root relaxation: objective 1.053832e+00, 35299 iterations, 9.04 seconds (9.61 work units)
% Total elapsed time = 26.90s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05383    0  238 2804.89198    1.05383   100%     -   27s
% H    0     0                    2804.8166264    1.05383   100%     -   27s
%      0     0    1.05384    0  168 2804.81663    1.05384   100%     -   28s
% H    0     0                      23.0033382    1.05384  95.4%     -   29s
% H    0     0                       3.1037313    1.05384  66.0%     -   30s
%      0     0    1.05384    0  141    3.10373    1.05384  66.0%     -   30s
%      0     0    1.05384    0  124    3.10373    1.05384  66.0%     -   31s
%      0     0    1.05384    0  122    3.10373    1.05384  66.0%     -   31s
%      0     0    1.05387    0  394    3.10373    1.05387  66.0%     -   33s
%      0     0    1.05387    0  388    3.10373    1.05387  66.0%     -   34s
%      0     0    1.05407    0  190    3.10373    1.05407  66.0%     -   34s
%      0     0    1.05407    0  190    3.10373    1.05407  66.0%     -   35s
%      0     0    1.05407    0  189    3.10373    1.05407  66.0%     -   36s
%      0     0    1.05407    0  190    3.10373    1.05407  66.0%     -   37s
%      0     0    1.05407    0  185    3.10373    1.05407  66.0%     -   38s
%      0     0    1.05407    0  185    3.10373    1.05407  66.0%     -   38s
%      0     0    1.05407    0  185    3.10373    1.05407  66.0%     -   39s
%      0     0    1.05407    0  185    3.10373    1.05407  66.0%     -   40s
%      0     0    1.05407    0  185    3.10373    1.05407  66.0%     -   41s
%      0     0    1.05407    0  185    3.10373    1.05407  66.0%     -   41s
%      0     2    1.05407    0  185    3.10373    1.05407  66.0%     -   44s
%      2     4    1.06060    2  515    3.10373    1.05430  66.0%  1076   46s
%      7     9    1.06403    6  533    3.10373    1.05478  66.0%  1068   50s
%     13    13    1.08371   12  475    3.10373    1.05478  66.0%   585   56s
%     25    24    1.10335   24  364    3.10373    1.05478  66.0%   311   60s
% H   27    24                       3.1035176    1.05478  66.0%   288   60s
%     36    35    1.10335   35  363    3.10352    1.05478  66.0%   217   65s
%     48    46    1.10335   47  381    3.10352    1.05478  66.0%   165   70s
%     58    56    1.10335   57  383    3.10352    1.05478  66.0%   137   75s
%     65    63    1.10335   64  383    3.10352    1.05478  66.0%   123   80s
%     76    74    1.10335   75  417    3.10352    1.05478  66.0%   107   85s
%     88    86    1.10335   87  416    3.10352    1.05478  66.0%  92.6   92s
%     96    94    1.10335   95  412    3.10352    1.05478  66.0%  85.0   95s
%    108   106    1.10335  107  385    3.10352    1.05478  66.0%  80.5  100s
%    120   116    1.10335  119  182    3.10352    1.05478  66.0%  73.5  107s
%    123   119    1.10335  122  184    3.10352    1.05478  66.0%  73.6  110s
%    131   127    1.10335  130  340    3.10352    1.05478  66.0%  70.9  115s
%    138   133    1.10335  137  332    3.10352    1.05478  66.0%  71.3  120s
%    150   145    1.10335  149   75    3.10352    1.05478  66.0%  66.5  125s
%    178   173    1.10335  177   76    3.10352    1.05478  66.0%  56.4  130s
%    216   211    1.10335  215   76    3.10352    1.05478  66.0%  46.9  135s
%    244   239    1.10435  243   76    3.10352    1.05478  66.0%  59.4  140s
%    298   286    3.10336  291   74    3.10352    1.05478  66.0%  69.4  145s
%    328   302     cutoff  315         3.10352    1.05478  66.0%   106  151s
%    339   302    3.10339  320   88    3.10352    1.05478  66.0%   150  156s
%    341   300     cutoff    1         3.10352    1.06101  65.8%   176  160s
%    342   301    2.10235    5   46    3.10352    1.07796  65.3%   209  177s
%    349   308    2.10235   12   79    3.10352    1.07796  65.3%   216  180s
%    359   318    2.10425   22   75    3.10352    1.07796  65.3%   224  186s
%    362   321    2.10435   25  272    3.10352    1.07796  65.3%   227  190s
%    373   331    3.10236   34   59    3.10352    1.07796  65.3%   241  196s
%    412   368    2.10674   73  107    3.10352    1.07796  65.3%   220  200s
% H  460   413                       3.1035176    1.07796  65.3%   204  204s
%    468   423    2.11095  129   65    3.10352    1.07796  65.3%   201  205s
% H  546   422                       3.0035176    1.07796  64.1%   174  208s
%    547   423    1.10335  120  185    3.00352    1.07796  64.1%   173  213s
%    549   424    1.10335   49   78    3.00352    1.07796  64.1%   173  220s
%    550   425    1.10335  134  415    3.00352    1.07796  64.1%   172  225s
%    556   429    2.30173  119  405    3.00352    1.07796  64.1%   171  230s
%    558   430     cutoff   16         3.00352    1.07796  64.1%   252  240s
%    562   433    2.00236   18   25    3.00352    1.07796  64.1%   265  249s
%    563   434    1.07796   19  325    3.00352    1.07796  64.1%   264  251s
%    564   432     cutoff   19         3.00352    1.07796  64.1%   304  275s
%    566   432     cutoff   20         3.00352    1.07796  64.1%   335  303s
%    568   430     cutoff   21         3.00352    1.07796  64.1%   370  317s
%    571   430     cutoff   23         3.00352    1.07796  64.1%   396  330s
%    573   429     cutoff   24         3.00352    1.08023  64.0%   439  355s
%    575   429     cutoff   25         3.00352    1.08295  63.9%   472  389s
%    576   429    1.08797   26  357    3.00352    1.08295  63.9%   471  390s
%    577   428     cutoff   26         3.00352    1.08797  63.8%   499  401s
%    579   427     cutoff   27         3.00352    1.09305  63.6%   524  420s
%    581   427     cutoff   28         3.00352    1.09598  63.5%   556  435s
%    583   426     cutoff   29         3.00352    1.10335  63.3%   576  452s
%    585   425     cutoff   30         3.00352    1.10335  63.3%   591  464s
%    586   426    1.10335   31  261    3.00352    1.10335  63.3%   590  465s
%    587   425     cutoff   31         3.00352    1.10335  63.3%   609  474s
%    588   425    1.10335   32   74    3.00352    1.10335  63.3%   608  475s
%    589   424     cutoff   32         3.00352    1.10335  63.3%   630  496s
%    591   423 infeasible   33         3.00352    1.10335  63.3%   639  505s
%    593   423 infeasible   34         3.00352    1.10335  63.3%   660  517s
%    595   422 infeasible   35         3.00352    1.10335  63.3%   667  532s
%    597   421 infeasible   36         3.00352    1.10335  63.3%   671  543s
%    599   421 infeasible   37         3.00352    1.10335  63.3%   691  581s
%    603   423    1.10335   39   74    3.00352    1.10335  63.3%   687  585s

% Cutting planes:
%   Cover: 40
%   GUB cover: 1

% Explored 605 nodes (467456 simplex iterations) in 600.01 seconds (472.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.00352 3.10352 3.10352 ... 2804.89

% Time limit reached
% Best objective 3.003517644610e+00, best bound 1.103353000098e+00, gap 63.2646%
% Solution is suboptimal

% Synthesized model in 604.2s:
% Variables
% 	satisfied?7?28	in[0, 1];
% 	satisfied?7?30	in[0, 1];
% Constraints
% 	166.645*satisfied?7?28 + satisfied?7?30 <= 0.0001;
% end

% Normalized model:
% Variables
% 	satisfied?7?28	in[0, 1];
% 	satisfied?7?30	in[0, 1];
% Constraints
% 	166.645*satisfied?7?28 + satisfied?7?30 <= 0.0001;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n_fac;
30..30: n_cust;
array[1..10] of 1200.0..9000.0: fixed_cost;
array[1..10] of 50..250: capacity;
array[1..30] of 10..60: demand;
array[1..10, 1..30] of 0.4..9.9: dist_cost;
array[1..10] of var 0..1: open;
array[1..10, 1..30] of var 0.0..1.0: satisfied;

constraint 166.645*satisfied[7, 28] + satisfied[7, 30] <= 0.0001;
% MiniZincWarning: model inconsistency detected
