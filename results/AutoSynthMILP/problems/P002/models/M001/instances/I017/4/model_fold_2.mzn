% Solving problem input_P002M001I017_4_2_2155658
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

% Optimize a model with 78291 rows, 55888 columns and 256662 nonzeros
% Model fingerprint: 0x2306d3e6
% Variable types: 33516 continuous, 22372 integer (22372 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7066.8136609
% Presolve removed 27302 rows and 4958 columns
% Presolve time: 2.50s
% Presolved: 50989 rows, 50930 columns, 215226 nonzeros
% Extracted 11158 lazy constraints
% Variable types: 28546 continuous, 22384 integer (22372 binary)
% Found heuristic solution: objective 6704.2195103
% Root relaxation presolved: 39831 rows, 50930 columns, 192910 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060197e+00, 13104 iterations, 0.83 seconds (0.44 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06020    0   10 6704.21951    1.06020   100%     -    3s
% H    0     0                       5.0101699    1.06020  78.8%     -    3s
%      0     0    1.06360    0   98    5.01017    1.06360  78.8%     -    5s
%      0     0    1.06363    0   98    5.01017    1.06363  78.8%     -    6s
%      0     0    1.06408    0   98    5.01017    1.06408  78.8%     -    7s
%      0     0    1.06408    0  100    5.01017    1.06408  78.8%     -    8s
%      0     0    1.06577    0   94    5.01017    1.06577  78.7%     -    8s
%      0     0    1.11017    0    2    5.01017    1.11017  77.8%     -    9s
% H    0     0                       2.1101700    1.11017  47.4%     -    9s
%      0     0    1.11017    0    2    2.11017    1.11017  47.4%     -    9s
%      0     2    1.11017    0    2    2.11017    1.11017  47.4%     -   10s
%     18    14    1.11040   14   43    2.11017    1.11017  47.4%  11.4   15s
%     35    14    1.11054   31   44    2.11017    1.11017  47.4%  14.9   20s
%     84    14    1.11377   80   45    2.11017    1.11017  47.4%  10.0   25s
%    192    14    1.11377  188   44    2.11017    1.11017  47.4%   5.2   30s
%    250    14    1.11737  246   49    2.11017    1.11017  47.4%   5.5   35s
%    318    14    1.11737  314   49    2.11017    1.11017  47.4%   5.4   40s
%    366    17    1.20007    9  113    2.11017    1.11017  47.4%   7.2   45s
% H  373    19                       2.1091700    1.11017  47.4%  10.6   49s
%    374    20    1.30998   16  213    2.10917    1.11017  47.4%  14.9   51s
%    379    20    1.30997   21  213    2.10917    1.11017  47.4%  26.3   55s
%    386    20    1.30998   28  210    2.10917    1.11017  47.4%  41.7   60s
%    396    20    1.30997   38  214    2.10917    1.11017  47.4%  51.3   65s
% H  397    19                       2.0101720    1.11017  44.8%  51.1   66s
%    403    20    1.30997   45  216    2.01017    1.11017  44.8%  62.8   70s
%    404    20    1.30997   46  215    2.01017    1.11017  44.8%  64.2   76s
%    411    20    1.30997   53  216    2.01017    1.11017  44.8%  68.7   80s
%    418    20    1.30997   60  215    2.01017    1.11017  44.8%  83.0   85s
%    425    20    1.30998   67  213    2.01017    1.11017  44.8%  94.0   90s
%    438    22    1.21292   12  129    2.01017    1.11017  44.8%   104   95s
%    451    23 infeasible   25         2.01017    1.11017  44.8%   112  100s
%    496    21    1.11056   36   36    2.01017    1.11017  44.8%   107  105s
%    592    21    1.11287  132   39    2.01017    1.11017  44.8%  89.8  110s
%    702    21    1.11314  242   44    2.01017    1.11017  44.8%  75.9  115s
%    807    21    1.11332  347   44    2.01017    1.11017  44.8%  66.2  120s
%    877    20    1.11035    9   33    2.01017    1.11017  44.8%  61.6  125s
%    936    20    1.11210   68   37    2.01017    1.11017  44.8%  57.9  145s
%    988    20    1.11287  120   36    2.01017    1.11017  44.8%  54.9  150s
% H 1040     0                       1.1101710    1.11017  0.00%  52.2  153s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Mod-K: 1

% Explored 1041 nodes (67555 simplex iterations) in 153.35 seconds (108.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11017 2.01017 2.10917 ... 7066.81

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110171000000e+00, best bound 1.110171000000e+00, gap 0.0000%

% Synthesized model in 176.0s:
% Variables
% 	setup?4?88	in[0, 1];
% Constraints
% 	setup?4?88 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?88	in[0, 1];
% Constraints
% 	setup?4?88 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..82: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 88] <= 0;
% MiniZincWarning: model inconsistency detected
