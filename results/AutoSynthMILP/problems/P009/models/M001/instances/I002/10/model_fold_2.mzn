% Solving problem input_P009M001I002_10_2_897743
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

% Optimize a model with 3408 rows, 2380 columns and 13752 nonzeros
% Model fingerprint: 0xf4d1d39f
% Variable types: 1386 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 284.2054364
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2484 rows, 2380 columns, 12814 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 994 integer (994 binary)
% Found heuristic solution: objective 279.1054364
% Root relaxation presolved: 2036 rows, 2380 columns, 11918 nonzeros


% Root relaxation: objective 1.099461e+00, 2646 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0    2  279.10544    1.09946   100%     -    0s
% H    0     0                       3.0994608    1.09946  64.5%     -    0s
% H    0     0                       3.0984608    1.09946  64.5%     -    0s
%      0     0    1.09946    0    2    3.09846    1.09946  64.5%     -    0s
%      0     2    1.09946    0    2    3.09846    1.09946  64.5%     -    0s
% H  300   134                       2.9984610    1.09975  63.3%   180    2s
%    664   277    1.59972   20   12    2.99846    1.10036  63.3%   136    5s
%   1044   379    2.09846   22   12    2.99846    1.10052  63.3%   128   10s
%   1471   366    1.10052   27   11    2.99846    1.10052  63.3%   125   15s
%   1831   315     cutoff  219         2.99846    1.10052  63.3%   137   20s
%   2537   654    1.10066  271   66    2.99846    1.10052  63.3%   110   25s
% H 3120  1085                       2.9984605    1.10052  63.3%  92.1   27s
%   3607  1510    1.10052  153    5    2.99846    1.10052  63.3%  80.6   30s
%   4553  2305    1.10052   70   15    2.99846    1.10052  63.3%  67.9   35s
%   5833  3280    1.10096  391   34    2.99846    1.10052  63.3%  55.3   40s
%   7600  4607    2.05321   49  103    2.99846    1.10052  63.3%  46.7   45s
%   8574  5012    2.09866   72   15    2.99846    1.10052  63.3%  47.3   50s
%  10335  6183    2.10117  137   78    2.99846    1.10052  63.3%  42.8   55s
%  11215  6557     cutoff  133         2.99846    1.10052  63.3%  44.7   60s
%  12925  7251    2.09846  142   12    2.99846    1.10052  63.3%  41.5   65s
%  14594  7858    2.09876  143    7    2.99846    1.10052  63.3%  39.7   70s
%  15660  8078    2.09846  139   12    2.99846    1.10052  63.3%  40.0   75s
%  16982  8323    2.10046  128   15    2.99846    1.10054  63.3%  40.1   80s
%  17977  8543    2.10113  176   36    2.99846    1.10061  63.3%  41.1   85s
%  18722  8207    2.09846  137   12    2.99846    1.10070  63.3%  43.5   90s
%  19629  8453    2.10066  113   66    2.99846    1.10074  63.3%  44.0   95s
%  20696  8497    2.09846   67   12    2.99846    1.10079  63.3%  44.5  100s
%  21845  8606    2.09850  132   11    2.99846    1.10095  63.3%  45.2  105s
%  22943  8758     cutoff  138         2.99846    1.10105  63.3%  45.2  110s
%  23997  8728    2.09928  139   25    2.99846    1.10126  63.3%  45.7  115s
%  25152  9011    2.09971   76   10    2.99846    1.10138  63.3%  45.6  120s
%  26155  8631    1.12432   60   64    2.99846    1.10188  63.3%  46.6  125s
%  27683  8492     cutoff   47         2.99846    1.10629  63.1%  46.0  130s
%  30151  9492     cutoff  194         2.99846    1.30485  56.5%  44.3  135s
%  31908  9785     cutoff   19         2.99846    1.99909  33.3%  44.8  140s
%  34841 11480    2.00171   51   23    2.99846    1.99946  33.3%  42.5  145s

% Cutting planes:
%   Cover: 8

% Explored 35547 nodes (1500179 simplex iterations) in 146.40 seconds (139.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.99846 2.99846 3.09846 ... 284.205

% Iteration limit reached
% Best objective 2.998460478405e+00, best bound 1.999462000000e+00, gap 33.3170%
% Solution is suboptimal

% Synthesized model in 146.6s:
% Variables
% 	y?3	in[0.0001, 9.9999];
% 	y?8	in[0.0001, 9.9999];
% Constraints
% 	y?3 + -0.478405*y?8 <= -1;
% end

% Normalized model:
% Variables
% 	y?3	in[0.0001, 9.9999];
% 	y?8	in[0.0001, 9.9999];
% Constraints
% 	y?3 + -0.478405*y?8 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: N;
10.0..10.0: L;
array[1..8] of 1.0..3.0: r;
array[1..8] of var 0.0001..9.9999: x;
array[1..8] of var 0.0001..9.999900255: y;
array[1..8] of var 0.0001..9.9999: z;
array[1..8] of var 0..1: use;

constraint y[3] + -0.478405*y[8] <= -1;
% MiniZincWarning: model inconsistency detected
