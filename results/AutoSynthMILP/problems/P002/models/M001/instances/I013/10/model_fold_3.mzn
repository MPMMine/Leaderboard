% Solving problem input_P002M001I013_10_3_2071123
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

% Optimize a model with 106014 rows, 75670 columns and 379942 nonzeros
% Model fingerprint: 0x0a7d5ddf
% Variable types: 45360 continuous, 30310 integer (30310 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 32972 rows and 2732 columns
% Presolve time: 2.95s
% Presolved: 73042 rows, 72938 columns, 323842 nonzeros
% Extracted 15106 lazy constraints
% Variable types: 42616 continuous, 30322 integer (30310 binary)
% Root relaxation presolved: 57936 rows, 72938 columns, 293630 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    33510    2.5236774e+02   2.371820e+02   0.000000e+00      5s
%    38510    2.5247523e+02   3.373721e+02   0.000000e+00     10s
%    41380    2.5250582e+02   7.903645e-03   0.000000e+00     15s
%    44522    1.0641133e+00   0.000000e+00   1.254794e-02     20s
%    45836    1.0641480e+00   0.000000e+00   0.000000e+00     21s
%    45836    1.0641480e+00   0.000000e+00   0.000000e+00     22s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8225 DPushes remaining with DInf 0.0000000e+00                22s
%        0 DPushes remaining with DInf 0.0000000e+00                22s

%      281 PPushes remaining with PInf 0.0000000e+00                22s
%        0 PPushes remaining with PInf 0.0000000e+00                22s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.2383741e-02     22s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    54140    1.0641480e+00   0.000000e+00   2.233597e-02     22s
%    54143    1.0641480e+00   0.000000e+00   0.000000e+00     22s
%    54143    1.0641480e+00   0.000000e+00   0.000000e+00     22s

% Root relaxation: objective 1.064148e+00, 54143 iterations, 19.14 seconds (15.69 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06415    0   19          -    1.06415      -     -   22s
% H    0     0                       8.0141178    1.06415  86.7%     -   23s
% H    0     0                       8.0121178    1.06415  86.7%     -   24s
%      0     0    1.06415    0   19    8.01212    1.06415  86.7%     -   25s
% H    0     0                       6.0131189    1.06415  82.3%     -   27s
%      0     2    1.06415    0   19    6.01312    1.06415  82.3%     -   30s
%     32    34    1.11412   16    4    6.01312    1.06415  82.3%  61.0   35s
%    137   137    1.11700  119   77    6.01312    1.06415  82.3%  21.2   40s
%    288   272    1.12826  270   88    6.01312    1.06415  82.3%  11.3   45s
%    432   412    1.13489  414   88    6.01312    1.06415  82.3%   8.2   50s
%    567   546    1.14211  549   88    6.01312    1.06415  82.3%   6.6   55s
%    598   576    1.14624  580   94    6.01312    1.06415  82.3%   6.4   60s
%    768   673    1.17348  750   98    6.01312    1.06415  82.3%   5.3   65s
% H  937   649                       3.1141288    1.06415  65.8%   4.6   69s
%    938   650    1.57265  585   19    3.11413    1.06415  65.8%   4.6   80s
%    940   651    1.20242  843   40    3.11413    1.06415  65.8%   4.5  117s
%    941   652    1.59458   93   40    3.11413    1.06458  65.8%   4.5  120s
%    943   653    1.18070  182  141    3.11413    1.06800  65.7%   4.5  131s
%    948   658    1.14164  509   19    3.11413    1.11413  64.2%  66.4  136s
%    950   659    1.14164  510   20    3.11413    1.11413  64.2%  66.2  184s
%    951   660    1.18070  216   83    3.11413    1.11413  64.2%  66.2  189s
%    952   661    1.17005  386    8    3.11413    1.11413  64.2%  66.1  191s
% H  953   627                       3.0141190    1.11413  63.0%  66.0  195s
% H  953   596                       3.0131190    1.11413  63.0%  66.0  196s
% H  953   566                       2.1131180    1.11413  47.3%  66.0  215s
%    956   570    1.11417   20   74    2.11312    1.11413  47.3%   134  226s
%    957   571    1.11421   21   92    2.11312    1.11413  47.3%   136  233s
%    960   573    1.11418   22   73    2.11312    1.11413  47.3%   138  244s
%    961   574    1.11413   23   78    2.11312    1.11413  47.3%   138  245s
%    964   575    1.11420   24   84    2.11312    1.11413  47.3%   140  252s
%    965   574    1.11420   25   88    2.11312    1.11413  47.3%   142  256s
%    969   575    1.11421   27   92    2.11312    1.11413  47.3%   143  263s
%    972   577    1.11421   28   90    2.11312    1.11413  47.3%   145  269s
%    973   577    1.11421   29   89    2.11312    1.11413  47.3%   147  278s
%    976   579    1.11421   30   91    2.11312    1.11413  47.3%   150  287s
%    977   578    1.11420   31   88    2.11312    1.11413  47.3%   151  290s
%    980   579    1.11420   32   83    2.11312    1.11413  47.3%   153  298s
%    981   579    1.11420   33   82    2.11312    1.11413  47.3%   155  320s
%    984   581    1.11421   34   85    2.11312    1.11413  47.3%   156  332s
%    985   582    1.11421   35   93    2.11312    1.11413  47.3%   158  337s
%    988   583    1.11421   36   91    2.11312    1.11413  47.3%   159  349s
%    989   583    1.11421   37   99    2.11312    1.11413  47.3%   162  361s
%    992   585    1.11421   38   90    2.11312    1.11413  47.3%   163  373s
%    993   586    1.11421   39   86    2.11312    1.11413  47.3%   165  381s
%    994   586    1.11421   39   96    2.11312    1.11413  47.3%   168  401s
%    995   584     cutoff   40         2.11312    1.11413  47.3%   185  418s
%    996   584    1.11425   40   46    2.11312    1.11413  47.3%   185  420s
%    998   583    1.11425   42   51    2.11312    1.11413  47.3%   185  427s
%    999   582 infeasible   43         2.11312    1.11413  47.3%   191  448s
%   1000   582    1.11413   24   76    2.11312    1.11413  47.3%   191  451s
%   1001   581    1.11414   25   66    2.11312    1.11413  47.3%   191  455s
%   1004   581    1.11414   28   19    2.11312    1.11413  47.3%   190  460s
%   1006   581     cutoff   29         2.11312    1.11413  47.3%   207  476s
%   1010   583    1.11430   31    5    2.11312    1.11413  47.3%   206  480s
%   1015   585    1.11425   34   88    2.11312    1.11413  47.3%   207  497s
%   1018   586    1.11425   35   81    2.11312    1.11413  47.3%   208  510s
%   1020   586    1.11425   36   96    2.11312    1.11413  47.3%   210  520s
%   1021   586    1.11426   37   72    2.11312    1.11413  47.3%   211  530s
%   1024   587    1.11425   38   81    2.11312    1.11413  47.3%   212  541s
%   1025   586    1.11425   39   83    2.11312    1.11413  47.3%   214  554s
%   1028   587    1.11425   40   79    2.11312    1.11413  47.3%   216  565s
%   1029   587    1.11425   41   79    2.11312    1.11413  47.3%   218  575s
%   1032   588    1.11425   42   85    2.11312    1.11413  47.3%   219  594s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Mod-K: 1

% Explored 1033 nodes (280455 simplex iterations) in 600.02 seconds (413.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.11312 3.01312 3.01412 ... 8.01412

% Time limit reached
% Best objective 2.113118000000e+00, best bound 1.114134054879e+00, gap 47.2754%
% Solution is suboptimal

% Synthesized model in 642.5s:
% Variables
% 	setup?2?29	in[0, 1];
% 	setup?3?147	in[0, 1];
% Constraints
% 	setup?2?29 + setup?3?147 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?29	in[0, 1];
% 	setup?3?147	in[0, 1];
% Constraints
% 	setup?2?29 + setup?3?147 <= 0;
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
array[1..24] of 1..58: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 29] + setup[3, 147] <= 0;
% MiniZincWarning: model inconsistency detected
