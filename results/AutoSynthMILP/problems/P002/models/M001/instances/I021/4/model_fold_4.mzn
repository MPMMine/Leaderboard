% Solving problem input_P002M001I021_4_4_3079664
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

% Optimize a model with 80937 rows, 57778 columns and 266128 nonzeros
% Model fingerprint: 0xfa20e1fc
% Variable types: 34650 continuous, 23128 integer (23128 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 27820 rows and 4720 columns
% Presolve time: 2.26s
% Presolved: 53117 rows, 53058 columns, 223288 nonzeros
% Extracted 11536 lazy constraints
% Variable types: 29918 continuous, 23140 integer (23128 binary)
% Root relaxation presolved: 41581 rows, 53058 columns, 200216 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060571e+00, 12789 iterations, 0.94 seconds (0.52 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06057    0   10          -    1.06057      -     -    3s
% H    0     0                       5.0105472    1.06057  78.8%     -    3s
%      0     0    1.06401    0  102    5.01055    1.06401  78.8%     -    5s
%      0     0    1.08296    0  100    5.01055    1.08296  78.4%     -    6s
%      0     0    1.08457    0   99    5.01055    1.08457  78.4%     -    7s
%      0     0    1.11055    0    2    5.01055    1.11055  77.8%     -    7s
%      0     0    1.11055    0    2    5.01055    1.11055  77.8%     -    8s
% H    0     0                       2.1105480    1.11055  47.4%     -    8s
%      0     2    1.11055    0    2    2.11055    1.11055  47.4%     -    8s
%      5     5    1.11059    4   96    2.11055    1.11055  47.4%  11.4   10s
%     19    12    1.11058   11   72    2.11055    1.11055  47.4%  10.2   15s
%     48    14    1.11066   37   41    2.11055    1.11057  47.4%   9.6   20s
%     98    14    1.11097   87   44    2.11055    1.11057  47.4%   9.0   25s
%    156    14    1.11120  145   44    2.11055    1.11057  47.4%   8.5   30s
%    218    14    1.11157  207   44    2.11055    1.11057  47.4%   8.4   35s
%    275    14    1.11157  264   47    2.11055    1.11057  47.4%   9.6   40s
% H  312    13                       2.1095480    1.11057  47.4%  10.2   43s
%    331    14    1.11187  320   45    2.10955    1.11057  47.4%  10.5   45s
%    386    14    1.11187  375   45    2.10955    1.11057  47.4%  11.1   50s
%    439    14    1.11244  428   47    2.10955    1.11057  47.4%  11.7   55s
%    486    14    1.11057    3   14    2.10955    1.11057  47.4%  11.3   60s
% H  494    16                       2.0105500    1.11057  44.8%  13.8   63s
%    496    17    1.21045   13  104    2.01055    1.11057  44.8%  15.8   65s
%    505    17    1.21045   22  107    2.01055    1.11057  44.8%  19.1   70s
%    516    17    1.21045   33  108    2.01055    1.11057  44.8%  25.8   75s
%    527    17    1.21045   44  106    2.01055    1.11057  44.8%  33.1   80s
%    542    17    1.21045   59  108    2.01055    1.11057  44.8%  38.4   85s
%    554    17    1.21045   71  108    2.01055    1.11057  44.8%  47.1   90s
%    567    17    1.21045   84  107    2.01055    1.11057  44.8%  53.6   95s
%    583    21    1.11057    7    2    2.01055    1.11057  44.8%  57.5  100s
%    624    39    1.11074   26    2    2.01055    1.11057  44.8%  68.4  105s
%    675    88    1.11162   76    6    2.01055    1.11057  44.8%  64.2  110s
%    736   112    1.11142  133    3    2.01055    1.11057  44.8%  59.9  115s
%    858   115    1.11334  255    4    2.01055    1.11057  44.8%  51.6  120s
% H  884     0                       1.1105490    1.11055  0.00%  50.1  121s

% Cutting planes:
%   MIR: 3

% Explored 885 nodes (57133 simplex iterations) in 121.52 seconds (106.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11055 2.01055 2.10955 ... 5.01055

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110549000000e+00, best bound 1.110549000000e+00, gap 0.0000%

% Synthesized model in 144.4s:
% Variables
% 	setup?5?111	in[0, 1];
% Constraints
% 	setup?5?111 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?111	in[0, 1];
% Constraints
% 	setup?5?111 <= 0;
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
array[1..26] of 1..72: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 111] <= 0;
% MiniZincWarning: model inconsistency detected
