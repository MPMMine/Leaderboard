% Solving problem input_P002M001I033_10_4_2469778
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

% Optimize a model with 111502 rows, 79590 columns and 400564 nonzeros
% Model fingerprint: 0x0fdd1856
% Variable types: 47712 continuous, 31878 integer (31878 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10556.554094
% Presolve removed 34244 rows and 2436 columns (presolve time = 5s) ...
% Presolve removed 34232 rows and 2424 columns
% Presolve time: 5.66s
% Presolved: 77270 rows, 77166 columns, 341552 nonzeros
% Extracted 15890 lazy constraints
% Variable types: 45276 continuous, 31890 integer (31878 binary)
% Found heuristic solution: objective 10385.477715
% Root relaxation presolved: 61380 rows, 77166 columns, 309772 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3357552e+01   8.035509e+06   0.000000e+00      7s
%    33442    3.9999970e+02   3.401314e+01   0.000000e+00     10s
%    37442    4.0032324e+02   2.903890e+00   0.000000e+00     15s
%    39972    4.0032326e+02   1.639640e-02   0.000000e+00     20s
%    45015    1.0649258e+00   0.000000e+00   0.000000e+00     25s
%    45015    1.0649258e+00   0.000000e+00   0.000000e+00     25s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6537 DPushes remaining with DInf 0.0000000e+00                25s
%        0 DPushes remaining with DInf 0.0000000e+00                25s

%       65 PPushes remaining with PInf 0.0000000e+00                25s
%        0 PPushes remaining with PInf 0.0000000e+00                25s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.3439102e-02     25s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    51619    1.0649258e+00   0.000000e+00   7.284314e-02     26s
%    51623    1.0649258e+00   0.000000e+00   0.000000e+00     26s
%    51623    1.0649258e+00   0.000000e+00   0.000000e+00     26s

% Root relaxation: objective 1.064926e+00, 51623 iterations, 19.34 seconds (12.97 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06493    0   19 10385.4777    1.06493   100%     -   26s
% H    0     0                      12.0148994    1.06493  91.1%     -   26s
% H    0     0                      12.0108980    1.06493  91.1%     -   27s
%      0     0    1.06493    0   19   12.01090    1.06493  91.1%     -   29s
% H    0     0                      11.0148993    1.06493  90.3%     -   33s
% H    0     0                      10.0148990    1.06493  89.4%     -   33s
% H    0     0                       9.0148988    1.06493  88.2%     -   34s
% H    0     0                       6.1148990    1.06493  82.6%     -   34s
% H    0     0                       4.1149000    1.06493  74.1%     -   34s
%      0     2    1.06493    0   19    4.11490    1.06493  74.1%     -   37s
%     11    13    1.11513    6   32    4.11490    1.06493  74.1%  40.5   40s
%     27    29    1.11507   14   24    4.11490    1.06493  74.1%  59.1   45s
% H   78    77                       4.1139000    1.06493  74.1%  37.4   50s
%    152   153    1.11578  138   27    4.11390    1.06493  74.1%  20.5   55s
%    224   225    1.11790  210   22    4.11390    1.06493  74.1%  14.6   60s
%    301   302    1.11850  287   28    4.11390    1.06493  74.1%  11.2   65s
%    378   379    1.11925  364   27    4.11390    1.06493  74.1%   9.3   70s
% H  416   415                       4.1129000    1.06493  74.1%   8.6   72s
% H  442   441                       4.1119000    1.06493  74.1%   8.2   74s
%    452   453    1.11976  438   27    4.11190    1.06493  74.1%   8.1   75s
%    517   518    1.12035  503   27    4.11190    1.06493  74.1%   7.2   80s
% H  546   542                       3.1129010    1.06493  65.8%   6.9   82s
%    579   577    1.12170  565   28    3.11290    1.06493  65.8%   6.7   85s
%    598   596    1.12193  584   29    3.11290    1.06493  65.8%   6.5   90s
%    675   673    1.12267  661   29    3.11290    1.06493  65.8%   5.9   95s
%    764   762    1.12664  750   30    3.11290    1.06493  65.8%   5.4  100s
%    853   851    1.12961  839   35    3.11290    1.06493  65.8%   5.0  105s
%    947   943    1.14086  933   35    3.11290    1.06493  65.8%   4.6  110s
%   1034  1028    1.28553 1020   33    3.11290    1.06493  65.8%   4.4  115s
%   1049  1037    1.24307  904   19    3.11290    1.06493  65.8%   4.4  135s
%   1051  1038    1.73514  651   29    3.11290    1.06493  65.8%   4.4  225s
%   1052  1039    1.73514  643   19    3.11290    1.06494  65.8%   4.4  230s
%   1053  1040    1.32454  310  141    3.11290    1.06632  65.7%   4.4  239s
%   1054  1040    1.41430  140   26    3.11290    1.06632  65.7%   4.4  243s
%   1056  1042    1.40207  188   26    3.11290    1.06632  65.7%   4.4  248s
%   1057  1042    1.33208  133   16    3.11290    1.06632  65.7%   4.4  251s
%   1062  1047    1.41065  855   19    3.11290    1.06632  65.7%  68.0  349s
%   1063  1048    1.12557  684   74    3.11290    1.08322  65.2%  67.9  362s
%   1064  1049    1.23895  745   78    3.11290    1.11117  64.3%  67.8  375s
%   1065  1049    1.73514  651    6    3.11290    1.11490  64.2%  67.8  383s
%   1068  1053    1.23618  502   19    3.11290    1.11490  64.2%   132  386s
%   1070  1054    1.15614  736   19    3.11290    1.11490  64.2%   132  496s
%   1071  1055    1.18684  144   17    3.11290    1.11492  64.2%   132  501s
%   1073  1056    1.19837  581   17    3.11290    1.11492  64.2%   131  510s
%   1075  1060    2.01393   42  852    3.11290    1.11492  64.2%   211  585s

% Cutting planes:
%   Zero half: 1
%   Mod-K: 1

% Explored 1077 nodes (278541 simplex iterations) in 600.05 seconds (249.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.1129 4.1119 4.1129 ... 12.0109

% Time limit reached
% Best objective 3.112901000000e+00, best bound 1.114920866091e+00, gap 64.1839%
% Solution is suboptimal

% Synthesized model in 693.5s:
% Variables
% 	setup?3?164	in[0, 1];
% 	setup?4?32	in[0, 1];
% 	setup?5?196	in[0, 1];
% Constraints
% 	setup?3?164 + setup?4?32 + setup?5?196 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?164	in[0, 1];
% 	setup?4?32	in[0, 1];
% 	setup?5?196	in[0, 1];
% Constraints
% 	setup?3?164 + setup?4?32 + setup?5?196 <= 0;
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
array[1..27] of 1..51: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[3, 164] + setup[4, 32] + setup[5, 196] <= 0;
% MiniZincWarning: model inconsistency detected
