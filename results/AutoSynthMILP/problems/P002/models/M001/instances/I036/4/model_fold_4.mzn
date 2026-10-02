% Solving problem input_P002M001I036_4_4_3368599
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

% Optimize a model with 90051 rows, 64288 columns and 294978 nonzeros
% Model fingerprint: 0xf21b02b9
% Variable types: 38556 continuous, 25732 integer (25732 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8534.9057787
% Presolve removed 31234 rows and 5530 columns (presolve time = 5s) ...
% Presolve removed 31222 rows and 5518 columns
% Presolve time: 5.36s
% Presolved: 58829 rows, 58770 columns, 247302 nonzeros
% Extracted 12838 lazy constraints
% Variable types: 33026 continuous, 25744 integer (25732 binary)
% Found heuristic solution: objective 8164.4292226
% Root relaxation presolved: 45991 rows, 58770 columns, 221626 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.2181119e+00   9.989546e+05   0.000000e+00      6s
%     6780    1.0618717e+00   0.000000e+00   0.000000e+00      6s
%     6780    1.0618717e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 7s

%      199 PPushes remaining with PInf 0.0000000e+00                 7s
%        0 PPushes remaining with PInf 0.0000000e+00                 7s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.5055690e-03      7s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    15903    1.0618717e+00   0.000000e+00   0.000000e+00      7s
%    15903    1.0618717e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.061872e+00, 15903 iterations, 0.95 seconds (0.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06187    0    9 8164.42922    1.06187   100%     -    6s
% H    0     0                       5.0118499    1.06187  78.8%     -    6s
%      0     0    1.06534    0   94    5.01185    1.06534  78.7%     -    8s
%      0     0    1.07574    0   47    5.01185    1.07574  78.5%     -    8s
%      0     0    1.11185    0    2    5.01185    1.11185  77.8%     -    9s
%      0     0    1.11185    0    2    5.01185    1.11185  77.8%     -   10s
% H    0     0                       2.1118500    1.11185  47.4%     -   10s
%      0     2    1.11185    0    2    2.11185    1.11185  47.4%     -   11s
%     15    14    1.11188   11   86    2.11185    1.11185  47.4%   6.8   16s
%     23    16    1.11190   16   43    2.11185    1.11185  47.4%   9.3   21s
%     28    16    1.19888   12  129    2.11185    1.11185  47.4%  28.1   25s
%     32    17    1.21047   16  136    2.11185    1.11185  47.4%  64.2   30s
%     38    17    1.21047   22  139    2.11185    1.11185  47.4%   164   35s
%     43    17    1.21046   27  137    2.11185    1.11185  47.4%   265   41s
%     48    17    1.21047   32  137    2.11185    1.11185  47.4%   327   45s
%     53    17    1.21047   37  132    2.11185    1.11185  47.4%   377   50s
%     58    17    1.21047   42  136    2.11185    1.11185  47.4%   439   55s
%     62    17    1.21047   46  132    2.11185    1.11185  47.4%   472   60s
%     67    17    1.21047   51  134    2.11185    1.11185  47.4%   505   65s
%     72    17    1.21047   56  131    2.11185    1.11185  47.4%   511   71s
%     75    17    1.21047   59  136    2.11185    1.11185  47.4%   548   79s
%     76    17    1.21047   60  138    2.11185    1.11185  47.4%   546   80s
%     81    17    1.21047   65  135    2.11185    1.11185  47.4%   549   85s
%     87    17    1.21047   71  137    2.11185    1.11185  47.4%   533   90s
%     93    17    1.21047   77  136    2.11185    1.11185  47.4%   519   95s
% H   94    16                       2.1108500    1.11185  47.3%   514   95s
%     97    17    1.21047   81  144    2.11085    1.11185  47.3%   535  102s
%     99    17    1.21047   83  136    2.11085    1.11185  47.3%   545  105s
%    106    17    1.21047   90  139    2.11085    1.11185  47.3%   543  111s
%    110    17    1.21047   94  137    2.11085    1.11185  47.3%   561  115s
%    114    17    1.21047   98  136    2.11085    1.11185  47.3%   582  120s
%    119    17    1.21047  103  131    2.11085    1.11185  47.3%   588  125s
%    125    16    1.11188   10   85    2.11085    1.11185  47.3%   578  130s
%    143    16    1.11190   28   57    2.11085    1.11185  47.3%   506  135s
%    162    16    1.11190   47   57    2.11085    1.11185  47.3%   448  140s
%    181    16    1.11190   66   57    2.11085    1.11185  47.3%   401  145s
%    194    16    1.11190   79   57    2.11085    1.11185  47.3%   375  150s
%    212    16    1.11190   97   57    2.11085    1.11185  47.3%   344  155s
%    241    16    1.11190  126   57    2.11085    1.11185  47.3%   303  160s
%    274    16    1.11190  159   57    2.11085    1.11185  47.3%   267  165s
%    304    16    1.11190  189   57    2.11085    1.11185  47.3%   241  170s
%    335    16    1.11190  220   57    2.11085    1.11185  47.3%   219  175s
%    362    16    1.11190  247   62    2.11085    1.11185  47.3%   203  180s
%    381    16    1.11190  266   62    2.11085    1.11185  47.3%   194  185s
%    405    19    1.21175  289  121    2.11085    1.11185  47.3%   192  190s
%    412    19    1.21175  296  127    2.11085    1.11185  47.3%   207  195s
%    422    19    1.21175  306  126    2.11085    1.11185  47.3%   211  200s
%    429    19    1.21175  313  126    2.11085    1.11185  47.3%   221  205s
%    435    19    1.21175  319  126    2.11085    1.11185  47.3%   233  210s
%    443    19    1.21176  327  122    2.11085    1.11185  47.3%   237  215s
%    455    19    1.11188    3   85    2.11085    1.11185  47.3%   238  220s
%    473    19    1.11190   21   57    2.11085    1.11185  47.3%   229  225s
%    494    19    1.11190   42   57    2.11085    1.11185  47.3%   220  230s
%    511    19    1.11190   59   57    2.11085    1.11185  47.3%   213  235s
%    530    19    1.11190   78   57    2.11085    1.11185  47.3%   205  240s
%    560    19    1.11190  108   57    2.11085    1.11185  47.3%   194  245s
%    607    19    1.11190  155   57    2.11085    1.11185  47.3%   179  250s
%    681    19    1.11190  229   57    2.11085    1.11185  47.3%   160  255s
%    704    22    1.21045  252  154    2.11085    1.11185  47.3%   164  260s
%    709    22    1.21046  257  148    2.11085    1.11185  47.3%   169  265s
%    717    22    1.21046  265  145    2.11085    1.11185  47.3%   170  270s
%    724    22    1.21045  272  149    2.11085    1.11185  47.3%   177  275s
%    741    21    1.11190   21   57    2.11085    1.11188  47.3%   175  280s
%    765    21    1.11190   45   57    2.11085    1.11188  47.3%   170  285s
%    792    21    1.11190   72   57    2.11085    1.11188  47.3%   164  290s
% H  806     0                       1.1118510    1.11185  0.00%   162  292s

% Cutting planes:
%   MIR: 2

% Explored 807 nodes (146160 simplex iterations) in 292.26 seconds (296.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11185 2.11085 2.11185 ... 8534.91

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111851000000e+00, best bound 1.111851000000e+00, gap 0.0000%

% Synthesized model in 352.2s:
% Variables
% 	setup?4?109	in[0, 1];
% Constraints
% 	setup?4?109 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?109	in[0, 1];
% Constraints
% 	setup?4?109 <= 0;
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
array[1..25] of 1..43: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 109] <= 0;
% MiniZincWarning: model inconsistency detected
