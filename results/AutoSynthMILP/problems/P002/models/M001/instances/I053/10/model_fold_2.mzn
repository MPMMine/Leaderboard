% Solving problem input_P002M001I053_10_2_3684783
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

% Optimize a model with 111796 rows, 79800 columns and 403232 nonzeros
% Model fingerprint: 0xc413bce1
% Variable types: 47838 continuous, 31962 integer (31962 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10623.208233
% Presolve removed 33628 rows and 1736 columns (presolve time = 5s) ...
% Presolve removed 33616 rows and 1724 columns
% Presolve time: 6.62s
% Presolved: 78180 rows, 78076 columns, 344064 nonzeros
% Extracted 15932 lazy constraints
% Variable types: 46102 continuous, 31974 integer (31962 binary)
% Found heuristic solution: objective 10499.383978
% Root relaxation presolved: 62248 rows, 78076 columns, 312200 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4098923e+01   9.002382e+06   0.000000e+00      9s
%    33369    3.6613762e+02   8.799564e+03   0.000000e+00     10s
%    38479    3.6628439e+02   4.579686e+01   0.000000e+00     15s
%    41309    3.6634671e+02   6.317832e-03   0.000000e+00     20s
%    42989    3.6634672e+02   5.216552e-03   0.000000e+00     25s
%    46199    1.0649368e+00   0.000000e+00   9.923381e-03     30s
%    49435    1.0649656e+00   0.000000e+00   0.000000e+00     34s
%    49435    1.0649656e+00   0.000000e+00   0.000000e+00     34s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8670 DPushes remaining with DInf 0.0000000e+00                35s
%        0 DPushes remaining with DInf 0.0000000e+00                35s

%      172 PPushes remaining with PInf 0.0000000e+00                35s
%        0 PPushes remaining with PInf 0.0000000e+00                35s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.1773674e-04     35s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    58280    1.0649656e+00   0.000000e+00   0.000000e+00     35s
%    58280    1.0649656e+00   0.000000e+00   0.000000e+00     35s

% Root relaxation: objective 1.064966e+00, 58280 iterations, 27.85 seconds (15.73 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06497    0   19 10499.3840    1.06497   100%     -   35s
% H    0     0                      12.0149409    1.06497  91.1%     -   35s
% H    0     0                      12.0099395    1.06497  91.1%     -   37s
%      0     0    1.06497    0   19   12.00994    1.06497  91.1%     -   39s
% H    0     0                      11.0149407    1.06497  90.3%     -   44s
% H    0     0                      11.0149407    1.06497  90.3%     -   44s
% H    0     0                      11.0149405    1.06497  90.3%     -   45s
% H    0     0                      10.0149398    1.06497  89.4%     -   45s
% H    0     0                       5.1149410    1.06497  79.2%     -   46s
% H    0     0                       5.1109410    1.06497  79.2%     -   49s
%      0     2    1.06497    0   19    5.11094    1.06497  79.2%     -   49s
%      1     3    2.01397    1  944    5.11094    1.06497  79.2%  1116   53s
%      2     4    1.06837    1  141    5.11094    1.06837  79.1%  1527   86s
%     24    26    2.01397   23  903    5.11094    1.06837  79.1%   148   90s
%     40    42    2.01397   39  921    5.11094    1.06837  79.1%   139   95s
%     59    61    2.01397   58  921    5.11094    1.06837  79.1%   131  100s
%     81    83    2.01397   80  891    5.11094    1.06837  79.1%   114  105s
%    104   106    2.01397  103  921    5.11094    1.06837  79.1%   100  110s
%    126   127    2.01495  118   10    5.11094    1.06837  79.1%   105  115s
%    149   150    2.01565  130   41    5.11094    1.06837  79.1%  91.3  120s
%    170   171    2.01527  140   29    5.11094    1.06837  79.1%  82.4  125s
%    234   235    2.01564  204   29    5.11094    1.06837  79.1%  60.6  130s
%    310   308    2.01693  280   28    5.11094    1.06837  79.1%  46.4  135s
%    378   376    2.01994  348   22    5.11094    1.06837  79.1%  38.4  140s
% H  442   432                       4.1119420    1.06837  74.0%  33.2  144s
%    458   450    2.02062  428   45    4.11194    1.06837  74.0%  32.1  145s
%    563   551    2.02201  533   45    4.11194    1.06837  74.0%  26.4  150s
% H  572   505                       3.1129430    1.06837  65.7%  26.0  151s
%    631   566    2.02292  601   45    3.11294    1.06837  65.7%  23.7  155s
%    702   636    2.02494  672   44    3.11294    1.06837  65.7%  21.5  160s
% H  728   413                       2.1139440    1.06837  49.5%  20.8  162s
%    774   412    2.02570  744   45    2.11394    1.06837  49.5%  19.6  165s
%    849   421    2.03178  819   53    2.11394    1.06837  49.5%  18.1  170s
%    924   427    2.03308  894   52    2.11394    1.06837  49.5%  16.7  175s
%    952   447    2.03676  922   56    2.11394    1.06837  49.5%  16.3  180s
%    994   453    1.06837    2  141    2.11394    1.06837  49.5%  15.8  185s
%    996   454    2.01555  135   19    2.11394    1.06837  49.5%  15.7  212s
%    998   455    2.01397    5   19    2.11394    1.06837  49.5%  15.7  324s
%    999   456    2.02494  647   19    2.11394    1.06837  49.5%  15.7  326s
%   1000   457    2.01397   92   19    2.11394    1.06837  49.5%  15.7  347s
%   1001   459    1.06837   13  141    2.11394    1.06837  49.5%  89.7  374s
%   1002   460    2.01397   13  849    2.11394    1.06837  49.5%   107  587s
%   1003   461    1.06837   14  141    2.11394    1.06837  49.5%   107  591s
%   1005   460    1.06837   15  141    2.11394    1.06837  49.5%   107  596s
%   1007   458    1.06837   16  141    2.11394    1.06837  49.5%   107  600s

% Explored 1008 nodes (165952 simplex iterations) in 600.10 seconds (187.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11394 3.11294 4.11194 ... 12.0099

% Time limit reached
% Best objective 2.113944000000e+00, best bound 1.068369927811e+00, gap 49.4608%
% Solution is suboptimal

% Synthesized model in 741.8s:
% Variables
% 	setup?4?112	in[0, 1];
% 	setup?5?163	in[0, 1];
% Constraints
% 	setup?4?112 + setup?5?163 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?112	in[0, 1];
% 	setup?5?163	in[0, 1];
% Constraints
% 	setup?4?112 + setup?5?163 <= 0;
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
array[1..28] of 1..37: carQuantities;
array[1..28, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..28: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 112] + setup[5, 163] <= 0;
% MiniZincWarning: model inconsistency detected
