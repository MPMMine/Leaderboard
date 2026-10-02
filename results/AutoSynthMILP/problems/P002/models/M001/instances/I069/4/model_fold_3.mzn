% Solving problem input_P002M001I069_4_3_3219871
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

% Optimize a model with 91325 rows, 65198 columns and 301294 nonzeros
% Model fingerprint: 0x88f860bb
% Variable types: 39102 continuous, 26096 integer (26096 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 30382 rows and 4314 columns
% Presolve time: 3.75s
% Presolved: 60943 rows, 60884 columns, 252942 nonzeros
% Extracted 13020 lazy constraints
% Variable types: 34776 continuous, 26108 integer (26096 binary)
% Root relaxation presolved: 47923 rows, 60884 columns, 226902 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     9462 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      939 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.8877349e-04      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    17252    1.0620528e+00   0.000000e+00   0.000000e+00      5s
%    17252    1.0620528e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.062053e+00, 17252 iterations, 1.45 seconds (0.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06205    0    9          -    1.06205      -     -    6s
% H    0     0                       4.0120319    1.06205  73.5%     -    6s
% H    0     0                       4.0120317    1.06205  73.5%     -    6s
%      0     0    1.06548    0   92    4.01203    1.06548  73.4%     -    8s
%      0     0    1.11203    0    2    4.01203    1.11203  72.3%     -   10s
%      0     0    1.11203    0    2    4.01203    1.11203  72.3%     -   10s
% H    0     0                       2.1120320    1.11203  47.3%     -   10s
%      0     2    1.11203    0    2    2.11203    1.11203  47.3%     -   11s
%     10     9    1.11203    6    2    2.11203    1.11203  47.3%   6.8   15s
%     21    14    1.11205   12   85    2.11203    1.11203  47.3%   7.3   20s
%     28    16    1.20194   17  130    2.11203    1.11205  47.3%  14.2   25s
%     34    19    1.20194   23  129    2.11203    1.11205  47.3%  42.8   30s
%     38    19    1.20194   27  125    2.11203    1.11205  47.3%  67.1   35s
%     42    19    1.20194   31  128    2.11203    1.11205  47.3%  90.3   40s
%     45    20    1.20194   34  135    2.11203    1.11205  47.3%   118   45s
%     48    21    1.20194   36  128    2.11203    1.11205  47.3%   157   52s
%     51    23    1.21193   39  128    2.11203    1.11205  47.3%   161   55s
%     54    23    1.21194   42  129    2.11203    1.11205  47.3%   183   60s
%     56    23    1.21194   44  126    2.11203    1.11205  47.3%   191   65s
%     59    24    1.21194   47  130    2.11203    1.11205  47.3%   211   72s
%     61    26    1.21194   49  132    2.11203    1.11205  47.3%   234   76s
%     64    29    1.21194   52  138    2.11203    1.11205  47.3%   227   80s
%     67    32    1.21194   55  135    2.11203    1.11205  47.3%   225   85s
%     72    37    1.21194   60  134    2.11203    1.11205  47.3%   217   91s
%     74    39    1.21194   62  135    2.11203    1.11205  47.3%   212   95s
%     77    42    1.21194   65  137    2.11203    1.11205  47.3%   207  100s
%     81    46    1.21194   69  137    2.11203    1.11205  47.3%   198  106s
%     83    48    1.21194   71  140    2.11203    1.11205  47.3%   194  110s
%     86    51    1.21194   74  137    2.11203    1.11205  47.3%   189  116s
%     88    53    1.21194   76  140    2.11203    1.11205  47.3%   185  120s
%     91    56    1.21194   79  140    2.11203    1.11205  47.3%   179  126s
%     94    59    1.21194   82  140    2.11203    1.11205  47.3%   173  132s
%     95    60    1.21194   83  140    2.11203    1.11205  47.3%   171  135s
%     96    61    1.21194   84  140    2.11203    1.11205  47.3%   169  144s
%     97    62    1.21194   85  140    2.11203    1.11205  47.3%   168  152s
%     98    63    1.21194   86  140    2.11203    1.11205  47.3%   166  162s
%    102    67    1.21194   90  140    2.11203    1.11205  47.3%   160  165s
% H  106    43                       2.1110320    1.11205  47.3%   154  168s
%    107    43    1.21194   95  133    2.11103    1.11205  47.3%   162  170s
%    112    42    1.21194  100  136    2.11103    1.11205  47.3%   188  175s
%    115    42    1.21194  103  133    2.11103    1.11205  47.3%   219  180s
%    118    42    1.21193  106  133    2.11103    1.11205  47.3%   250  185s
%    121    42    1.21193  109  137    2.11103    1.11205  47.3%   275  190s
%    125    42    1.21193  113  135    2.11103    1.11205  47.3%   298  195s
%    130    42    1.21194  118  135    2.11103    1.11205  47.3%   315  200s
%    135    42    1.21194  123  132    2.11103    1.11205  47.3%   324  205s
%    141    42    1.21193  129  138    2.11103    1.11205  47.3%   336  210s
%    148    44    1.21193  136  133    2.11103    1.11205  47.3%   341  215s
%    155    45    1.21193  143  139    2.11103    1.11205  47.3%   340  220s
%    162    45    1.21193  150  135    2.11103    1.11205  47.3%   343  225s
%    169    45    1.21193  157  136    2.11103    1.11205  47.3%   350  230s
%    175    45    1.21194  163  138    2.11103    1.11205  47.3%   354  235s
%    178    45    1.21193  166  140    2.11103    1.11205  47.3%   368  244s
%    179    45    1.21193  167  136    2.11103    1.11205  47.3%   369  245s
%    183    45    1.21194  171  136    2.11103    1.11205  47.3%   381  250s
%    187    45    1.21194  175  137    2.11103    1.11205  47.3%   393  256s
%    193    45    1.21194  181  136    2.11103    1.11205  47.3%   397  260s
%    198    45    1.21193  186  137    2.11103    1.11205  47.3%   408  265s
%    202    45    1.21194  190  138    2.11103    1.11205  47.3%   428  271s
%    207    45    1.21194  195  135    2.11103    1.11205  47.3%   444  275s
%    213    45    1.21194  201  135    2.11103    1.11205  47.3%   467  284s
%    214    45    1.21194  202  133    2.11103    1.11205  47.3%   478  288s
%    216    45    1.21194  204  134    2.11103    1.11205  47.3%   489  290s
%    221    45    1.21194  209  131    2.11103    1.11205  47.3%   515  295s
%    247    55    1.11211   27    3    2.11103    1.11205  47.3%   471  300s
%    282    77    1.11215   62    5    2.11103    1.11205  47.3%   413  305s
%    323   103    1.11222  103    3    2.11103    1.11205  47.3%   361  310s
%    368   140    1.11235  147    5    2.11103    1.11205  47.3%   317  315s
%    462   146    1.11303  216    1    2.11103    1.11205  47.3%   255  320s
%    608   147    1.11303  293    1    2.11103    1.11205  47.3%   199  325s
%    705   149    1.11323  365    4    2.11103    1.11205  47.3%   173  330s
%    769   152     cutoff  416         2.11103    1.11205  47.3%   160  335s
%    844   153    1.11377  479    4    2.11103    1.11205  47.3%   147  340s
%    909   154    1.11393  543    2    2.11103    1.11205  47.3%   136  345s
%    988   176    1.11465  622    5    2.11103    1.11205  47.3%   126  350s
%   1052   181    1.11465  686    5    2.11103    1.11205  47.3%   118  355s
% H 1078     0                       1.1120330    1.11203  0.00%   115  357s

% Cutting planes:
%   MIR: 2

% Explored 1079 nodes (141455 simplex iterations) in 357.32 seconds (242.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11203 2.11103 2.11203 ... 4.01203

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112033000000e+00, best bound 1.112033000000e+00, gap 0.0000%

% Synthesized model in 393.2s:
% Variables
% 	setup?1?1	in[0, 1];
% Constraints
% 	setup?1?1 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?1	in[0, 1];
% Constraints
% 	setup?1?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..28: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 1] <= 0;
% MiniZincWarning: model inconsistency detected
