% Solving problem input_P002M001I052_4_2_2784570
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

% Optimize a model with 93383 rows, 66668 columns and 306362 nonzeros
% Model fingerprint: 0x8e102a43
% Variable types: 39984 continuous, 26684 integer (26684 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9162.9600092
% Presolve removed 32046 rows and 5390 columns (presolve time = 5s) ...
% Presolve removed 32034 rows and 5378 columns
% Presolve time: 5.27s
% Presolved: 61349 rows, 61290 columns, 256918 nonzeros
% Extracted 13314 lazy constraints
% Variable types: 34594 continuous, 26696 integer (26684 binary)
% Found heuristic solution: objective 8834.4445402
% Root relaxation presolved: 48035 rows, 61290 columns, 230290 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.8337483e+00   1.126485e+06   0.000000e+00      6s
%     7273    1.0623464e+00   0.000000e+00   0.000000e+00      7s
%     7273    1.0623464e+00   0.000000e+00   0.000000e+00      7s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 7s

%      374 PPushes remaining with PInf 0.0000000e+00                 7s
%        0 PPushes remaining with PInf 0.0000000e+00                 8s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.4808354e-04      8s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14248    1.0623464e+00   0.000000e+00   0.000000e+00      8s
%    14248    1.0623464e+00   0.000000e+00   0.000000e+00      8s

% Root relaxation: objective 1.062346e+00, 14248 iterations, 1.86 seconds (0.71 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06235    0   10 8834.44454    1.06235   100%     -    8s
% H    0     0                       5.0123258    1.06235  78.8%     -    8s
%      0     0    1.06576    0   98    5.01233    1.06576  78.7%     -   11s
%      0     0    1.06918    0   50    5.01233    1.06918  78.7%     -   14s
%      0     0    1.11233    0    2    5.01233    1.11233  77.8%     -   15s
%      0     0    1.11233    0    2    5.01233    1.11233  77.8%     -   17s
% H    0     0                       2.1123260    1.11233  47.3%     -   17s
%      0     2    1.11233    0    2    2.11233    1.11233  47.3%     -   18s
%      3     5    1.11234    3   28    2.11233    1.11233  47.3%   5.0   21s
%     10     9    1.11240    7   71    2.11233    1.11233  47.3%   7.3   31s
%     15    13    1.11233   10    2    2.11233    1.11233  47.3%   6.9   35s
%     20    15    1.11244   14   51    2.11233    1.11233  47.3%  11.1   41s
%     23    15    1.11245   17   48    2.11233    1.11233  47.3%  15.2   46s
%     27    15    1.11246   21   47    2.11233    1.11233  47.3%  17.6   50s
%     34    15    1.11248   28   45    2.11233    1.11233  47.3%  18.1   55s
%     45    15    1.11252   39   50    2.11233    1.11233  47.3%  17.4   60s
%     71    15    1.11258   65   51    2.11233    1.11233  47.3%  12.5   65s
%    107    15    1.11268  101   51    2.11233    1.11233  47.3%   9.0   70s
%    139    15    1.11349  133   52    2.11233    1.11233  47.3%   7.6   75s
%    170    15    1.11349  164   52    2.11233    1.11233  47.3%   6.5   80s
% H  187    14                       2.1113260    1.11233  47.3%   6.1   82s
%    200    15    1.11349  194   52    2.11133    1.11233  47.3%   5.9   85s
%    232    15    1.11361  226   52    2.11133    1.11233  47.3%   5.5   90s
%    258    15    1.11367  252   54    2.11133    1.11233  47.3%   5.2   95s
%    292    15    1.11367  286   54    2.11133    1.11233  47.3%   4.8  100s
%    323    15    1.11367  317   54    2.11133    1.11233  47.3%   4.5  105s
%    351    15    1.11367  345   54    2.11133    1.11233  47.3%   4.4  110s
%    375    15    1.11367  369   54    2.11133    1.11233  47.3%   4.4  115s
%    394    15    1.11381  388   54    2.11133    1.11233  47.3%   4.5  120s
%    416    15    1.11381  410   54    2.11133    1.11233  47.3%   4.6  125s
%    443    15    1.11381  437   54    2.11133    1.11233  47.3%   4.6  130s
%    467    15    1.11420  461   52    2.11133    1.11233  47.3%   4.7  135s
%    492    15    1.11420  486   52    2.11133    1.11233  47.3%   4.7  140s
%    516    15    1.11420  510   52    2.11133    1.11233  47.3%   4.8  145s
%    541    15    1.11420  535   52    2.11133    1.11233  47.3%   4.8  150s
%    564    15    1.11420  558   52    2.11133    1.11233  47.3%   4.8  155s
%    598    15    1.11420  592   52    2.11133    1.11233  47.3%   4.5  160s
%    616    14    1.11234    6   28    2.11133    1.11233  47.3%   5.0  165s
%    625    21    1.16228   15   64    2.11133    1.11233  47.3%   5.4  170s
%    630    23    1.16228   20   66    2.11133    1.11233  47.3%   6.3  175s
%    635    28    1.16228   25   65    2.11133    1.11233  47.3%   6.4  180s
%    642    33    1.16228   32   64    2.11133    1.11233  47.3%   6.4  185s
%    650    36    1.16228   40   65    2.11133    1.11233  47.3%   6.4  190s
%    661    39    1.16228   51   65    2.11133    1.11233  47.3%   6.3  195s
%    678    46    1.16228   68   65    2.11133    1.11233  47.3%   6.2  200s
%    700    52    1.16228   90   65    2.11133    1.11233  47.3%   6.1  205s
%    717    54    1.16228  107   65    2.11133    1.11233  47.3%   6.0  210s
%    737    59    1.16228  127   65    2.11133    1.11233  47.3%   5.8  215s
%    757    62    1.16228  147   65    2.11133    1.11233  47.3%   5.7  220s
%    781    66    1.16228  171   65    2.11133    1.11233  47.3%   5.6  225s
%    796    72    1.16228  186   65    2.11133    1.11233  47.3%   5.5  230s
% H  806     0                       1.1123270    1.11233  0.00%   5.4  231s

% Cutting planes:
%   MIR: 2

% Explored 807 nodes (18720 simplex iterations) in 232.07 seconds (68.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11233 2.11133 2.11233 ... 9162.96

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112327000000e+00, best bound 1.112327000000e+00, gap 0.0000%

% Synthesized model in 322.7s:
% Variables
% 	setup?1?17	in[0, 1];
% Constraints
% 	setup?1?17 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?17	in[0, 1];
% Constraints
% 	setup?1?17 <= 0;
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
array[1..25] of 1..42: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 17] <= 0;
% MiniZincWarning: model inconsistency detected
