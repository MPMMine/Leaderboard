% Solving problem input_P002M001I068_10_2_3190007
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

% Optimize a model with 113560 rows, 81060 columns and 412758 nonzeros
% Model fingerprint: 0x90636e7c
% Variable types: 48594 continuous, 32466 integer (32466 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11433.678637
% Presolve removed 33978 rows and 1582 columns (presolve time = 5s) ...
% Presolve removed 33966 rows and 1570 columns
% Presolve time: 5.45s
% Presolved: 79594 rows, 79490 columns, 352654 nonzeros
% Extracted 16184 lazy constraints
% Variable types: 47012 continuous, 32478 integer (32466 binary)
% Found heuristic solution: objective 11263.995401
% Root relaxation presolved: 63410 rows, 79490 columns, 320286 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4503972e+01   8.692910e+06   0.000000e+00      7s
%    38678    3.6068293e+02   3.494249e+01   0.000000e+00     10s
%    43458    3.6084364e+02   8.704056e-03   0.000000e+00     15s
%    46118    3.6084366e+02   5.206835e-03   0.000000e+00     20s
%    51283    1.0652021e+00   3.362729e-03   0.000000e+00     25s
%    53284    1.0652203e+00   0.000000e+00   0.000000e+00     27s
%    53284    1.0652203e+00   0.000000e+00   0.000000e+00     27s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6526 DPushes remaining with DInf 0.0000000e+00                28s
%        0 DPushes remaining with DInf 0.0000000e+00                28s

%      105 PPushes remaining with PInf 0.0000000e+00                28s
%        0 PPushes remaining with PInf 0.0000000e+00                28s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.2947391e-04     28s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    59918    1.0652203e+00   0.000000e+00   0.000000e+00     28s
%    59918    1.0652203e+00   0.000000e+00   0.000000e+00     28s

% Root relaxation: objective 1.065220e+00, 59918 iterations, 21.91 seconds (19.31 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06522    0   19 11263.9954    1.06522   100%     -   28s
% H    0     0                      12.0151926    1.06522  91.1%     -   28s
% H    0     0                      11.0111925    1.06522  90.3%     -   30s
%      0     0    1.06522    0   19   11.01119    1.06522  90.3%     -   32s
% H    0     0                       9.0151926    1.06522  88.2%     -   35s
% H    0     0                       6.1151925    1.06522  82.6%     -   35s
% H    0     0                       5.1151930    1.06522  79.2%     -   35s
% H    0     0                       5.1111930    1.06522  79.2%     -   36s
%      0     2    1.06522    0   19    5.11119    1.06522  79.2%     -   38s
%      1     3    1.06862    1  141    5.11119    1.06862  79.1%   716   41s
%      8    10    1.07205    8  135    5.11119    1.06863  79.1%   158   45s
%     27    29    1.07205   27  141    5.11119    1.06863  79.1%  59.2   52s
%     28    30    1.07551   28  129    5.11119    1.06863  79.1%  87.2   56s
%     39    41    1.07554   39  141    5.11119    1.06863  79.1%  68.4   60s
%     47    49    1.07899   47  122    5.11119    1.06863  79.1%  83.3   67s
%     54    56    1.07906   54  131    5.11119    1.06863  79.1%  74.6   70s
%     72    74    1.07902   72  132    5.11119    1.06863  79.1%  60.2   75s
%     75    77    1.08249   75  117    5.11119    1.06863  79.1%  87.6   86s
%     85    87    1.08249   85  126    5.11119    1.06863  79.1%  79.8   90s
%    108   110    1.08609  108  127    5.11119    1.06863  79.1%  65.5   96s
%    122   124    1.08609  122  129    5.11119    1.06863  79.1%  60.0  100s
%    141   143    1.08611  141  131    5.11119    1.06863  79.1%  54.1  105s
%    159   161    1.09315  159   92    5.11119    1.06863  79.1%  66.8  121s
%    167   169    1.09316  167  106    5.11119    1.06863  79.1%  64.7  125s
%    182   184    1.09320  182  123    5.11119    1.06863  79.1%  60.9  130s
%    197   199    1.09323  197  122    5.11119    1.06863  79.1%  58.0  135s
%    217   219    1.09323  217  120    5.11119    1.06863  79.1%  54.1  140s
%    229   231    1.09323  229  120    5.11119    1.06863  79.1%  52.1  145s
%    243   245    1.09323  243  117    5.11119    1.06863  79.1%  49.4  150s
%    262   264    1.09323  262  117    5.11119    1.06863  79.1%  46.1  155s
%    281   283    1.09323  281  117    5.11119    1.06863  79.1%  43.3  160s
%    300   302    1.09323  300  117    5.11119    1.06863  79.1%  40.8  165s
%    317   319    1.09323  317  120    5.11119    1.06863  79.1%  39.0  170s
%    326   328    1.09323  326  121    5.11119    1.06863  79.1%  38.5  175s
%    337   339    1.09677  337  107    5.11119    1.06863  79.1%  37.9  180s
%    341   343    1.10039  341   81    5.11119    1.06863  79.1%  46.2  201s
%    353   355    1.10040  353   92    5.11119    1.06863  79.1%  45.3  205s
%    375   377    1.10058  375  129    5.11119    1.06863  79.1%  43.7  210s
% H  397   397                       2.1141960    1.06863  49.5%  41.8  215s
%    414   416    1.10047  414  119    2.11420    1.06863  49.5%  41.1  220s
%    435   437    1.10047  435  118    2.11420    1.06863  49.5%  40.1  225s
%    450   452    1.10407  450  109    2.11420    1.06863  49.5%  39.3  230s
%    463   465    1.10407  463  105    2.11420    1.06863  49.5%  38.7  235s
%    476   478    1.10407  476  108    2.11420    1.06863  49.5%  38.1  240s
%    481   483    1.10776  481   72    2.11420    1.06863  49.5%  44.2  270s
%    491   493    1.10776  491   89    2.11420    1.06863  49.5%  43.7  275s
%    503   505    1.10779  503   92    2.11420    1.06863  49.5%  43.2  280s
%    518   520    1.10783  518  111    2.11420    1.06863  49.5%  42.6  285s
%    531   533    1.10783  531  114    2.11420    1.06863  49.5%  42.1  290s
%    546   548    1.10781  546  106    2.11420    1.06863  49.5%  41.5  295s
%    555   557    1.10777  555  106    2.11420    1.06863  49.5%  41.2  300s
%    569   571    1.10777  569  106    2.11420    1.06863  49.5%  40.7  305s
%    582   584    1.10778  582  109    2.11420    1.06863  49.5%  40.2  310s
% H  591   590                       2.1141960    1.06863  49.5%  39.8  342s
%    596   597    1.11147  596   72    2.11420    1.06863  49.5%  45.0  345s
%    607   608    1.11150  607   85    2.11420    1.06863  49.5%  44.6  350s
%    618   619    1.11150  618   85    2.11420    1.06863  49.5%  44.3  355s
%    627   628    1.11150  627   85    2.11420    1.06863  49.5%  44.2  360s
%    640   641    1.11151  640   92    2.11420    1.06863  49.5%  43.7  365s
%    659   660    1.11154  659  107    2.11420    1.06863  49.5%  43.1  370s
%    683   684    1.11151  683  104    2.11420    1.06863  49.5%  42.2  375s
%    695   695    1.11522  695   15    2.11420    1.06863  49.5%  43.8  381s
%    754   754    1.11525  754   11    2.11420    1.06863  49.5%  40.5  386s
%    818   818    1.11527  818   11    2.11420    1.06863  49.5%  37.4  390s
%    858   858    1.11534  858   11    2.11420    1.06863  49.5%  35.7  397s
%    891   891    1.11620  891    7    2.11420    1.06863  49.5%  34.4  400s
%    955   955    1.11620  955    7    2.11420    1.06863  49.5%  32.2  405s
%   1014  1014    1.11620 1014    9    2.11420    1.06863  49.5%  30.4  410s
%   1074  1074    1.11620 1074    9    2.11420    1.06863  49.5%  28.7  415s
%   1092  1092    1.11620 1092    9    2.11420    1.06863  49.5%  28.3  420s
%   1118  1116    1.11620 1118    9    2.11420    1.06863  49.5%  27.6  427s
%   1144  1135    1.11620 1144    9    2.11420    1.06863  49.5%  27.0  430s
%   1217  1199    1.11620 1217    7    2.11420    1.06863  49.5%  25.5  435s
%   1228  1204    1.07567   37   19    2.11420    1.06863  49.5%  25.4  518s

% Explored 1229 nodes (164343 simplex iterations) in 600.06 seconds (240.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.1142 2.1142 5.11119 ... 11433.7

% Time limit reached
% Best objective 2.114195999666e+00, best bound 1.068626310365e+00, gap 49.4547%
% Solution is suboptimal

% Synthesized model in 722.6s:
% Variables
% 	setup?1?3	in[0, 1];
% 	setup?1?89	in[0, 1];
% Constraints
% 	setup?1?3 + setup?1?89 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?3	in[0, 1];
% 	setup?1?89	in[0, 1];
% Constraints
% 	setup?1?3 + setup?1?89 <= 0;
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
array[1..26] of 1..36: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 3] + setup[1, 89] <= 0;
% MiniZincWarning: model inconsistency detected
