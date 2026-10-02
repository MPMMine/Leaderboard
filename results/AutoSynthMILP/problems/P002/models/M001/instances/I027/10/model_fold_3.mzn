% Solving problem input_P002M001I027_10_3_3225858
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

% Optimize a model with 109150 rows, 77910 columns and 391134 nonzeros
% Model fingerprint: 0x13534a6b
% Variable types: 46704 continuous, 31206 integer (31206 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10692.361299
% Presolve removed 34036 rows and 2900 columns
% Presolve time: 3.37s
% Presolved: 75114 rows, 75010 columns, 333370 nonzeros
% Extracted 15554 lazy constraints
% Variable types: 43792 continuous, 31218 integer (31206 binary)
% Found heuristic solution: objective 10446.904445
% Root relaxation presolved: 59560 rows, 75010 columns, 302262 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    28560    2.7170107e+02   1.444295e+02   0.000000e+00      5s
%    33440    2.7223963e+02   8.093307e+01   0.000000e+00     10s
%    36773    2.7266656e+02   0.000000e+00   0.000000e+00     15s
%    42655    1.0645954e+00   0.000000e+00   0.000000e+00     20s
%    42655    1.0645954e+00   0.000000e+00   0.000000e+00     20s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%    42667 variables added to crossover basis                       20s

%     7683 DPushes remaining with DInf 0.0000000e+00                20s
%        0 DPushes remaining with DInf 0.0000000e+00                21s

%       42 PPushes remaining with PInf 0.0000000e+00                21s
%        0 PPushes remaining with PInf 0.0000000e+00                21s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.9240827e-07     21s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    50374    1.0645954e+00   0.000000e+00   0.000000e+00     21s
%    50374    1.0645954e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.064595e+00, 50374 iterations, 17.01 seconds (14.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06460    0   19 10446.9044    1.06460   100%     -   21s
% H    0     0                      11.0145636    1.06460  90.3%     -   21s
% H    0     0                      11.0105625    1.06460  90.3%     -   22s
%      0     0    1.06460    0   19   11.01056    1.06460  90.3%     -   24s
% H    0     0                       9.0145635    1.06460  88.2%     -   26s
% H    0     0                       5.1145630    1.06460  79.2%     -   27s
% H    0     0                       5.1105630    1.06460  79.2%     -   29s
%      0     2    1.06460    0   19    5.11056    1.06460  79.2%     -   29s
%      1     3    1.06800    1  141    5.11056    1.06800  79.1%   158   30s
%     14    16    1.07143   14  134    5.11056    1.06800  79.1%  87.6   39s
%     17    19    1.07144   17  137    5.11056    1.06800  79.1%  74.1   40s
%     36    38    1.07146   36  142    5.11056    1.06800  79.1%  39.6   45s
%     54    56    1.07146   54  142    5.11056    1.06800  79.1%  27.8   50s
%     61    63    1.07488   61  128    5.11056    1.06800  79.1%  42.2   57s
%     75    77    1.08197   75  134    5.11056    1.06800  79.1%  36.0   60s
%     90    92    1.08549   90  133    5.11056    1.06800  79.1%  32.0   65s
%    117   119    1.08549  117  129    5.11056    1.06800  79.1%  27.0   70s
%    142   144    1.08549  142  127    5.11056    1.06800  79.1%  24.3   75s
%    162   164    1.09260  162  123    5.11056    1.06800  79.1%  23.4   80s
%    197   199    1.09623  197  116    5.11056    1.06800  79.1%  21.6   85s
%    226   228    1.11100  226  107    5.11056    1.06800  79.1%  20.8   90s
%    258   259    1.11460  258   35    5.11056    1.06800  79.1%  19.6   95s
%    390   391    1.11557  390   11    5.11056    1.06800  79.1%  13.3  100s
%    524   525    1.11557  524   11    5.11056    1.06800  79.1%  10.2  105s
% H  546   545                       4.1115640    1.06800  74.0%   9.8  106s
%    642   643    1.11557  642   11    4.11156    1.06800  74.0%   8.5  110s
% H  676   674                       2.1135660    1.06800  49.5%   8.1  111s
%    729   723    1.11559  305   19    2.11357    1.06800  49.5%   7.9  129s
%    731   724    1.11652  555   19    2.11357    1.06800  49.5%   7.9  184s
%    732   725    1.14929  217   19    2.11357    1.06800  49.5%   7.9  186s
%    733   726    1.11652  601   19    2.11357    1.06800  49.5%   7.9  200s
%    734   728    1.06852   13  141    2.11357    1.06852  49.4%  93.3  207s
%    735   729    2.01359   13  814    2.11357    1.06852  49.4%   116  214s
%    736   730    1.06852   14  141    2.11357    1.06852  49.4%   116  216s
%    738   729    1.06852   15  141    2.11357    1.06852  49.4%   116  220s
%    742   727    1.06852   17  141    2.11357    1.06852  49.4%   116  228s
%    743   725     cutoff   17         2.11357    1.06852  49.4%   167  260s
%    748   724     cutoff   20         2.11357    1.10711  47.6%   201  296s
%    751   724     cutoff   22         2.11357    1.11457  47.3%   244  349s
%    752   724    1.11457   23   30    2.11357    1.11457  47.3%   244  351s
%    755   722     cutoff   24         2.11357    1.11457  47.3%   281  355s
%    759   721     cutoff   26         2.11357    1.11457  47.3%   310  360s
%    762   723    1.11457   28    6    2.11357    1.11457  47.3%   309  365s
%    765   724    1.11458   29   73    2.11357    1.11457  47.3%   317  371s
%    769   726    1.11458   31   49    2.11357    1.11457  47.3%   315  377s
%    772   728    1.11457   33    6    2.11357    1.11457  47.3%   314  380s
%    775   729    1.11458   34   43    2.11357    1.11457  47.3%   313  387s
%    777   730    1.11458   35   39    2.11357    1.11457  47.3%   312  390s
%    779   730    1.11458   36   66    2.11357    1.11457  47.3%   332  400s
%    781   732    1.11458   37   34    2.11357    1.11457  47.3%   343  409s
%    782   732    1.11458   38   15    2.11357    1.11457  47.3%   343  410s
%    786   735    1.11457   40    6    2.11357    1.11457  47.3%   341  416s
%    787   736    1.11457   40   53    2.11357    1.11457  47.3%   347  437s
%    789   737    1.11458   41   73    2.11357    1.11457  47.3%   346  456s
%    791   738    1.11458   42   66    2.11357    1.11457  47.3%   346  473s
%    793   740    1.11459   43   65    2.11357    1.11457  47.3%   345  478s
%    795   741    1.11458   44   62    2.11357    1.11457  47.3%   344  482s
%    797   742    1.11458   45   76    2.11357    1.11457  47.3%   344  485s
%    802   746    1.11457   48    6    2.11357    1.11457  47.3%   342  490s
%    806   747    1.11469   50   13    2.11357    1.11457  47.3%   353  531s
%    813   746    1.11457   47    8    2.11357    1.11457  47.3%   357  536s
%    817   749    1.11458   49   68    2.11357    1.11457  47.3%   356  541s
%    822   752    1.11457   52    8    2.11357    1.11457  47.3%   354  545s
%    825   753    1.11459   53   99    2.11357    1.11457  47.3%   354  550s
%    829   756    1.11457   55   29    2.11357    1.11457  47.3%   352  556s
%    833   758    1.11458   57   41    2.11357    1.11457  47.3%   351  560s
%    835   760    1.11458   58   49    2.11357    1.11457  47.3%   350  566s
%    837   761    1.11458   59   56    2.11357    1.11457  47.3%   350  571s
%    838   762    1.11459   60  111    2.11357    1.11457  47.3%   349  575s
%    840   763    1.11458   61   62    2.11357    1.11457  47.3%   349  582s
%    842   762    1.11458   62   58    2.11357    1.11457  47.3%   349  585s

% Explored 843 nodes (344248 simplex iterations) in 600.03 seconds (343.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.11357 4.11156 5.11056 ... 10692.4

% Time limit reached
% Best objective 2.113566000000e+00, best bound 1.114574343190e+00, gap 47.2657%
% Solution is suboptimal

% Synthesized model in 677.8s:
% Variables
% 	setup?1?15	in[0, 1];
% 	setup?4?139	in[0, 1];
% Constraints
% 	setup?1?15 + setup?4?139 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?15	in[0, 1];
% 	setup?4?139	in[0, 1];
% Constraints
% 	setup?1?15 + setup?4?139 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..73: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 15] + setup[4, 139] <= 0;
% MiniZincWarning: model inconsistency detected
