% Solving problem input_P002M001I021_4_1_3079664
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

% Optimize a model with 82505 rows, 58898 columns and 270898 nonzeros
% Model fingerprint: 0x2c50c824
% Variable types: 35322 continuous, 23576 integer (23576 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 28408 rows and 4860 columns
% Presolve time: 3.40s
% Presolved: 54097 rows, 54038 columns, 227226 nonzeros
% Extracted 11760 lazy constraints
% Variable types: 30450 continuous, 23588 integer (23576 binary)
% Root relaxation presolved: 42337 rows, 54038 columns, 203706 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    15444    1.0607926e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.060793e+00, 15444 iterations, 1.37 seconds (0.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06079    0   10          -    1.06079      -     -    5s
% H    0     0                       5.0107713    1.06079  78.8%     -    6s
%      0     0    1.06421    0  100    5.01077    1.06421  78.8%     -    8s
%      0     0    1.06561    0   72    5.01077    1.06561  78.7%     -    9s
% H    0     0                       5.0087713    1.06561  78.7%     -    9s
%      0     0    1.08681    0   96    5.00877    1.08681  78.3%     -   10s
%      0     0    1.08681    0   94    5.00877    1.08681  78.3%     -   11s
%      0     0    1.11077    0   90    5.00877    1.11077  77.8%     -   12s
%      0     0    1.11077    0    4    5.00877    1.11077  77.8%     -   13s
%      0     0    1.11077    0    4    5.00877    1.11077  77.8%     -   14s
% H    0     0                       2.1107720    1.11077  47.4%     -   14s
%      0     2    1.11077    0    4    2.11077    1.11077  47.4%     -   15s
%     14    13    1.11084   10   69    2.11077    1.11077  47.4%   6.6   20s
%     27    17    1.11089   19   47    2.11077    1.11078  47.4%  11.9   25s
%     42    17    1.11095   34   48    2.11077    1.11078  47.4%  21.7   30s
%     80    17    1.11097   72   44    2.11077    1.11078  47.4%  16.3   35s
%     98    16    1.29058   22  234    2.11077    1.11078  47.4%  42.3   40s
%    106    16    1.29064   30  208    2.11077    1.11078  47.4%  60.4   45s
%    112    16    1.29067   36  134    2.11077    1.11078  47.4%  73.9   50s
%    118    16    1.29067   42  134    2.11077    1.11078  47.4%  89.4   55s
%    123    16    1.29067   47  131    2.11077    1.11078  47.4%  96.0   60s
%    130    16    1.29067   54  130    2.11077    1.11078  47.4%   103   65s
%    137    16    1.29067   61  137    2.11077    1.11078  47.4%   108   70s
%    149    16    1.29067   73  144    2.11077    1.11078  47.4%   116   75s
%    160    16    1.29067   84  136    2.11077    1.11078  47.4%   116   80s
%    167    17    1.29067   91  134    2.11077    1.11078  47.4%   121   85s
%    172    17    1.29067   96  148    2.11077    1.11078  47.4%   136   90s
%    179    17    1.29067  103  146    2.11077    1.11078  47.4%   158   96s
%    185    17    1.29067  109  122    2.11077    1.11078  47.4%   168  100s
% H  187    16                       2.1097720    1.11078  47.4%   168  101s
%    191    17    1.29067  115  135    2.10977    1.11078  47.4%   177  105s
%    196    17    1.29067  120  122    2.10977    1.11078  47.4%   185  110s
%    210    17    1.29067  134  138    2.10977    1.11078  47.4%   190  115s
%    216    17    1.29067  140  141    2.10977    1.11078  47.4%   205  121s
%    219    17    1.29067  143  138    2.10977    1.11078  47.4%   210  125s
%    228    17    1.29067  152  122    2.10977    1.11078  47.4%   216  130s
%    235    16     cutoff  158         2.10977    1.11078  47.4%   233  136s
%    243    16    1.11089   19   58    2.10977    1.11078  47.4%   227  140s
%    280    16    1.11101   56   61    2.10977    1.11078  47.4%   197  145s
%    315    16    1.11120   91   60    2.10977    1.11078  47.4%   176  150s
%    386    16    1.11120  162   60    2.10977    1.11078  47.4%   144  155s
%    450    16    1.11120  226   60    2.10977    1.11078  47.4%   124  160s
% H  470     0                       1.1107730    1.11077  0.00%   119  162s

% Cutting planes:
%   MIR: 3

% Explored 471 nodes (71282 simplex iterations) in 162.19 seconds (110.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11077 2.10977 2.11077 ... 5.01077

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110773000000e+00, best bound 1.110773000000e+00, gap 0.0000%

% Synthesized model in 210.0s:
% Variables
% 	setup?1?101	in[0, 1];
% Constraints
% 	setup?1?101 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?101	in[0, 1];
% Constraints
% 	setup?1?101 <= 0;
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

constraint setup[1, 101] <= 0;
% MiniZincWarning: model inconsistency detected
