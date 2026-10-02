% Solving problem input_P002M001I032_4_4_3315532
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

% Optimize a model with 88385 rows, 63098 columns and 289300 nonzeros
% Model fingerprint: 0x9c5fc924
% Variable types: 37842 continuous, 25256 integer (25256 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8437.6991860
% Presolve removed 30676 rows and 5448 columns
% Presolve time: 2.01s
% Presolved: 57709 rows, 57650 columns, 242508 nonzeros
% Extracted 12600 lazy constraints
% Variable types: 32382 continuous, 25268 integer (25256 binary)
% Found heuristic solution: objective 8059.2398060
% Root relaxation presolved: 45109 rows, 57650 columns, 217308 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061636e+00, 13715 iterations, 0.68 seconds (0.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06164    0   10 8059.23981    1.06164   100%     -    3s
% H    0     0                       5.0116117    1.06164  78.8%     -    3s
%      0     0    1.06504    0   98    5.01161    1.06504  78.7%     -    4s
%      0     0    1.07609    0   63    5.01161    1.07609  78.5%     -    5s
% H    0     0                       5.0106115    1.07609  78.5%     -    5s
%      0     0    1.11161    0    2    5.01061    1.11161  77.8%     -    6s
%      0     0    1.11161    0    2    5.01061    1.11161  77.8%     -    7s
% H    0     0                       2.1116120    1.11161  47.4%     -    7s
%      0     2    1.11161    0    2    2.11161    1.11161  47.4%     -    7s
%      9     9    1.11165    6   66    2.11161    1.11161  47.4%  13.0   10s
%     23    16    1.11165   13   66    2.11161    1.11161  47.4%  13.8   15s
%     36    22    1.11168   10    3    2.11161    1.11165  47.4%  75.5   20s
%     88    74    1.11172   62    3    2.11161    1.11165  47.4%  31.7   25s
%    141   127    1.11181  115    2    2.11161    1.11165  47.4%  20.4   30s
% H  183    57                       2.1106120    1.11165  47.3%  16.1   34s
%    188    56    1.11250  162    3    2.11061    1.11165  47.3%  15.8   35s
%    251    56    1.11261  225    1    2.11061    1.11165  47.3%  12.1   40s
%    300    56    1.11261  274    1    2.11061    1.11165  47.3%  10.3   45s
%    356    56    1.11261  330    3    2.11061    1.11165  47.3%   8.8   50s
%    412    57    1.11266  386    5    2.11061    1.11165  47.3%   7.8   55s
%    472    57    1.11267  446    5    2.11061    1.11165  47.3%   7.0   60s
%    528    57    1.11267  502    5    2.11061    1.11165  47.3%   6.4   65s
%    570    57    1.11267  544    5    2.11061    1.11165  47.3%   6.0   70s
%    580    56    1.11167   11   57    2.11061    1.11165  47.3%   6.4   75s
%    583    57    1.11167   14   55    2.11061    1.11165  47.3%   6.4   80s
%    599    57    1.11167   30   18    2.11061    1.11165  47.3%   6.3   85s
%    611    59    1.20152   42  135    2.11061    1.11165  47.3%   8.3   91s
%    614    62    1.20152   45  132    2.11061    1.11165  47.3%   9.5   95s
%    616    62    1.21152   47  132    2.11061    1.11165  47.3%  14.8  100s
%    618    62    1.21152   49  130    2.11061    1.11165  47.3%  20.7  106s
%    620    62    1.21151   51  139    2.11061    1.11165  47.3%  25.3  112s
%    621    62    1.21151   52  137    2.11061    1.11165  47.3%  28.1  116s
%    623    62    1.21151   54  135    2.11061    1.11165  47.3%  32.9  122s
%    624    62    1.21151   55  136    2.11061    1.11165  47.3%  36.2  125s
%    627    62    1.21151   58  136    2.11061    1.11165  47.3%  41.6  131s
%    629    62    1.21151   60  133    2.11061    1.11165  47.3%  46.6  137s
%    631    62    1.21151   62  135    2.11061    1.11165  47.3%  48.6  140s
%    635    62    1.21151   66  133    2.11061    1.11165  47.3%  52.9  145s
%    639    62    1.21151   70  132    2.11061    1.11165  47.3%  56.6  151s
%    641    62    1.21152   72  134    2.11061    1.11165  47.3%  59.6  155s
%    644    62    1.21152   75  131    2.11061    1.11165  47.3%  63.4  161s
%    646    62    1.21152   77  134    2.11061    1.11165  47.3%  67.2  166s
%    648    62    1.21152   79  132    2.11061    1.11165  47.3%  69.4  170s
%    651    62    1.21152   82  136    2.11061    1.11165  47.3%  72.5  176s
%    653    62    1.21152   84  140    2.11061    1.11165  47.3%  75.3  183s
%    654    62    1.21152   85  133    2.11061    1.11165  47.3%  79.7  192s
%    655    62    1.21152   86  132    2.11061    1.11165  47.3%  81.6  195s
%    658    62    1.21151   89  135    2.11061    1.11165  47.3%  85.5  203s
%    660    62    1.21151   91  137    2.11061    1.11165  47.3%  86.8  206s
%    662    62    1.21151   93  133    2.11061    1.11165  47.3%  88.8  210s
%    666    62    1.21151   97  133    2.11061    1.11165  47.3%  92.2  215s
%    671    62    1.21151  102  131    2.11061    1.11165  47.3%  97.0  220s
%    677    62    1.21151  108  133    2.11061    1.11165  47.3%   101  225s
%    684    62    1.21151  115  139    2.11061    1.11165  47.3%   106  230s
%    689    62    1.21151  120  136    2.11061    1.11165  47.3%   109  235s
%    692    62    1.21151  123  130    2.11061    1.11165  47.3%   113  240s
%    699    62    1.21152  130  132    2.11061    1.11165  47.3%   118  245s
%    704    64    1.20151   10  136    2.11061    1.11165  47.3%   120  251s
%    709    65    1.21152   14  118    2.11061    1.11165  47.3%   124  257s
%    712    65    1.21152   17  118    2.11061    1.11165  47.3%   129  260s
%    718    65    1.21151   23  121    2.11061    1.11165  47.3%   132  265s
%    725    65    1.21151   30  120    2.11061    1.11165  47.3%   136  270s
%    731    65    1.21151   36  122    2.11061    1.11165  47.3%   142  275s
%    740    65    1.21151   45  121    2.11061    1.11165  47.3%   149  280s
%    752    65    1.21152   57  127    2.11061    1.11165  47.3%   157  285s
%    764    64    1.11165    4   46    2.11061    1.11165  47.3%   160  290s
%    774    66    1.20152   14  145    2.11061    1.11165  47.3%   161  297s
%    778    66    1.20152   16  132    2.11061    1.11165  47.3%   164  301s
%    783    66    1.21152   21  128    2.11061    1.11165  47.3%   166  307s
%    785    66    1.21152   23  130    2.11061    1.11165  47.3%   167  310s
%    789    66    1.21152   27  135    2.11061    1.11165  47.3%   179  315s
%    799    66    1.20152    7  130    2.11061    1.11165  47.3%   184  320s
%    805    67    1.21152   13  125    2.11061    1.11165  47.3%   183  325s
%    811    67    1.21152   19  126    2.11061    1.11165  47.3%   182  330s
%    817    67    1.21152   25  115    2.11061    1.11165  47.3%   190  335s
%    831    67    1.20152   10  136    2.11061    1.11167  47.3%   190  340s
%    838    68    1.20152   13  124    2.11061    1.11167  47.3%   193  345s
%    846    66 infeasible   15         2.11061    1.11167  47.3%   199  352s
%    849    63 infeasible   42         2.11061    1.11192  47.3%   204  355s
%    882    84    1.11212   34    2    2.11061    1.11212  47.3%   197  360s
% H  889     2                       1.1116130    1.11161  0.00%   197  360s

% Cutting planes:
%   MIR: 2

% Explored 890 nodes (189696 simplex iterations) in 360.99 seconds (264.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11161 2.11061 2.11161 ... 8437.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111613000000e+00, best bound 1.111613000000e+00, gap 0.0000%

% Synthesized model in 382.9s:
% Variables
% 	setup?5?67	in[0, 1];
% Constraints
% 	setup?5?67 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?67	in[0, 1];
% Constraints
% 	setup?5?67 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..48: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 67] <= 0;
% MiniZincWarning: model inconsistency detected
