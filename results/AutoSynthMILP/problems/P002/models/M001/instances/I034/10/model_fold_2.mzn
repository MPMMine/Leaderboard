% Solving problem input_P002M001I034_10_2_3343411
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

% Optimize a model with 110718 rows, 79030 columns and 398046 nonzeros
% Model fingerprint: 0x7edcccf9
% Variable types: 47376 continuous, 31654 integer (31654 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10882.602671
% Presolve removed 33798 rows and 2214 columns
% Presolve time: 4.94s
% Presolved: 76920 rows, 76816 columns, 339450 nonzeros
% Extracted 15778 lazy constraints
% Variable types: 45150 continuous, 31666 integer (31654 binary)
% Found heuristic solution: objective 10690.603302
% Root relaxation presolved: 61142 rows, 76816 columns, 307894 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3455622e+01   7.149620e+06   0.000000e+00      6s
%    36200    3.3631835e+02   1.033774e+02   0.000000e+00     10s
%    40480    3.3644541e+02   9.203089e-03   0.000000e+00     15s
%    47313    1.0647957e+00   8.001002e-03   0.000000e+00     20s
%    50673    1.0648049e+00   8.232945e-02   0.000000e+00     25s
%    52931    1.0648172e+00   0.000000e+00   0.000000e+00     28s
%    52931    1.0648172e+00   0.000000e+00   0.000000e+00     28s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     9091 DPushes remaining with DInf 0.0000000e+00                29s
%        0 DPushes remaining with DInf 0.0000000e+00                29s

%       57 PPushes remaining with PInf 0.0000000e+00                29s
%        0 PPushes remaining with PInf 0.0000000e+00                29s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.2864751e-04     29s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    62079    1.0648172e+00   0.000000e+00   0.000000e+00     29s
%    62079    1.0648172e+00   0.000000e+00   0.000000e+00     29s

% Root relaxation: objective 1.064817e+00, 62079 iterations, 23.94 seconds (24.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06482    0   19 10690.6033    1.06482   100%     -   30s
% H    0     0                      13.0147876    1.06482  91.8%     -   30s
% H    0     0                      12.0107860    1.06482  91.1%     -   31s
%      0     0    1.06482    0   19   12.01079    1.06482  91.1%     -   32s
% H    0     0                       9.0147877    1.06482  88.2%     -   35s
% H    0     0                       8.0147870    1.06482  86.7%     -   36s
% H    0     0                       6.1147870    1.06482  82.6%     -   36s
% H    0     0                       4.1147880    1.06482  74.1%     -   36s
% H    0     0                       4.1117880    1.06482  74.1%     -   37s
%      0     2    1.06482    0   19    4.11179    1.06482  74.1%     -   38s
%      7     9    1.11493    4   19    4.11179    1.06482  74.1%  36.6   40s
%     52    50    1.11594   38   63    4.11179    1.06482  74.1%  33.1   45s
%    143   133    1.11843  129   63    4.11179    1.06482  74.1%  13.8   50s
%    242   218    1.12654  228   71    4.11179    1.06482  74.1%   9.0   55s
%    330   306    1.12889  316   71    4.11179    1.06482  74.1%   7.0   60s
%    419   395    1.13304  405   71    4.11179    1.06482  74.1%   5.9   65s
% H  494   330                       2.1137900    1.06482  49.6%   5.2   70s
%    564   354    1.13899  550   73    2.11379    1.06482  49.6%   4.8   75s
%    584   359    1.14135  570   75    2.11379    1.06482  49.6%   4.7   80s
%    673   378    1.15866  659   82    2.11379    1.06482  49.6%   4.3   85s
%    756   392    1.17288  742   92    2.11379    1.06482  49.6%   4.0   90s
%    837   438    1.21387  823  118    2.11379    1.06482  49.6%   3.8   95s
%    922   497    1.87317  908  290    2.11379    1.06482  49.6%   4.1  100s
%    929   497    1.13561  480   19    2.11379    1.06482  49.6%   4.1  117s
%    931   498    1.28940   32   19    2.11379    1.06494  49.6%   4.1  171s
%    933   500    1.21387  795   19    2.11379    1.06494  49.6%   4.1  188s
%    934   502    1.06822   13  143    2.11379    1.06822  49.5%  87.3  212s
%    935   503    2.01381   13  701    2.11379    1.06822  49.5%   106  224s
%    936   504    1.06822   14  143    2.11379    1.06822  49.5%   106  227s
%    938   505    1.06822   15  145    2.11379    1.06822  49.5%   106  233s
%    939   504     cutoff   15         2.11379    1.06822  49.5%   128  364s
%    940   503    1.06822   16  147    2.11379    1.06822  49.5%   127  367s
%    941   502     cutoff   16         2.11379    1.06822  49.5%   161  380s
%    944   503    1.08091   19   32    2.11379    1.08091  48.9%   161  386s
%    946   502    1.08917   20  104    2.11379    1.08750  48.6%   183  392s
%    947   501     cutoff   20         2.11379    1.08917  48.5%   205  459s
%    948   501    1.09275   21  100    2.11379    1.08922  48.5%   205  465s
%    949   499     cutoff   21         2.11379    1.09432  48.2%   241  564s
%    950   500    1.09756   22   25    2.11379    1.09756  48.1%   240  567s
%    951   501    1.10365   23   79    2.11379    1.09987  48.0%   240  574s

% Explored 952 nodes (290763 simplex iterations) in 600.03 seconds (311.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11379 4.11179 4.11479 ... 10882.6

% Time limit reached
% Best objective 2.113790000000e+00, best bound 1.099867771319e+00, gap 47.9670%
% Solution is suboptimal

% Synthesized model in 663.9s:
% Variables
% 	setup?1?186	in[0, 1];
% 	setup?1?64	in[0, 1];
% Constraints
% 	setup?1?64 + setup?1?186 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?186	in[0, 1];
% 	setup?1?64	in[0, 1];
% Constraints
% 	setup?1?186 + setup?1?64 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..49: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 64] + setup[1, 186] <= 0;
% MiniZincWarning: model inconsistency detected
