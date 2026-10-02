% Solving problem input_P002M001I074_10_2_3309976
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

% Optimize a model with 112188 rows, 80080 columns and 410756 nonzeros
% Model fingerprint: 0x44af8b79
% Variable types: 48006 continuous, 32074 integer (32074 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11371.868240
% Presolve removed 33866 rows and 1862 columns (presolve time = 5s) ...
% Presolve removed 33854 rows and 1850 columns
% Presolve time: 5.24s
% Presolved: 78334 rows, 78230 columns, 351380 nonzeros
% Extracted 15988 lazy constraints
% Variable types: 46144 continuous, 32086 integer (32074 binary)
% Found heuristic solution: objective 11181.919923
% Root relaxation presolved: 62346 rows, 78230 columns, 319404 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4028252e+01   7.750111e+06   0.000000e+00      7s
%    38582    3.5572373e+02   7.686259e+01   0.000000e+00     10s
%    42702    3.5589211e+02   2.546193e-03   0.000000e+00     15s
%    44502    3.5589212e+02   5.833154e-03   0.000000e+00     20s
%    45702    3.5589212e+02   2.445556e-03   0.000000e+00     25s
%    50611    1.0650032e+00   4.790023e-03   0.000000e+00     30s
%    52206    1.0650229e+00   0.000000e+00   0.000000e+00     32s
%    52206    1.0650229e+00   0.000000e+00   0.000000e+00     32s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7209 DPushes remaining with DInf 0.0000000e+00                33s
%        0 DPushes remaining with DInf 0.0000000e+00                33s

%      195 PPushes remaining with PInf 0.0000000e+00                33s
%        0 PPushes remaining with PInf 0.0000000e+00                33s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.2157673e-04     33s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    59613    1.0650229e+00   0.000000e+00   0.000000e+00     33s
%    59613    1.0650229e+00   0.000000e+00   0.000000e+00     33s

% Root relaxation: objective 1.065023e+00, 59613 iterations, 27.40 seconds (16.48 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06502    0   19 11181.9199    1.06502   100%     -   34s
% H    0     0                      13.0149968    1.06502  91.8%     -   34s
% H    0     0                      12.0109960    1.06502  91.1%     -   35s
%      0     0    1.06502    0   19   12.01100    1.06502  91.1%     -   37s
% H    0     0                       9.0149978    1.06502  88.2%     -   41s
% H    0     0                       6.1149975    1.06502  82.6%     -   41s
% H    0     0                       4.1149980    1.06502  74.1%     -   42s
% H    0     0                       4.1119980    1.06502  74.1%     -   42s
%      0     2    1.06502    0   19    4.11200    1.06502  74.1%     -   44s
%      1     3    1.06528    1   19    4.11200    1.06528  74.1%  27.0   45s
%     27    26    1.11555   14  104    4.11200    1.06528  74.1%  42.8   50s
%    133   111    1.11743  119  106    4.11200    1.06528  74.1%  12.2   55s
%    274   230    1.12915  260  106    4.11200    1.06528  74.1%   6.8   60s
% H  390   220                       2.1140000    1.06528  49.6%   5.2   64s
%    403   235    1.13374  389  106    2.11400    1.06528  49.6%   5.1   65s
%    525   325    1.13898  511  111    2.11400    1.06528  49.6%   4.3   70s
%    636   419    1.14704  622  114    2.11400    1.06528  49.6%   3.9   75s
%    728   470    1.15554  714  112    2.11400    1.06528  49.6%   3.6   81s
%    801   481    1.16965  787  124    2.11400    1.06528  49.6%   3.5   85s
%    918   518    1.24222  904  153    2.11400    1.06528  49.6%   3.4   90s
%    953   519    1.50541  134   19    2.11400    1.06846  49.5%   3.3  103s
%    955   520    1.62364  281   37    2.11400    1.06846  49.5%   3.3  158s
%    956   521    1.13607  450   37    2.11400    1.06846  49.5%   3.3  160s
%    957   522    1.44750  400   37    2.11400    1.06846  49.5%   3.3  170s
%    963   524    1.11503   14   11    2.11400    1.07099  49.3%  83.6  175s
%    972   528    1.07099   19   19    2.11400    1.07099  49.3%  83.0  180s
%    974   528    1.07186   20  134    2.11400    1.07099  49.3%  85.8  187s
%    975   529    2.01403   20  928    2.11400    1.07186  49.3%   102  212s
%    976   529    1.07537   21  126    2.11400    1.07537  49.1%   103  217s
%    977   530    1.07537   22  133    2.11400    1.07537  49.1%   102  220s
%    979   530    1.07537   23  132    2.11400    1.07537  49.1%   102  226s
%    981   530    1.09777   24   25    2.11400    1.09777  48.1%   104  238s
%    984   529    1.09989   26   25    2.11400    1.09989  48.0%   104  240s
%    986   528    1.11500   27    6    2.11400    1.11500  47.3%   105  245s
%    990   531    1.11502   29   66    2.11400    1.11500  47.3%   105  251s
%    993   533    1.11500   31    6    2.11400    1.11500  47.3%   105  255s
%    996   535    1.11501   32   22    2.11400    1.11500  47.3%   104  260s
%   1000   537    1.11501   34   34    2.11400    1.11500  47.3%   104  265s
%   1004   540    1.11501   36   43    2.11400    1.11500  47.3%   104  270s
%   1008   542    1.11502   38   90    2.11400    1.11500  47.3%   104  278s
%   1011   544    1.11500   40    6    2.11400    1.11500  47.3%   104  280s
%   1018   548    1.11502   43   39    2.11400    1.11500  47.3%   103  285s
%   1022   551    1.11502   45   70    2.11400    1.11500  47.3%   103  290s
%   1026   554    1.11502   47   50    2.11400    1.11500  47.3%   103  295s
%   1030   556    1.11502   49   65    2.11400    1.11500  47.3%   103  300s
%   1032   558    1.11502   50   72    2.11400    1.11500  47.3%   103  306s
%   1036   559    1.11502   52   81    2.11400    1.11500  47.3%   103  311s
%   1039   560    1.11501   54   16    2.11400    1.11500  47.3%   102  315s
%   1044   563    1.11544   56    9    2.11400    1.11500  47.3%   102  320s
%   1046   563    1.11587   57   12    2.11400    1.11500  47.3%   103  332s
%   1050   564     cutoff   59         2.11400    1.11500  47.3%   116  362s
%   1052   563     cutoff   60         2.11400    1.11500  47.3%   128  389s
%   1053   564    1.11541   61    8    2.11400    1.11500  47.3%   128  390s
%   1054   562     cutoff   61         2.11400    1.11500  47.3%   141  487s
%   1056   562     cutoff   62         2.11400    1.11500  47.3%   155  504s

% Explored 1058 nodes (223175 simplex iterations) in 600.05 seconds (347.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.114 4.112 4.115 ... 11371.9

% Time limit reached
% Best objective 2.114000000000e+00, best bound 1.115000999999e+00, gap 47.2563%
% Solution is suboptimal

% Synthesized model in 718.1s:
% Variables
% 	setup?1?134	in[0, 1];
% 	setup?5?185	in[0, 1];
% Constraints
% 	setup?1?134 + setup?5?185 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?134	in[0, 1];
% 	setup?5?185	in[0, 1];
% Constraints
% 	setup?1?134 + setup?5?185 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
30..30: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..30] of 1..31: carQuantities;
array[1..30, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..30: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 134] + setup[5, 185] <= 0;
% MiniZincWarning: model inconsistency detected
