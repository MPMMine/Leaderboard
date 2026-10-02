% Solving problem input_P002M001I019_10_4_3061170
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

% Optimize a model with 107092 rows, 76440 columns and 382062 nonzeros
% Model fingerprint: 0xefb05591
% Variable types: 45822 continuous, 30618 integer (30618 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9519.3237028
% Presolve removed 33140 rows and 2592 columns
% Presolve time: 4.11s
% Presolved: 73952 rows, 73848 columns, 325390 nonzeros
% Extracted 15260 lazy constraints
% Variable types: 43218 continuous, 30630 integer (30618 binary)
% Found heuristic solution: objective 9256.1632788
% Root relaxation presolved: 58692 rows, 73848 columns, 294870 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2560238e+01   4.741270e+06   0.000000e+00      5s
%    33232    1.1666969e+02   4.955892e-02   0.000000e+00     10s
%    39459    1.0642731e+00   2.205244e-02   0.000000e+00     15s
%    40377    1.0643123e+00   0.000000e+00   0.000000e+00     16s
%    40377    1.0643123e+00   0.000000e+00   0.000000e+00     16s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8542 DPushes remaining with DInf 0.0000000e+00                16s
%        0 DPushes remaining with DInf 0.0000000e+00                17s

%      282 PPushes remaining with PInf 0.0000000e+00                17s
%        0 PPushes remaining with PInf 0.0000000e+00                17s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.7530737e-04     17s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    49204    1.0643123e+00   0.000000e+00   0.000000e+00     17s
%    49204    1.0643123e+00   0.000000e+00   0.000000e+00     17s

% Root relaxation: objective 1.064312e+00, 49204 iterations, 12.26 seconds (11.71 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06431    0   19 9256.16328    1.06431   100%     -   17s
% H    0     0                      11.0142697    1.06431  90.3%     -   17s
% H    0     0                      11.0102685    1.06431  90.3%     -   18s
%      0     0    1.06431    0   19   11.01027    1.06431  90.3%     -   19s
% H    0     0                      10.0142696    1.06431  89.4%     -   22s
% H    0     0                      10.0142685    1.06431  89.4%     -   22s
% H    0     0                       5.1142690    1.06431  79.2%     -   22s
%      0     2    1.06431    0   19    5.11427    1.06431  79.2%     -   24s
%      3     5    1.07114    3  134    5.11427    1.07114  79.1%  39.3   25s
%     35    37    1.07118   35  142    5.11427    1.07118  79.1%  14.7   30s
%     53    55    1.07463   53  143    5.11427    1.07118  79.1%  26.2   35s
%     89    91    1.07463   89  139    5.11427    1.07118  79.1%  20.9   40s
%    105   107    1.07808  105  122    5.11427    1.07118  79.1%  33.0   46s
%    131   133    1.07811  131  140    5.11427    1.07118  79.1%  28.7   50s
%    134   136    1.08158  134  114    5.11427    1.07118  79.1%  41.8   56s
%    159   161    1.08511  159  109    5.11427    1.07118  79.1%  53.2   68s
%    169   171    1.08515  169  117    5.11427    1.07118  79.1%  50.9   70s
%    204   206    1.08518  204  128    5.11427    1.07118  79.1%  44.5   75s
% H  234   234                       4.1132700    1.07118  74.0%  40.1   79s
%    237   239    1.08876  237  125    4.11327    1.07118  74.0%  39.8   80s
%    257   259    1.08873  257  124    4.11327    1.07118  74.0%  38.1   85s
% H  260   260                       4.1122700    1.07118  74.0%  37.8   85s
%    292   294    1.09962  292  117    4.11227    1.07118  74.0%  34.9   90s
%    312   314    1.09965  312  121    4.11227    1.07118  74.0%  33.0   95s
%    356   358    1.09965  356  121    4.11227    1.07118  74.0%  29.4  100s
%    380   382    1.09965  380  121    4.11227    1.07118  74.0%  27.8  105s
%    424   426    1.09965  424  121    4.11227    1.07118  74.0%  25.3  110s
% H  466   466                       4.1112700    1.07118  73.9%  23.4  114s
%    468   470    1.09965  468  121    4.11127    1.07118  73.9%  23.3  115s
%    504   506    1.10325  504  118    4.11127    1.07118  73.9%  22.7  120s
%    650   650    1.11447  650   11    4.11127    1.07118  73.9%  18.2  125s
% H  676   674                       3.1122710    1.07118  65.6%  17.5  125s
% H  728   726                       2.1132720    1.07118  49.3%  16.4  127s
%    780   780    1.11527  780   11    2.11327    1.07118  49.3%  15.3  130s
%    962   962    1.11527  962    9    2.11327    1.07118  49.3%  12.6  136s
%    977   969    1.11577  708   19    2.11327    1.07118  49.3%  14.0  152s
%    979   970    1.08880  257   19    2.11327    1.07118  49.3%  14.0  185s
%    981   972    1.11627  948   19    2.11327    1.07118  49.3%  13.9  195s
%    982   974    1.07118   14  142    2.11327    1.07118  49.3%  78.7  203s
%    983   975    2.01329   14  506    2.11327    1.07118  49.3%  95.9  208s
%    984   976    1.07118   15  142    2.11327    1.07118  49.3%  95.8  210s
%    988   975    1.07118   17  142    2.11327    1.07118  49.3%  95.6  215s
%    994   973     cutoff   20         2.11327    1.11427  47.3%   123  238s
%    996   973     cutoff   21         2.11327    1.11427  47.3%   139  309s
%    998   974    1.11429   22   45    2.11327    1.11427  47.3%   139  310s
%   1000   974    1.11430   23   74    2.11327    1.11427  47.3%   151  321s
%   1008   980    1.11429   27   46    2.11327    1.11427  47.3%   150  325s
%   1019   987    1.11427   33    4    2.11327    1.11427  47.3%   148  330s
%   1027   992    1.11427   37    4    2.11327    1.11427  47.3%   156  335s
%   1032   996    1.11432   39   88    2.11327    1.11427  47.3%   174  341s
%   1035   998    1.11427   41    4    2.11327    1.11427  47.3%   183  345s
%   1040  1001    1.11430   43   57    2.11327    1.11427  47.3%   198  350s
%   1044  1004    1.11431   45   40    2.11327    1.11427  47.3%   213  355s
%   1050  1008    1.11430   48   28    2.11327    1.11427  47.3%   225  361s
%   1054  1009    1.11432   50   63    2.11327    1.11427  47.3%   228  368s
%   1056  1011    1.11433   51   65    2.11327    1.11427  47.3%   229  370s
%   1062  1015    1.11431   54   59    2.11327    1.11427  47.3%   229  381s
%   1068  1019    1.11431   57   56    2.11327    1.11427  47.3%   229  385s
%   1077  1025    1.11430   62   17    2.11327    1.11427  47.3%   229  390s
%   1084  1028    1.11483   65    4    2.11327    1.11427  47.3%   229  396s
%   1089  1031    1.11430   68   18    2.11327    1.11427  47.3%   229  400s
%   1093  1031    1.11431   70   55    2.11327    1.11427  47.3%   233  410s
%   1096  1033    1.11433   71   70    2.11327    1.11427  47.3%   232  420s
%   1108  1041    1.11432   77   43    2.11327    1.11427  47.3%   231  425s
%   1117  1047    1.11431   82   62    2.11327    1.11427  47.3%   229  430s
%   1121  1049    1.11434   84   79    2.11327    1.11427  47.3%   230  435s
%   1122  1048     cutoff   84         2.11327    1.11427  47.3%   261  469s
%   1124  1047    1.11435   85   71    2.11327    1.11427  47.3%   261  470s
%   1128  1046 infeasible   87         2.11327    1.11427  47.3%   275  527s
%   1130  1045     cutoff   88         2.11327    1.11427  47.3%   274  532s
%   1132  1044     cutoff   89         2.11327    1.11427  47.3%   297  562s

% Explored 1134 nodes (385526 simplex iterations) in 600.02 seconds (540.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11327 3.11227 4.11127 ... 11.0143

% Time limit reached
% Best objective 2.113272000000e+00, best bound 1.114272999999e+00, gap 47.2726%
% Solution is suboptimal

% Synthesized model in 656.7s:
% Variables
% 	setup?1?85	in[0, 1];
% 	setup?3?74	in[0, 1];
% Constraints
% 	setup?1?85 + setup?3?74 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?85	in[0, 1];
% 	setup?3?74	in[0, 1];
% Constraints
% 	setup?1?85 + setup?3?74 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
19..19: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..19] of 1..56: carQuantities;
array[1..19, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..19: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 85] + setup[3, 74] <= 0;
% MiniZincWarning: model inconsistency detected
