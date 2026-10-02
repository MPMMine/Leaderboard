% Solving problem input_P002M001I077_4_5_53315
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

% Optimize a model with 93971 rows, 67088 columns and 309360 nonzeros
% Model fingerprint: 0x281d65ca
% Variable types: 40236 continuous, 26852 integer (26852 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9141.3653050
% Presolve removed 31572 rows and 4748 columns
% Presolve time: 2.18s
% Presolved: 62399 rows, 62340 columns, 259604 nonzeros
% Extracted 13398 lazy constraints
% Variable types: 35476 continuous, 26864 integer (26852 binary)
% Found heuristic solution: objective 8884.0407583
% Root relaxation presolved: 49001 rows, 62340 columns, 232808 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.062431e+00, 15082 iterations, 0.70 seconds (0.73 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06243    0   10 8884.04076    1.06243   100%     -    3s
% H    0     0                       6.0124095    1.06243  82.3%     -    3s
%      0     0    1.06596    0  104    6.01241    1.06596  82.3%     -    5s
%      0     0    1.07041    0   43    6.01241    1.07041  82.2%     -    5s
%      0     0    1.11241    0    2    6.01241    1.11241  81.5%     -    6s
%      0     0    1.11241    0    2    6.01241    1.11241  81.5%     -    6s
% H    0     0                       2.1124100    1.11241  47.3%     -    6s
%      0     2    1.11241    0    2    2.11241    1.11241  47.3%     -    7s
%      9     8    1.11250    6   67    2.11241    1.11241  47.3%   9.2   10s
%     25    15    1.11252   14   48    2.11241    1.11243  47.3%  12.5   15s
%     70    15    1.11261   59   41    2.11241    1.11243  47.3%   9.3   20s
%    192    15    1.11343  181   47    2.11241    1.11243  47.3%   4.7   25s
%    316    15    1.11429  305   45    2.11241    1.11243  47.3%   3.8   30s
%    425    15    1.11438  414   48    2.11241    1.11243  47.3%   3.2   35s
% H  466    14                       2.1114100    1.11243  47.3%   3.4   37s
%    493    15    1.11617  482   47    2.11141    1.11243  47.3%   3.5   40s
%    564    14    1.11246   36   17    2.11141    1.11243  47.3%   3.3   45s
%    598    16    1.14722   70   18    2.11141    1.11243  47.3%   3.2   50s
%    628    16    1.14722  100   17    2.11141    1.11243  47.3%   3.3   55s
%    664    16    1.14722  136   17    2.11141    1.11243  47.3%   3.4   60s
%    697    16    1.14722  169   17    2.11141    1.11243  47.3%   3.4   65s
%    725    16    1.14722  197   17    2.11141    1.11243  47.3%   3.5   70s
%    765    16    1.14722  237   18    2.11141    1.11243  47.3%   3.5   75s
%    802    16    1.14722  274   18    2.11141    1.11243  47.3%   3.5   80s
%    840    16    1.14722  312   18    2.11141    1.11243  47.3%   3.6   85s
%    872    16    1.14722  344   18    2.11141    1.11243  47.3%   3.6   90s
%    909    16    1.14722  381   18    2.11141    1.11243  47.3%   3.7   95s
%    939    16    1.14722  411   18    2.11141    1.11243  47.3%   3.7  100s
%    976    16    1.14722  448   18    2.11141    1.11243  47.3%   3.7  105s
%   1004    16    1.14722  476   17    2.11141    1.11243  47.3%   3.7  110s
%   1044    16    1.14722  516   18    2.11141    1.11243  47.3%   3.8  115s
%   1085    16    1.14722  557   18    2.11141    1.11243  47.3%   3.8  120s
%   1124    16    1.14722  596   18    2.11141    1.11243  47.3%   3.8  125s
% H 1142     0                       1.1124110    1.11241  0.00%   3.8  127s

% Cutting planes:
%   MIR: 2

% Explored 1143 nodes (19590 simplex iterations) in 127.54 seconds (109.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11241 2.11141 2.11241 ... 9141.37

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112411000000e+00, best bound 1.112411000000e+00, gap 0.0000%

% Synthesized model in 151.6s:
% Variables
% 	setup?1?2	in[0, 1];
% Constraints
% 	setup?1?2 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?2	in[0, 1];
% Constraints
% 	setup?1?2 <= 0;
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

constraint setup[1, 2] <= 0;
% MiniZincWarning: model inconsistency detected
