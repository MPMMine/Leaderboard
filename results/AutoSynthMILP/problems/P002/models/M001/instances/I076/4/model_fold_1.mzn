% Solving problem input_P002M001I076_4_1_38447
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

% Optimize a model with 89953 rows, 64218 columns and 294700 nonzeros
% Model fingerprint: 0x5e4ddc85
% Variable types: 38514 continuous, 25704 integer (25704 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8754.0156210
% Presolve removed 31124 rows and 5448 columns
% Presolve time: 2.95s
% Presolved: 58829 rows, 58770 columns, 247076 nonzeros
% Extracted 12824 lazy constraints
% Variable types: 33054 continuous, 25716 integer (25704 binary)
% Found heuristic solution: objective 8454.3824734
% Root relaxation presolved: 46005 rows, 58770 columns, 221428 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061854e+00, 16873 iterations, 1.04 seconds (0.91 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06185    0    9 8454.38247    1.06185   100%     -    4s
% H    0     0                       5.0118356    1.06185  78.8%     -    4s
%      0     0    1.06534    0   95    5.01184    1.06534  78.7%     -    5s
%      0     0    1.11184    0    2    5.01184    1.11184  77.8%     -    6s
%      0     0    1.11184    0    2    5.01184    1.11184  77.8%     -    7s
% H    0     0                       2.1118360    1.11184  47.4%     -    7s
%      0     2    1.11184    0    2    2.11184    1.11184  47.4%     -    8s
%      9     8    1.11185    6   77    2.11184    1.11184  47.4%   9.3   10s
%     23    18    1.11185   13   79    2.11184    1.11184  47.4%  10.4   15s
%     28    18    1.17174   17  144    2.11184    1.11185  47.4%  36.2   20s
%     32    18    1.17174   21  146    2.11184    1.11185  47.4%  82.2   25s
%     36    18    1.17174   25  148    2.11184    1.11185  47.4%   103   30s
%     42    18    1.17174   31  150    2.11184    1.11185  47.4%   121   35s
%     48    18    1.17174   37  148    2.11184    1.11185  47.4%   112   40s
%     59    18    1.17174   48  146    2.11184    1.11185  47.4%   104   45s
%     64    18    1.17174   53  147    2.11184    1.11185  47.4%   154   50s
%     67    18    1.17174   56  149    2.11184    1.11185  47.4%   181   56s
%     69    18    1.20067   58   53    2.11184    1.11185  47.4%   216   61s
%     72    18    1.20185   61   34    2.11184    1.11185  47.4%   216   65s
%    102    20    1.20186   91   32    2.11184    1.11185  47.4%   155   70s
%    113    21    1.20531  102   81    2.11184    1.11185  47.4%   159   75s
%    125    21    1.20531  114   79    2.11184    1.11185  47.4%   167   80s
%    135    21    1.20531  124   81    2.11184    1.11185  47.4%   176   85s
%    147    21    1.20531  136   79    2.11184    1.11185  47.4%   190   90s
%    153    21    1.20531  142   78    2.11184    1.11185  47.4%   204   96s
%    161    22    1.18674    8  140    2.11184    1.11185  47.4%   210  100s
%    165    22    1.18674   12  139    2.11184    1.11185  47.4%   228  105s
%    170    22    1.18674   17  140    2.11184    1.11185  47.4%   247  111s
%    174    22    1.18674   21  139    2.11184    1.11185  47.4%   263  115s
%    179    22    1.18674   26  140    2.11184    1.11185  47.4%   274  120s
%    183    22    1.18674   30  141    2.11184    1.11185  47.4%   281  126s
%    186    22    1.18674   33  140    2.11184    1.11185  47.4%   285  130s
% H  187    21                       2.1108360    1.11185  47.3%   284  131s
%    189    22    1.18674   36  138    2.11084    1.11185  47.3%   290  135s
%    194    22    1.18674   41  138    2.11084    1.11185  47.3%   284  140s
%    202    22    1.20069   49   50    2.11084    1.11185  47.3%   289  149s
%    203    22    1.20070   50   46    2.11084    1.11185  47.3%   288  150s
%    211    22    1.20070   58   46    2.11084    1.11185  47.3%   282  155s
%    221    22    1.20070   68   50    2.11084    1.11185  47.3%   271  160s
%    230    22    1.20070   77   51    2.11084    1.11185  47.3%   264  165s
%    242    28    1.11189   12    3    2.11084    1.11185  47.3%   255  170s
%    281    47    1.11192   51    3    2.11084    1.11185  47.3%   220  175s
%    305    49    1.11195   75    3    2.11084    1.11185  47.3%   202  180s
%    343    50    1.11201  113    3    2.11084    1.11185  47.3%   180  185s
%    378    50    1.11211  148    3    2.11084    1.11185  47.3%   164  190s
%    420    56    1.11268  190    5    2.11084    1.11185  47.3%   148  195s
% H  442     0                       1.1118370    1.11184  0.00%   140  197s

% Cutting planes:
%   MIR: 2

% Explored 443 nodes (78919 simplex iterations) in 197.20 seconds (152.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11184 2.11084 2.11184 ... 8754.02

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111837000000e+00, best bound 1.111837000000e+00, gap 0.0000%

% Synthesized model in 231.7s:
% Variables
% 	setup?4?118	in[0, 1];
% Constraints
% 	setup?4?118 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?118	in[0, 1];
% Constraints
% 	setup?4?118 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
28..28: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..28] of 1..29: carQuantities;
array[1..28, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..28: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 118] <= 0;
% MiniZincWarning: model inconsistency detected
