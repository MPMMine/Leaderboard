% Solving problem input_P002M001I030_10_4_2413021
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

% Optimize a model with 107288 rows, 76580 columns and 387084 nonzeros
% Model fingerprint: 0xae6e9fd3
% Variable types: 45906 continuous, 30674 integer (30674 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10539.478158
% Presolve removed 33462 rows and 2858 columns
% Presolve time: 4.54s
% Presolved: 73826 rows, 73722 columns, 330308 nonzeros
% Extracted 15288 lazy constraints
% Variable types: 43036 continuous, 30686 integer (30674 binary)
% Found heuristic solution: objective 10282.191675
% Root relaxation presolved: 58538 rows, 73722 columns, 299732 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2322224e+01   6.346745e+06   0.000000e+00      6s
%    34640    2.8253304e+02   1.383325e-03   0.000000e+00     10s
%    40687    1.0642966e+00   0.000000e+00   6.148594e-02     15s
%    44530    1.0643269e+00   0.000000e+00   0.000000e+00     19s
%    44530    1.0643269e+00   0.000000e+00   0.000000e+00     19s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6588 DPushes remaining with DInf 0.0000000e+00                19s
%        0 DPushes remaining with DInf 0.0000000e+00                19s

%      209 PPushes remaining with PInf 0.0000000e+00                19s
%        0 PPushes remaining with PInf 0.0000000e+00                19s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.6487121e-01     19s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    51132    1.0643269e+00   0.000000e+00   1.644631e-01     19s
%    51139    1.0643269e+00   0.000000e+00   0.000000e+00     19s
%    51139    1.0643269e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.064327e+00, 51139 iterations, 14.36 seconds (14.89 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06433    0   19 10282.1917    1.06433   100%     -   19s
% H    0     0                      36.0142897    1.06433  97.0%     -   20s
% H    0     0                      35.9952897    1.06433  97.0%     -   21s
%      0     0    1.06433    0   19   35.99529    1.06433  97.0%     -   22s
% H    0     0                       3.0143015    1.06433  64.7%     -   24s
% H    0     0                       3.0133015    1.06433  64.7%     -   26s
%      0     2    1.06433    0   19    3.01330    1.06433  64.7%     -   28s
%      9    11    1.11444    5   17    3.01330    1.06433  64.7%  24.0   30s
%     33    34    1.11528   19   77    3.01330    1.06433  64.7%  38.1   35s
%    135   116    1.11713  121   77    3.01330    1.06433  64.7%  11.4   40s
%    234   151    1.12700  220   84    3.01330    1.06433  64.7%   7.5   45s
%    346   250    1.13164  332   83    3.01330    1.06433  64.7%   5.7   50s
%    457   360    1.13626  443   84    3.01330    1.06433  64.7%   4.6   55s
%    554   457    1.14487  540   98    3.01330    1.06433  64.7%   4.1   60s
% H  650   479                       2.1143024    1.06433  49.7%   3.7   69s
%    655   486    1.15138  641  108    2.11430    1.06433  49.7%   3.7   70s
%    789   574    1.18037  775  130    2.11430    1.06433  49.7%   3.5   75s
%    901   643    1.29967  887  221    2.11430    1.06433  49.7%   3.5   80s
%    991   646    1.69546  586   19    2.11430    1.06433  49.7%   3.7   97s
%    993   647    1.90890  777   38    2.11430    1.06433  49.7%   3.7  169s
%    994   648    1.69546  562   19    2.11430    1.06457  49.6%   3.7  175s
%    997   650    1.72350   84  133    2.11430    1.06457  49.6%   3.7  183s
%    998   651    1.62828  458  133    2.11430    1.06457  49.6%   3.7  185s
%    999   651    1.42727  205  134    2.11430    1.06457  49.6%   3.7  190s
%   1001   653    1.27886  387  134    2.11430    1.06572  49.6%   3.7  196s
%   1003   654    1.64711  837  142    2.11430    1.06572  49.6%   3.7  204s
%   1004   655    1.43254  545  142    2.11430    1.06572  49.6%   3.7  205s
%   1007   657    1.69546  608  144    2.11430    1.06572  49.6%   3.7  211s
%   1009   658    1.62828  459  143    2.11430    1.06572  49.6%   3.7  215s
%   1014   663    1.14982  377   19    2.11430    1.06572  49.6%  71.1  222s
%   1016   664    1.69546  572   38    2.11430    1.06572  49.6%  71.0  315s
% H 1016   630                       2.1133000    1.06572  49.6%  71.0  357s
%   1019   632    1.69546  586  133    2.11330    1.06572  49.6%  70.8  367s
%   1020   633    1.13103  309  133    2.11330    1.06572  49.6%  70.7  371s
%   1021   634    1.69546  572  135    2.11330    1.06572  49.6%  70.6  382s
%   1022   634    1.78888   10   14    2.11330    1.06572  49.6%  70.6  388s
%   1023   635    1.64711  837   14    2.11330    1.06572  49.6%  70.5  391s
%   1025   636    1.13103  311   14    2.11330    1.06572  49.6%  70.4  396s
%   1028   640    1.11056   19   64    2.11330    1.11056  47.4%   138  420s
%   1029   641    2.01333   19  821    2.11330    1.11056  47.4%   155  502s
%   1030   641    1.11056   20   69    2.11330    1.11056  47.4%   155  505s
%   1034   643    1.11432   22   28    2.11330    1.11430  47.3%   155  511s
%   1040   646    1.11432   25   60    2.11330    1.11430  47.3%   155  516s
%   1044   649    1.11433   27   62    2.11330    1.11430  47.3%   154  520s
%   1050   653    1.11432   30   46    2.11330    1.11430  47.3%   154  525s
%   1054   656    1.11432   32   40    2.11330    1.11430  47.3%   153  537s
%   1056   655 infeasible   33         2.11330    1.11430  47.3%   155  543s
%   1058   654 infeasible   34         2.11330    1.11430  47.3%   162  549s
%   1060   654 infeasible   35         2.11330    1.11430  47.3%   166  555s
%   1066   658    1.11432   38   31    2.11330    1.11430  47.3%   166  560s
%   1073   662    1.11430   42   15    2.11330    1.11430  47.3%   165  565s
%   1076   662     cutoff   43         2.11330    1.11430  47.3%   177  572s
%   1078   662     cutoff   44         2.11330    1.11430  47.3%   196  583s
%   1080   661     cutoff   45         2.11330    1.11430  47.3%   212  593s

% Cutting planes:
%   Flow cover: 2
%   GUB cover: 5
%   Mod-K: 1

% Explored 1082 nodes (279858 simplex iterations) in 600.01 seconds (324.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.1133 2.1143 3.0133 ... 10539.5

% Time limit reached
% Best objective 2.113300000000e+00, best bound 1.114301000000e+00, gap 47.2720%
% Solution is suboptimal

% Synthesized model in 640.7s:
% Variables
% 	setup?2?191	in[0, 1];
% 	setup?5?170	in[0, 1];
% Constraints
% 	setup?2?191 + setup?5?170 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?191	in[0, 1];
% 	setup?5?170	in[0, 1];
% Constraints
% 	setup?2?191 + setup?5?170 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..64: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 191] + setup[5, 170] <= 0;
% MiniZincWarning: model inconsistency detected
