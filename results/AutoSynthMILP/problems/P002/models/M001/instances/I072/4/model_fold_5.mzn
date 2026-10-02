% Solving problem input_P002M001I072_4_5_3276835
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

% Optimize a model with 91717 rows, 65478 columns and 302056 nonzeros
% Model fingerprint: 0x90568cbb
% Variable types: 39270 continuous, 26208 integer (26208 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8954.7737154
% Presolve removed 30676 rows and 4496 columns
% Presolve time: 3.47s
% Presolved: 61041 rows, 60982 columns, 253496 nonzeros
% Extracted 13076 lazy constraints
% Variable types: 34762 continuous, 26220 integer (26208 binary)
% Found heuristic solution: objective 8662.4280727
% Root relaxation presolved: 47965 rows, 60982 columns, 227344 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14387    1.0621077e+00   0.000000e+00   0.000000e+00      5s
%    14387    1.0621077e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.062108e+00, 14387 iterations, 1.12 seconds (0.71 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06211    0   10 8662.42807    1.06211   100%     -    5s
% H    0     0                       5.0120878    1.06211  78.8%     -    5s
%      0     0    1.06553    0   99    5.01209    1.06553  78.7%     -    7s
%      0     0    1.06814    0   59    5.01209    1.06814  78.7%     -    8s
% H    0     0                       5.0110875    1.06814  78.7%     -    8s
%      0     0    1.11209    0    2    5.01109    1.11209  77.8%     -    9s
%      0     0    1.11209    0    2    5.01109    1.11209  77.8%     -   10s
% H    0     0                       2.1120880    1.11209  47.3%     -   10s
%      0     2    1.11209    0    2    2.11209    1.11209  47.3%     -   11s
%      4     5    1.11209    3    2    2.11209    1.11209  47.3%   8.8   15s
%     10     9    1.11209    6    2    2.11209    1.11209  47.3%  10.5   20s
%     19    13    1.11215   11   78    2.11209    1.11209  47.3%  13.7   25s
%     25    15    1.11218   14   53    2.11209    1.11211  47.3%  18.6   30s
%     31    15    1.11221   20   52    2.11209    1.11211  47.3%  27.7   35s
%     40    15    1.11224   29   51    2.11209    1.11211  47.3%  33.4   40s
%     47    15    1.11230   36   54    2.11209    1.11211  47.3%  34.5   45s
%     67    15    1.11244   56   52    2.11209    1.11211  47.3%  26.8   50s
%     89    15    1.11266   78   52    2.11209    1.11211  47.3%  22.3   55s
%    108    15    1.11295   97   53    2.11209    1.11211  47.3%  20.7   60s
%    133    15    1.11295  122   52    2.11209    1.11211  47.3%  19.4   65s
%    160    15    1.11295  149   53    2.11209    1.11211  47.3%  18.6   70s
% H  187    14                       2.1110880    1.11211  47.3%  17.0   74s
%    190    15    1.11295  179   52    2.11109    1.11211  47.3%  16.8   75s
%    222    15    1.11211    3   47    2.11109    1.11211  47.3%  16.7   80s
%    264    21    1.11218   45    3    2.11109    1.11211  47.3%  15.2   85s
%    310    30    1.11227   91    3    2.11109    1.11211  47.3%  13.3   90s
%    367    41    1.11290  148    5    2.11109    1.11211  47.3%  11.5   95s
%    420    42    1.11309  201    1    2.11109    1.11211  47.3%  10.2  100s
%    478    42    1.11309  259    1    2.11109    1.11211  47.3%   9.1  105s
%    536    42    1.11309  317    3    2.11109    1.11211  47.3%   8.3  110s
%    584    43    1.11337  365    3    2.11109    1.11211  47.3%   7.7  115s
%    635    43    1.11409  416    4    2.11109    1.11211  47.3%   7.4  120s
%    647    44    1.21199   10  105    2.11109    1.11213  47.3%   8.8  126s
%    651    44    1.21199   14  106    2.11109    1.11213  47.3%  11.0  130s
%    656    44    1.21199   19  108    2.11109    1.11213  47.3%  13.3  135s
%    663    44    1.21199   26  109    2.11109    1.11213  47.3%  16.7  140s
%    673    44    1.21199   36  107    2.11109    1.11213  47.3%  21.3  145s
%    682    44    1.21199   45  106    2.11109    1.11213  47.3%  26.1  150s
%    692    44    1.21199   55   16    2.11109    1.11213  47.3%  31.5  155s
%    700    44    1.21199   63  108    2.11109    1.11213  47.3%  37.8  160s
% H  702     0                       1.1120890    1.11209  0.00%  37.7  160s

% Cutting planes:
%   MIR: 2

% Explored 703 nodes (41588 simplex iterations) in 160.87 seconds (86.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11209 2.11109 2.11209 ... 8954.77

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112089000000e+00, best bound 1.112089000000e+00, gap 0.0000%

% Synthesized model in 204.0s:
% Variables
% 	setup?1?194	in[0, 1];
% Constraints
% 	setup?1?194 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?194	in[0, 1];
% Constraints
% 	setup?1?194 <= 0;
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
array[1..27] of 1..29: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 194] <= 0;
% MiniZincWarning: model inconsistency detected
