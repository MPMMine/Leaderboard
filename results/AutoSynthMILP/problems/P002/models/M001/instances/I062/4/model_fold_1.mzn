% Solving problem input_P002M001I062_4_1_3952232
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

% Optimize a model with 89267 rows, 63728 columns and 293888 nonzeros
% Model fingerprint: 0x07a5721a
% Variable types: 38220 continuous, 25508 integer (25508 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8615.7795577
% Presolve removed 30200 rows and 4720 columns
% Presolve time: 4.09s
% Presolved: 59067 rows, 59008 columns, 246628 nonzeros
% Extracted 12726 lazy constraints
% Variable types: 33488 continuous, 25520 integer (25508 binary)
% Found heuristic solution: objective 8354.1965626
% Root relaxation presolved: 46341 rows, 59008 columns, 221176 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.9034545e+00   1.045107e+06   0.000000e+00      5s
%     6916    1.0617573e+00   0.000000e+00   0.000000e+00      5s
%     6916    1.0617573e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8886 DPushes remaining with DInf 0.0000000e+00                 6s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      466 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.8124153e-03      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16271    1.0617573e+00   0.000000e+00   0.000000e+00      6s
%    16271    1.0617573e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.061757e+00, 16271 iterations, 1.44 seconds (0.57 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06176    0    9 8354.19656    1.06176   100%     -    6s
% H    0     0                       5.0117380    1.06176  78.8%     -    6s
%      0     0    1.06176    0   21    5.01174    1.06176  78.8%     -    8s
% H    0     0                       4.0107375    1.06201  73.5%     -   10s
%      0     0    1.06598    0   86    4.01074    1.06598  73.4%     -   11s
%      0     0    1.06600    0   88    4.01074    1.06600  73.4%     -   12s
%      0     0    1.10983    0   66    4.01074    1.10983  72.3%     -   12s
%      0     0    1.11174    0    4    4.01074    1.11174  72.3%     -   13s
% H    0     0                       2.1117380    1.11174  47.4%     -   13s
%      0     0    1.11174    0    4    2.11174    1.11174  47.4%     -   16s
%      0     2    1.11174    0    4    2.11174    1.11174  47.4%     -   17s
%      4     5    1.11174    3    2    2.11174    1.11174  47.4%   9.0   20s
%      9     9    1.11177    6   71    2.11174    1.11174  47.4%  19.7   26s
%     13    11    1.11177    8   60    2.11174    1.11174  47.4%  17.4   30s
%     19    14    1.11184   11   65    2.11174    1.11174  47.4%  16.6   36s
%     24    17    1.11174   13    2    2.11174    1.11174  47.4%  17.0   40s
%     29    17    1.11183   17   61    2.11174    1.11175  47.4%  20.4   45s
%     44    17    1.11185   32   60    2.11174    1.11175  47.4%  14.2   50s
%     89    17    1.11185   77   60    2.11174    1.11175  47.4%   7.5   55s
%    135    17    1.11185  123   60    2.11174    1.11175  47.4%   5.3   60s
%    179    17    1.11185  167   60    2.11174    1.11175  47.4%   4.2   65s
% H  187    16                       2.1107380    1.11175  47.3%   4.1   65s
%    223    17    1.11185  211   60    2.11074    1.11175  47.3%   3.6   70s
%    274    17    1.11185  262   62    2.11074    1.11175  47.3%   3.1   75s
%    324    17    1.11185  312   62    2.11074    1.11175  47.3%   3.0   80s
%    368    17    1.11185  356   62    2.11074    1.11175  47.3%   2.9   85s
%    405    17    1.11185  393   62    2.11074    1.11175  47.3%   2.8   90s
%    453    17    1.11185  441   61    2.11074    1.11175  47.3%   2.7   95s
%    504    17    1.11185  492   61    2.11074    1.11175  47.3%   2.5  100s
%    554    17    1.11185  542   61    2.11074    1.11175  47.3%   2.4  105s
%    590    17    1.11185  578   62    2.11074    1.11175  47.3%   2.3  110s
%    596    17    1.11176    4   27    2.11074    1.11176  47.3%   2.9  115s
%    606    24    1.15083   13   61    2.11074    1.11176  47.3%   4.3  121s
%    616    34    1.15083   23   59    2.11074    1.11176  47.3%   4.2  125s
%    626    44    1.15083   33   62    2.11074    1.11176  47.3%   4.6  130s
%    636    52    1.15083   43   62    2.11074    1.11176  47.3%   5.4  135s
%    646    61    1.15083   53   61    2.11074    1.11176  47.3%   5.7  140s
%    663    77    1.15083   70   62    2.11074    1.11176  47.3%   5.7  145s
%    682    96    1.15083   89   62    2.11074    1.11176  47.3%   5.6  150s
%    703   117    1.15083  110   62    2.11074    1.11176  47.3%   5.5  155s
%    721   135    1.15083  128   62    2.11074    1.11176  47.3%   5.4  160s
%    740   154    1.15083  147   62    2.11074    1.11176  47.3%   5.3  165s
%    761   166    1.15083  168   60    2.11074    1.11176  47.3%   5.2  170s
%    767   170    1.15083  174   61    2.11074    1.11176  47.3%   6.0  175s
%    776   179    1.15083  183   62    2.11074    1.11176  47.3%   6.8  180s
%    784   187    1.15083  191   61    2.11074    1.11176  47.3%   7.1  185s
%    794   197    1.15083  201   61    2.11074    1.11176  47.3%   7.7  190s
%    810   213    1.15083  217   64    2.11074    1.11176  47.3%   7.7  195s
%    831   234    1.15083  238   64    2.11074    1.11176  47.3%   7.6  200s
%    851   254    1.15083  258   64    2.11074    1.11176  47.3%   7.4  205s
%    868   270    1.93147   80    4    2.11074    1.11176  47.3%   7.3  232s
%    870   271    1.93147  144    9    2.11074    1.11176  47.3%   7.3  272s
%    872   273    1.92804  233   27    2.11074    1.11176  47.3%   7.2  275s
%    874   274    1.15209   25    2    2.11074    1.11177  47.3%   7.2  281s
% H  875   261                       1.1117390    1.11174  0.00%   7.2  284s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Flow cover: 1
%   Zero half: 1

% Explored 875 nodes (58049 simplex iterations) in 284.73 seconds (135.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11174 2.11074 2.11174 ... 8615.78

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111739000000e+00, best bound 1.111739000000e+00, gap 0.0000%

% Synthesized model in 331.6s:
% Variables
% 	setup?2?176	in[0, 1];
% Constraints
% 	setup?2?176 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?176	in[0, 1];
% Constraints
% 	setup?2?176 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..39: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 176] <= 0;
% MiniZincWarning: model inconsistency detected
