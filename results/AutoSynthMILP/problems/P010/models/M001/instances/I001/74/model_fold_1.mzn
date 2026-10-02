% Solving problem input_P010M001I001_74_1_980484
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

% Optimize a model with 11392 rows, 7868 columns and 105056 nonzeros
% Model fingerprint: 0x86552675
% Variable types: 4410 continuous, 3458 integer (3458 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 955.6938656
% Presolve added 0 rows and 12 columns
% Presolve removed 2928 rows and 0 columns
% Presolve time: 0.46s
% Presolved: 8464 rows, 7880 columns, 99656 nonzeros
% Extracted 1456 lazy constraints
% Variable types: 4410 continuous, 3470 integer (3458 binary)
% Found heuristic solution: objective 953.7938656
% Root relaxation presolved: 7008 rows, 7880 columns, 96744 nonzeros


% Root relaxation: objective 1.050944e+00, 10221 iterations, 1.34 seconds (1.70 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05094    0   90  953.79387    1.05094   100%     -    1s
% H    0     0                      19.0004611    1.05094  94.5%     -    2s
%      0     0    1.05100    0  221   19.00046    1.05100  94.5%     -    2s
% H    0     0                      18.9884611    1.05102  94.5%     -    2s
%      0     0    1.05102    0  221   18.98846    1.05102  94.5%     -    2s
%      0     0    1.05102    0  215   18.98846    1.05102  94.5%     -    3s
%      0     0    1.05119    0  213   18.98846    1.05119  94.5%     -    3s
%      0     0    1.05119    0  216   18.98846    1.05119  94.5%     -    3s
%      0     0    1.05119    0  216   18.98846    1.05119  94.5%     -    3s
%      0     0    1.05119    0  200   18.98846    1.05119  94.5%     -    4s
%      0     0    1.05119    0  179   18.98846    1.05119  94.5%     -    4s
%      0     0    1.05119    0  165   18.98846    1.05119  94.5%     -    4s
%      0     0    1.05119    0  168   18.98846    1.05119  94.5%     -    4s
%      0     0    1.05119    0  162   18.98846    1.05119  94.5%     -    4s
%      0     0    1.05119    0  283   18.98846    1.05119  94.5%     -    5s
%      0     0    1.05119    0  229   18.98846    1.05119  94.5%     -    5s
%      0     0    1.05119    0  231   18.98846    1.05119  94.5%     -    5s
%      0     0    1.05119    0  241   18.98846    1.05119  94.5%     -    6s
%      0     0    1.05119    0  241   18.98846    1.05119  94.5%     -    6s
%      0     0    1.05119    0  241   18.98846    1.05119  94.5%     -    6s
%      0     0    1.05119    0  232   18.98846    1.05119  94.5%     -    6s
%      0     0    1.05119    0  233   18.98846    1.05119  94.5%     -    7s
%      0     0    1.05119    0  233   18.98846    1.05119  94.5%     -    7s
%      0     2    1.05200    0  231   18.98846    1.05200  94.5%     -    8s
%      9    11    1.07521    8  343   18.98846    1.05200  94.5%   407   10s
% H   27    26                       3.1005274    1.05200  66.1%   149   13s
%     38    37    1.10070   36  404    3.10053    1.05200  66.1%   221   15s
%     78    77    1.10059   76   97    3.10053    1.05200  66.1%   112   20s
% H   81    78                       3.1005126    1.05200  66.1%   108   20s
%    133   132    2.10007  110   76    3.10051    1.05200  66.1%   243   25s
%    230   169     cutoff   14         3.10051    1.09210  64.8%   319   30s
% H  243   138                       3.0005487    1.10064  63.3%   325   31s
%    291   174    2.01141   58  277    3.00055    1.10064  63.3%   342   35s
% H  300   178                       3.0004969    1.10064  63.3%   347   35s
%    340   202    2.01295   83  238    3.00050    1.10064  63.3%   393   40s
%    370   217    2.00650   98  201    3.00050    1.10064  63.3%   455   45s
%    422   243    2.11164   35  206    3.00050    1.10065  63.3%   463   50s
%    567   346    2.10037  132  105    3.00050    1.10066  63.3%   391   55s
%    659   393    2.10111   80   86    3.00050    1.10066  63.3%   347   60s
%    674   399     cutoff   13         3.00050    1.10066  63.3%   379   65s
%    687   396    1.10066   20  290    3.00050    1.10066  63.3%   428   70s
%    700   392 infeasible   26         3.00050    1.10066  63.3%   471   75s
%    714   387 infeasible   33         3.00050    1.10066  63.3%   500   80s
%    724   386 infeasible   38         3.00050    1.10066  63.3%   530   85s
%    754   402    2.09947   53   75    3.00050    1.10066  63.3%   533   90s
%    787   423    1.10066   70   75    3.00050    1.10066  63.3%   535   95s
%    818   435    2.11381   85  241    3.00050    1.10066  63.3%   544  100s
%    841   437     cutoff   96         3.00050    1.10066  63.3%   556  105s
%    867   431     cutoff  109         3.00050    1.10066  63.3%   561  110s
%    907   415 infeasible   48         3.00050    1.10066  63.3%   567  115s
%    943   425    1.10414   66   28    3.00050    1.10066  63.3%   563  120s
%    994   434    2.10635   91   40    3.00050    1.10066  63.3%   557  125s
%   1095   448 infeasible   52         3.00050    1.10066  63.3%   525  130s
%   1240   405 infeasible   42         3.00050    1.10147  63.3%   484  135s
%   1282   432    2.10118   63   56    3.00050    1.10147  63.3%   484  140s
%   1434   506     cutoff   40         3.00050    1.10147  63.3%   454  145s
%   1526   564    1.46755  134   85    3.00050    1.10147  63.3%   437  150s
%   1545   555 infeasible   45         3.00050    1.10147  63.3%   447  155s
%   1672   561    2.09972   65   77    3.00050    1.10147  63.3%   420  160s
%   1858   570    2.10002   61   76    3.00050    1.10147  63.3%   385  165s
%   2202   714    2.10313  120   47    3.00050    1.10147  63.3%   331  170s
%   2494   919    1.10223   59   47    3.00050    1.10218  63.3%   301  175s
%   2914  1251    2.10665  101   26    3.00050    1.10226  63.3%   262  180s
%   3296  1559    2.10268   77   27    3.00050    1.10238  63.3%   236  185s
%   3703  1803    2.10210   76   24    3.00050    1.10260  63.3%   217  190s
%   3941  2003    1.10874  106   26    3.00050    1.10271  63.2%   213  195s
%   4092  2057    1.10894  103   29    3.00050    1.10276  63.2%   208  200s
%   4504  2357    1.10446   81   23    3.00050    1.10297  63.2%   194  205s
%   4746  2524    2.10238   85   21    3.00050    1.10301  63.2%   191  210s
%   5136  2758    2.10311   81   22    3.00050    1.10325  63.2%   180  215s
%   5601  3046    2.10493   96   24    3.00050    1.10361  63.2%   169  220s
%   6027  3322    2.10188   56   29    3.00050    1.10367  63.2%   160  225s
%   6624  3676    2.10197   66   23    3.00050    1.10371  63.2%   151  230s
%   7136  3990    2.10455   88   31    3.00050    1.10378  63.2%   144  235s
%   7736  4327    2.10194   74   20    3.00050    1.10383  63.2%   136  240s
%   8216  4651    2.10210   71   23    3.00050    1.10390  63.2%   131  245s
%   8678  4867    2.10172   60   22    3.00050    1.10399  63.2%   127  250s
%   9126  5131    2.10243   75   25    3.00050    1.10406  63.2%   124  255s
%   9682  5413    1.10440   87   28    3.00050    1.10413  63.2%   120  260s
%  10204  5717    2.10717   90   33    3.00050    1.10424  63.2%   117  265s
%  10738  5990     cutoff  101         3.00050    1.10429  63.2%   114  270s
%  10974  6100    2.38132  120   33    3.00050    1.10429  63.2%   113  275s
%  11441  6320    2.10549   89   31    3.00050    1.10439  63.2%   111  280s
%  12029  6642    1.10726   97   25    3.00050    1.10448  63.2%   108  285s
%  12547  6941    2.10272   81   26    3.00050    1.10454  63.2%   106  290s
%  12785  7107    2.11461  108   33    3.00050    1.10458  63.2%   106  295s
%  13195  7364    2.10258   87   20    3.00050    1.10464  63.2%   105  300s
%  13621  7551    2.10280   87   24    3.00050    1.10470  63.2%   104  305s
%  13997  7707    2.10942   99   29    3.00050    1.10489  63.2%   103  310s
%  14376  7883    2.10289   87   24    3.00050    1.10503  63.2%   102  315s

% Cutting planes:
%   Cover: 37
%   MIR: 1

% Explored 14593 nodes (1500013 simplex iterations) in 318.69 seconds (349.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.0005 3.00055 3.10051 ... 955.694

% Iteration limit reached
% Best objective 3.000496916325e+00, best bound 1.105141045168e+00, gap 63.1681%
% Solution is suboptimal

% Synthesized model in 319.5s:
% Variables
% 	open?6	in[0, 1];
% 	satisfied?2?6	in[0, 1];
% Constraints
% 	-1.00289*open?6 + 28.9134*satisfied?2?6 <= -1;
% end

% Normalized model:
% Variables
% 	open?6	in[0, 1];
% 	satisfied?2?6	in[0, 1];
% Constraints
% 	-1.00289*open?6 + 28.9134*satisfied?2?6 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: n_fac;
12..12: n_cust;
array[1..8] of 400.0..2000.0: fixed_cost;
array[1..8] of 200..800: capacity;
array[1..12] of 80..250: demand;
array[1..8, 1..12] of 1.1..9.9: dist_cost;
array[1..8] of var 0..1: open;
array[1..8, 1..12] of var 0.0..1.0: satisfied;

constraint -1.00289*open[6] + 28.9134*satisfied[2, 6] <= -1;
% MiniZincWarning: model inconsistency detected
