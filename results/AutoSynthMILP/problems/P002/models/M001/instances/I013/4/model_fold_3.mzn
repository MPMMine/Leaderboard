% Solving problem input_P002M001I013_4_3_2969945
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

% Optimize a model with 79663 rows, 56868 columns and 262038 nonzeros
% Model fingerprint: 0x950658b2
% Variable types: 34104 continuous, 22764 integer (22764 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7547.3287555
% Presolve removed 27232 rows and 4496 columns
% Presolve time: 2.29s
% Presolved: 52431 rows, 52372 columns, 219874 nonzeros
% Extracted 11354 lazy constraints
% Variable types: 29596 continuous, 22776 integer (22764 binary)
% Found heuristic solution: objective 7299.2903825
% Root relaxation presolved: 41077 rows, 52372 columns, 197166 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060390e+00, 12936 iterations, 0.68 seconds (0.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06039    0   10 7299.29038    1.06039   100%     -    3s
% H    0     0                       6.0103655    1.06039  82.4%     -    3s
% H    0     0                       6.0093652    1.06039  82.4%     -    3s
%      0     0    1.06381    0   98    6.00937    1.06381  82.3%     -    4s
%      0     0    1.06837    0   81    6.00937    1.06837  82.2%     -    5s
% H    0     0                       5.0093655    1.06837  78.7%     -    5s
%      0     0    1.11037    0    2    5.00937    1.11037  77.8%     -    6s
%      0     0    1.11037    0    2    5.00937    1.11037  77.8%     -    6s
% H    0     0                       2.1103660    1.11037  47.4%     -    6s
%      0     2    1.11037    0    2    2.11037    1.11037  47.4%     -    7s
%      9     7    1.11039    6   70    2.11037    1.11037  47.4%   7.7   10s
%     24    14    1.11039   13   70    2.11037    1.11038  47.4%   9.1   15s
%     32    21    1.21027   21  129    2.11037    1.11038  47.4%  37.4   20s
%     38    27    1.21027   27  135    2.11037    1.11038  47.4%  75.0   25s
%     46    35    1.21027   35  134    2.11037    1.11038  47.4%  82.3   30s
%     53    39    1.21027   42  138    2.11037    1.11038  47.4%  88.9   35s
%     57    41    1.21027   46  136    2.11037    1.11038  47.4%   107   40s
%     63    45    1.21027   52  136    2.11037    1.11038  47.4%   117   45s
%     72    47    1.21027   61  136    2.11037    1.11038  47.4%   105   50s
%     79    47    1.21027   68  136    2.11037    1.11038  47.4%  95.5   55s
%     85    48    1.21027   74  139    2.11037    1.11038  47.4%  90.4   60s
%     92    53    1.21027   81  135    2.11037    1.11038  47.4%  96.5   65s
%     99    60    1.21027   88  139    2.11037    1.11038  47.4%  93.7   70s
%    109    70    1.21027   98  140    2.11037    1.11038  47.4%  86.6   75s
%    118    79    1.21027  107  139    2.11037    1.11038  47.4%  81.0   80s
%    129    89    1.21027  118  139    2.11037    1.11038  47.4%  75.2   85s
%    145   105    1.21027  134  140    2.11037    1.11038  47.4%  67.0   90s
%    162   122    1.21027  151  140    2.11037    1.11038  47.4%  60.1   95s
%    181   141    1.21027  170  140    2.11037    1.11038  47.4%  53.9  100s
% H  187    66                       2.1093660    1.11038  47.4%  52.2  101s
%    235    65    1.21027  224  140    2.10937    1.11038  47.4%  41.7  105s
%    249    65    1.21027  238  136    2.10937    1.11038  47.4%  55.3  110s
%    253    65    1.21027  242  134    2.10937    1.11038  47.4%  67.0  115s
%    258    65    1.21027  247  134    2.10937    1.11038  47.4%  83.1  121s
%    262    65    1.21027  251  132    2.10937    1.11038  47.4%  94.1  125s
%    265    65    1.21027  254  136    2.10937    1.11038  47.4%   106  130s
%    269    65    1.21027  258  139    2.10937    1.11038  47.4%   117  136s
%    273    65    1.21027  262  135    2.10937    1.11038  47.4%   134  144s
%    275    65    1.21027  264  138    2.10937    1.11038  47.4%   140  146s
%    279    65    1.21027  268  140    2.10937    1.11038  47.4%   149  151s
%    282    65    1.21027  271  137    2.10937    1.11038  47.4%   160  155s
%    285    65    1.21027  274  137    2.10937    1.11038  47.4%   170  160s
%    290    65    1.21027  279  141    2.10937    1.11038  47.4%   179  166s
%    296    65    1.21027  285  145    2.10937    1.11038  47.4%   185  170s
%    300    65    1.21027  289  142    2.10937    1.11038  47.4%   193  175s
%    305    65    1.21027  294  139    2.10937    1.11038  47.4%   202  180s
%    311    65    1.21027  300  134    2.10937    1.11038  47.4%   210  185s
%    316    65    1.21027  305  136    2.10937    1.11038  47.4%   219  190s
%    321    65    1.21027  310  136    2.10937    1.11038  47.4%   224  195s
%    330    65    1.21027  319  135    2.10937    1.11038  47.4%   235  200s
%    337    65    1.21027  326  137    2.10937    1.11038  47.4%   241  205s
%    344    65    1.21027  333  136    2.10937    1.11038  47.4%   247  210s
%    354    65    1.21027  343  134    2.10937    1.11038  47.4%   253  215s
%    364    65    1.21027  353  134    2.10937    1.11038  47.4%   261  220s
%    370    65    1.21027  359  139    2.10937    1.11038  47.4%   267  225s
%    378    65    1.21027  367  131    2.10937    1.11038  47.4%   282  230s
%    383    65    1.21027  372  132    2.10937    1.11038  47.4%   295  235s
%    387    65    1.21027  376  136    2.10937    1.11038  47.4%   313  240s
%    396    66    1.11043    5    3    2.10937    1.11039  47.4%   318  245s
%    452    74    1.11052   61    3    2.10937    1.11039  47.4%   279  250s
%    499    76    1.11060  108    3    2.10937    1.11039  47.4%   253  255s
%    567    95    1.11137  176    1    2.10937    1.11039  47.4%   223  260s
% H  626     5                       1.1103670    1.11037  0.00%   203  262s

% Cutting planes:
%   MIR: 2

% Explored 627 nodes (139935 simplex iterations) in 262.14 seconds (240.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.11037 2.10937 2.11037 ... 7547.33

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110367000000e+00, best bound 1.110367000000e+00, gap 0.0000%

% Synthesized model in 283.7s:
% Variables
% 	setup?1?103	in[0, 1];
% Constraints
% 	setup?1?103 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?103	in[0, 1];
% Constraints
% 	setup?1?103 <= 0;
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
array[1..24] of 1..58: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 103] <= 0;
% MiniZincWarning: model inconsistency detected
