% Solving problem input_P002M001I064_4_4_3111284
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

% Optimize a model with 89757 rows, 64078 columns and 295922 nonzeros
% Model fingerprint: 0x78ead91d
% Variable types: 38430 continuous, 25648 integer (25648 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8938.1344233
% Presolve removed 30074 rows and 4454 columns
% Presolve time: 4.46s
% Presolved: 59683 rows, 59624 columns, 248402 nonzeros
% Extracted 12796 lazy constraints
% Variable types: 33964 continuous, 25660 integer (25648 binary)
% Found heuristic solution: objective 8640.0509823
% Root relaxation presolved: 46887 rows, 59624 columns, 222810 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.2392867e+00   1.057575e+06   0.000000e+00      5s
%     6664    1.0618273e+00   0.000000e+00   0.000000e+00      6s
%     6664    1.0618273e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      104 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 4.0754637e-03      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16106    1.0618273e+00   0.000000e+00   0.000000e+00      7s
%    16106    1.0618273e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.061827e+00, 16106 iterations, 1.58 seconds (0.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06183    0    9 8640.05098    1.06183   100%     -    6s
% H    0     0                       5.0118079    1.06183  78.8%     -    6s
%      0     0    1.06765    0   87    5.01181    1.06765  78.7%     -   10s
%      0     0    1.06874    0   74    5.01181    1.06874  78.7%     -   11s
%      0     0    1.10596    0   97    5.01181    1.10596  77.9%     -   12s
%      0     0    1.10596    0   99    5.01181    1.10596  77.9%     -   13s
%      0     0    1.11177    0  103    5.01181    1.11177  77.8%     -   16s
% H    0     0                       4.0108075    1.11177  72.3%     -   17s
%      0     0    1.11177    0  102    4.01081    1.11177  72.3%     -   18s
%      0     0    1.11177    0   98    4.01081    1.11177  72.3%     -   19s
%      0     0    1.11177    0  103    4.01081    1.11177  72.3%     -   21s
%      0     0    1.11177    0  102    4.01081    1.11177  72.3%     -   23s
%      0     0    1.11179    0   71    4.01081    1.11179  72.3%     -   26s
%      0     0    1.11179    0   78    4.01081    1.11179  72.3%     -   28s
%      0     0    1.11179    0   68    4.01081    1.11179  72.3%     -   31s
%      0     0    1.11179    0   68    4.01081    1.11179  72.3%     -   32s
%      0     0    1.11179    0   66    4.01081    1.11179  72.3%     -   33s
%      0     0    1.11179    0   66    4.01081    1.11179  72.3%     -   34s
%      0     0    1.11180    0   66    4.01081    1.11180  72.3%     -   38s
%      0     2    1.11180    0   64    4.01081    1.11180  72.3%     -   45s
%      3     4    1.11181    3   53    4.01081    1.11181  72.3%   209   50s
%      5     6    1.11181    5   48    4.01081    1.11181  72.3%   140   56s
%      7     7    1.11181    7   61    4.01081    1.11181  72.3%   110   63s
%      9     9    1.11181    9   50    4.01081    1.11181  72.3%  90.3   65s
%     11    11    1.11181   11   12    4.01081    1.11181  72.3%  87.0   70s
%     14    14    1.11181   14   57    4.01081    1.11181  72.3%  69.5   75s
%     17    17    1.11181   17   57    4.01081    1.11181  72.3%  57.4   80s
%     19    18    1.11181   19   57    4.01081    1.11181  72.3%  51.5   85s
%     21    20    1.11181   21   57    4.01081    1.11181  72.3%  47.0   90s
%     24    22    1.11182   24   34    4.01081    1.11181  72.3%  41.4   95s
%     27    23    2.11083   25  564    4.01081    1.11181  72.3%   371  116s
%     31    27    1.11183   29   37    4.01081    1.11181  72.3%   323  120s
%     44    40    1.11183   42   37    4.01081    1.11181  72.3%   228  125s
%     55    51    1.11183   53   37    4.01081    1.11181  72.3%   183  130s
%     69    65    1.11183   67   37    4.01081    1.11181  72.3%   146  135s
%     82    78    1.11183   80   37    4.01081    1.11181  72.3%   123  140s
%     96    92    1.11183   94   37    4.01081    1.11181  72.3%   105  145s
%    110   106    1.11183  108   37    4.01081    1.11181  72.3%  91.8  150s
%    126   122    1.11185  123    5    4.01081    1.11181  72.3%  80.4  155s
%    144   140    1.11186  141    5    4.01081    1.11181  72.3%  70.5  160s
%    162   158    1.11186  159    5    4.01081    1.11181  72.3%  62.8  165s
%    179   175    1.11186  176    5    4.01081    1.11181  72.3%  56.9  170s
%    194   190    1.11189  191    5    4.01081    1.11181  72.3%  52.6  175s
% H  202   195                       3.1118080    1.11181  64.3%  50.5  177s
% H  208   199                       2.1118080    1.11181  47.4%  49.1  179s
%    209   202    1.11191  206    5    2.11181    1.11181  47.4%  48.9  180s
%    227   220    1.11192  224    5    2.11181    1.11181  47.4%  45.1  185s
% H  234   106                       2.1108080    1.11181  47.3%  43.8  186s
%    251   105    1.11201  248    5    2.11081    1.11181  47.3%  40.9  190s
% H  260     0                       1.1118090    1.11181  0.00%  39.5  191s

% Cutting planes:
%   Gomory: 35
%   Cover: 2
%   MIR: 4
%   Mod-K: 1
%   Relax-and-lift: 136

% Explored 261 nodes (29115 simplex iterations) in 192.02 seconds (63.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.11181 2.11081 2.11181 ... 8938.13

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111809000000e+00, best bound 1.111809000000e+00, gap 0.0000%

% Synthesized model in 254.9s:
% Variables
% 	setup?1?56	in[0, 1];
% Constraints
% 	setup?1?56 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?56	in[0, 1];
% Constraints
% 	setup?1?56 <= 0;
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
array[1..26] of 1..40: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 56] <= 0;
% MiniZincWarning: model inconsistency detected
