% Solving problem input_P002M001I071_4_1_3255654
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

% Optimize a model with 92403 rows, 65968 columns and 304590 nonzeros
% Model fingerprint: 0x55ae02df
% Variable types: 39564 continuous, 26404 integer (26404 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8852.7922243
% Presolve removed 30928 rows and 4552 columns
% Presolve time: 3.40s
% Presolved: 61475 rows, 61416 columns, 255666 nonzeros
% Extracted 13174 lazy constraints
% Variable types: 35000 continuous, 26416 integer (26404 binary)
% Found heuristic solution: objective 8539.5872410
% Root relaxation presolved: 48301 rows, 61416 columns, 229318 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16601    1.0622046e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.062205e+00, 16601 iterations, 1.19 seconds (0.72 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06220    0    9 8539.58724    1.06220   100%     -    5s
% H    0     0                       5.0121860    1.06220  78.8%     -    5s
%      0     0    1.06576    0   98    5.01219    1.06576  78.7%     -    7s
%      0     0    1.07194    0   35    5.01219    1.07194  78.6%     -    8s
%      0     0    1.11219    0    4    5.01219    1.11219  77.8%     -    8s
%      0     0    1.11219    0    4    5.01219    1.11219  77.8%     -   10s
% H    0     0                       2.1121860    1.11219  47.3%     -   10s
%      0     2    1.11219    0    4    2.11219    1.11219  47.3%     -   12s
%      3     5    1.11219    3   78    2.11219    1.11219  47.3%   5.7   15s
%     12    10    1.11219    7    4    2.11219    1.11219  47.3%   8.1   20s
%     18    13    1.11219   10    4    2.11219    1.11219  47.3%   9.1   25s
%     24    15    1.11221   13   80    2.11219    1.11219  47.3%   9.7   30s
%     32    15    1.11239    5   28    2.11219    1.11221  47.3%  70.9   35s
%     70    51    1.11250   41    4    2.11219    1.11221  47.3%  37.9   40s
%    116    88    1.11244   86    4    2.11219    1.11221  47.3%  23.6   45s
%    172    91    1.11319  142    3    2.11219    1.11221  47.3%  16.4   50s
%    237    92    1.11423  207    4    2.11219    1.11221  47.3%  12.2   55s
%    302    92    1.11423  272    4    2.11219    1.11221  47.3%   9.8   60s
% H  338    90                       2.1111860    1.11221  47.3%   8.9   63s
%    362    91    1.11423  332    4    2.11119    1.11221  47.3%   8.3   65s
%    432    91    1.11427  402    4    2.11119    1.11221  47.3%   7.2   70s
%    503    91    1.11427  473    4    2.11119    1.11221  47.3%   6.3   75s
%    546    91    1.12817  516   18    2.11119    1.11221  47.3%   6.4   80s
%    558    90    1.11223    8   59    2.11119    1.11221  47.3%   6.7   85s
%    567    90    1.11223   17   61    2.11119    1.11221  47.3%   6.7   90s
%    582    90    1.11223   32   61    2.11119    1.11221  47.3%   6.5   95s
%    601    90    1.11223   51   61    2.11119    1.11221  47.3%   6.4  100s
%    620    90    1.11223   70   61    2.11119    1.11221  47.3%   6.3  105s
%    637    90    1.11223   87   61    2.11119    1.11221  47.3%   6.2  110s
%    653    90    1.11223  103   61    2.11119    1.11221  47.3%   6.1  115s
%    669    90    1.11223  119   61    2.11119    1.11221  47.3%   6.0  120s
%    686    90    1.11223  136   61    2.11119    1.11221  47.3%   5.9  125s
%    702    90    1.11223  152   61    2.11119    1.11221  47.3%   5.8  130s
%    720    90    1.11223  170   61    2.11119    1.11221  47.3%   5.7  135s
%    735    90    1.11223  185   61    2.11119    1.11221  47.3%   5.6  140s
%    751    90    1.11223  201   61    2.11119    1.11221  47.3%   5.5  145s
%    764    90    1.11223  214   61    2.11119    1.11221  47.3%   5.5  150s
%    773    90    1.11223  223   62    2.11119    1.11221  47.3%   5.4  155s
%    784    90    1.11223  234   62    2.11119    1.11221  47.3%   5.5  160s
% H  785    89                       2.0121900    1.11221  44.7%   5.5  162s
%    792    90    1.11223  242   62    2.01219    1.11221  44.7%   5.5  165s
%    806    90    1.11223  256   62    2.01219    1.11221  44.7%   5.6  170s
%    818    90    1.11223  268   62    2.01219    1.11221  44.7%   5.6  175s
%    831    90    1.11223  281   62    2.01219    1.11221  44.7%   5.7  180s
%    837    90    1.11223  287   62    2.01219    1.11221  44.7%   5.7  185s
%    848    90    1.11223  298   62    2.01219    1.11221  44.7%   5.8  190s
%    859    90    1.11223  309   62    2.01219    1.11221  44.7%   5.8  195s
%    871    90    1.11223  321   62    2.01219    1.11221  44.7%   5.9  200s
%    882    90    1.11223  332   62    2.01219    1.11221  44.7%   5.9  205s
%    892    90    1.11223  342   62    2.01219    1.11221  44.7%   6.0  210s
%    903    90    1.11223  353   62    2.01219    1.11221  44.7%   6.0  215s
%    913    90    1.11223  363   62    2.01219    1.11221  44.7%   6.0  220s
%    924    90    1.11223  374   62    2.01219    1.11221  44.7%   6.1  225s
%    933    90    1.11223  383   62    2.01219    1.11221  44.7%   6.1  230s
% H  936     0                       1.1121870    1.11219  0.00%   6.1  231s

% Cutting planes:
%   MIR: 2

% Explored 937 nodes (22477 simplex iterations) in 231.84 seconds (121.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11219 2.01219 2.11119 ... 8852.79

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112187000000e+00, best bound 1.112187000000e+00, gap 0.0000%

% Synthesized model in 263.8s:
% Variables
% 	setup?4?87	in[0, 1];
% Constraints
% 	setup?4?87 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?87	in[0, 1];
% Constraints
% 	setup?4?87 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..36: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 87] <= 0;
% MiniZincWarning: model inconsistency detected
