% Solving problem input_P002M001I038_4_5_2543757
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

% Optimize a model with 88385 rows, 63098 columns and 290042 nonzeros
% Model fingerprint: 0xe6abf269
% Variable types: 37842 continuous, 25256 integer (25256 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8824.6738520
% Presolve removed 30452 rows and 5224 columns
% Presolve time: 3.67s
% Presolved: 57933 rows, 57874 columns, 243250 nonzeros
% Extracted 12600 lazy constraints
% Variable types: 32606 continuous, 25268 integer (25256 binary)
% Found heuristic solution: objective 8470.0011902
% Root relaxation presolved: 45333 rows, 57874 columns, 218050 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%      688 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.8835285e-04      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    15534    1.0616346e+00   0.000000e+00   0.000000e+00      5s
%    15534    1.0616346e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.061635e+00, 15534 iterations, 1.14 seconds (0.52 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06163    0    9 8470.00119    1.06163   100%     -    5s
% H    0     0                       6.0116116    1.06163  82.3%     -    5s
%      0     0    1.06962    0   16    6.01161    1.06962  82.2%     -    8s
%      0     0    1.07092    0  100    6.01161    1.07092  82.2%     -   10s
%      0     0    1.07092    0   99    6.01161    1.07092  82.2%     -   11s
%      0     0    1.11157    0  106    6.01161    1.11157  81.5%     -   13s
%      0     0    1.11157    0  107    6.01161    1.11157  81.5%     -   13s
% H    0     0                       5.0116106    1.11157  77.8%     -   14s
%      0     0    1.11157    0  107    5.01161    1.11157  77.8%     -   16s
%      0     0    1.11157    0  107    5.01161    1.11157  77.8%     -   17s
% H    0     0                       5.0086106    1.11157  77.8%     -   17s
%      0     0    1.11161    0    2    5.00861    1.11161  77.8%     -   18s
%      0     0    1.11161    0    2    5.00861    1.11161  77.8%     -   20s
% H    0     0                       2.1116120    1.11161  47.4%     -   20s
%      0     2    1.11161    0    2    2.11161    1.11161  47.4%     -   21s
%      5     5    1.11164    3   65    2.11161    1.11161  47.4%   146   26s
%     10     8    1.11161    5    2    2.11161    1.11161  47.4%   112   30s
%     17    12    1.11165    9   62    2.11161    1.11161  47.4%   129   35s
%     25    16    1.11165   13   62    2.11161    1.11161  47.4%   131   42s
%     26    16    1.11165   14   62    2.11161    1.11161  47.4%   126   67s
%     27    16    1.11165   15   63    2.11161    1.11161  47.4%   122   70s
%     31    16    1.11165   19   56    2.11161    1.11161  47.4%   107   75s
%     36    15    1.11179   13   66    2.11161    1.11162  47.4%   106   83s
%     39    15    1.11162    2   57    2.11161    1.11162  47.4%   107   86s
%     43    19    1.21152    6  132    2.11161    1.11162  47.4%   112   90s
%     48    22    1.21152   11  130    2.11161    1.11162  47.4%   118   95s
%     53    27    1.21152   16  131    2.11161    1.11162  47.4%   124  100s
%     54    28    1.21152   17  132    2.11161    1.11162  47.4%   127  106s
%     58    32    1.21152   21  135    2.11161    1.11162  47.4%   124  110s
%     63    37    1.21152   26  131    2.11161    1.11162  47.4%   118  115s
%     69    43    1.21152   32  133    2.11161    1.11162  47.4%   110  120s
%     77    51    1.21152   40  131    2.11161    1.11162  47.4%  99.2  125s
%     84    58    1.21152   47  131    2.11161    1.11162  47.4%  91.2  130s
%     89    63    1.21152   52  131    2.11161    1.11162  47.4%  86.2  135s
%     95    69    1.21152   58  131    2.11161    1.11162  47.4%  80.9  140s
%    102    76    1.21152   65  131    2.11161    1.11162  47.4%  75.6  145s
% H  106    34                       2.0116260    1.11162  44.7%  73.5  149s
%    106    35    1.21152   69  131    2.01163    1.11162  44.7%  73.6  150s
%    113    34    1.11162    5   29    2.01163    1.11162  44.7%  70.8  155s
%    122    40    1.11162   10    2    2.01163    1.11162  44.7%  73.1  160s
%    137    41    1.11167    6    3    2.01163    1.11163  44.7%  91.5  165s
%    174    45    1.11172   43    3    2.01163    1.11163  44.7%  72.4  170s
%    208    48    1.11181   77    3    2.01163    1.11163  44.7%  60.9  175s
%    235    49    1.11192  104    3    2.01163    1.11163  44.7%  54.2  180s
%    266    50    1.11220  135    5    2.01163    1.11163  44.7%  48.1  185s
%    302    50    1.11261  171    1    2.01163    1.11163  44.7%  42.5  190s
%    344    50    1.11261  213    1    2.01163    1.11163  44.7%  37.5  195s
%    380    50    1.11261  249    1    2.01163    1.11163  44.7%  34.0  200s
%    419    52    1.11261  287    1    2.01163    1.11163  44.7%  31.0  205s
%    459    52    1.11266  327    5    2.01163    1.11163  44.7%  28.4  210s
%    503    53    1.11282  371    5    2.01163    1.11163  44.7%  26.1  215s
%    558    57    1.11737  426    5    2.01163    1.11163  44.7%  23.9  220s
%    604    57    1.11812  472    3    2.01163    1.11163  44.7%  22.3  225s
%    657    57    1.11812  525    3    2.01163    1.11163  44.7%  20.6  230s
%    723    80    1.11196   42    2    2.01163    1.11164  44.7%  18.9  235s
%    816   145    1.11221  135    2    2.01163    1.11164  44.7%  16.8  240s
%    878   199    1.11349  197    3    2.01163    1.11164  44.7%  15.8  245s
%    940   232    1.32857  139    2    2.01163    1.11164  44.7%  14.8  262s
%    942   233    1.11454  200    9    2.01163    1.11164  44.7%  14.8  271s
%    946   236    1.22339  137    2    2.01163    1.11164  44.7%  14.7  276s
%    956   240    1.11167   14   18    2.01163    1.11164  44.7%  40.0  280s
%    966   241    1.11167   19   26    2.01163    1.11164  44.7%  43.2  287s
%    972   242    1.11167   22   29    2.01163    1.11164  44.7%  45.1  296s
%    978   243    1.11167   25   20    2.01163    1.11164  44.7%  49.3  302s
%    980   244    1.11167   26   14    2.01163    1.11164  44.7%  50.9  305s
%    984   244    2.01061   28    5    2.01163    1.11164  44.7%  62.6  340s
%   1024   246     cutoff   54         2.01163    1.11164  44.7%  60.5  345s
%   1112   217    1.11221  142    1    2.01163    1.11164  44.7%  56.6  350s
% * 1207   173             236       2.0116160    1.11164  44.7%  52.3  353s
%   1244   161    1.11308  273    3    2.01162    1.11164  44.7%  50.8  355s
%   1343   128    1.11308  372    3    2.01162    1.11164  44.7%  47.1  360s
%   1442    95    1.11403  471    3    2.01162    1.11164  44.7%  43.9  365s
%   1547    60    1.11432  576    3    2.01162    1.11164  44.7%  41.0  370s
%   1654    36    1.11436  683    3    2.01162    1.11164  44.7%  38.4  375s
%   1741    38     cutoff   45         2.01162    1.11164  44.7%  37.1  380s
%   1772    38     cutoff   70         2.01162    1.11164  44.7%  39.2  385s
%   1809    38     cutoff  101         2.01162    1.11164  44.7%  41.1  390s
%   1832    37     cutoff  117         2.01162    1.11164  44.7%  44.0  395s
%   1851    37     cutoff  130         2.01162    1.11164  44.7%  46.8  400s
%   1877    37    1.11267  153    5    2.01162    1.11164  44.7%  48.4  405s
%   1885    38     cutoff  158         2.01162    1.11164  44.7%  57.3  411s
%   1889    38     cutoff  160         2.01162    1.11164  44.7%  62.2  415s
%   1900    39    1.11267  166    6    2.01162    1.11164  44.7%  65.3  420s
%   1940    37    1.11278  203    3    2.01162    1.11164  44.7%  66.0  425s
%   2001    37    1.11762  261    3    2.01162    1.11164  44.7%  64.6  430s
%   2094    37    1.11862  354    2    2.01162    1.11164  44.7%  61.9  435s
%   2142    37    1.11862  402    2    2.01162    1.11164  44.7%  60.5  440s
% H 2146     0                       1.1116130    1.11161  0.00%  60.4  440s

% Cutting planes:
%   MIR: 1

% Explored 2147 nodes (145740 simplex iterations) in 440.75 seconds (318.93 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.11161 2.01162 2.01163 ... 8824.67

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111613000000e+00, best bound 1.111613000000e+00, gap 0.0000%

% Synthesized model in 478.1s:
% Variables
% 	setup?5?17	in[0, 1];
% Constraints
% 	setup?5?17 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?17	in[0, 1];
% Constraints
% 	setup?5?17 <= 0;
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
array[1..22] of 1..43: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 17] <= 0;
% MiniZincWarning: model inconsistency detected
