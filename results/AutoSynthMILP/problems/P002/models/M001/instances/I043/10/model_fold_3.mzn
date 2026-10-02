% Solving problem input_P002M001I043_10_3_2619450
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

% Optimize a model with 110914 rows, 79170 columns and 401934 nonzeros
% Model fingerprint: 0xabaf72d2
% Variable types: 47460 continuous, 31710 integer (31710 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11008.200480
% Presolve removed 33630 rows and 1990 columns
% Presolve time: 4.92s
% Presolved: 77284 rows, 77180 columns, 343234 nonzeros
% Extracted 15806 lazy constraints
% Variable types: 45458 continuous, 31722 integer (31710 binary)
% Found heuristic solution: objective 10833.263200
% Root relaxation presolved: 61478 rows, 77180 columns, 311622 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3706797e+01   8.278847e+06   0.000000e+00      6s
%    31368    3.6487126e+02   2.908668e+01   0.000000e+00     10s
%    35368    3.6508048e+02   8.481036e-03   0.000000e+00     15s
%    40220    1.0648207e+00   2.790103e-01   0.000000e+00     20s
%    42825    1.0648410e+00   0.000000e+00   0.000000e+00     23s
%    42825    1.0648410e+00   0.000000e+00   0.000000e+00     23s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6800 DPushes remaining with DInf 0.0000000e+00                23s
%        0 DPushes remaining with DInf 0.0000000e+00                24s

%      320 PPushes remaining with PInf 0.0000000e+00                24s
%        0 PPushes remaining with PInf 0.0000000e+00                24s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 5.2690424e-14     24s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    49948    1.0648410e+00   0.000000e+00   0.000000e+00     24s
%    49948    1.0648410e+00   0.000000e+00   0.000000e+00     24s

% Root relaxation: objective 1.064841e+00, 49948 iterations, 18.16 seconds (15.96 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06484    0   18 10833.2632    1.06484   100%     -   24s
% H    0     0                      11.0148158    1.06484  90.3%     -   24s
% H    0     0                      11.0108140    1.06484  90.3%     -   26s
%      0     0    1.06484    0   18   11.01081    1.06484  90.3%     -   28s
% H    0     0                       9.0148158    1.06484  88.2%     -   31s
% H    0     0                       8.0148159    1.06484  86.7%     -   31s
% H    0     0                       4.1148160    1.06484  74.1%     -   32s
%      0     2    1.06484    0   18    4.11482    1.06484  74.1%     -   34s
%      1     3    1.06485    1  111    4.11482    1.06485  74.1%  70.0   35s
%     26    27    1.11482   13   10    4.11482    1.06485  74.1%  54.6   40s
%    108    94    1.11686   94  101    4.11482    1.06485  74.1%  19.5   45s
%    222   184    1.12779  208  101    4.11482    1.06485  74.1%  10.5   50s
% H  234   194                       4.1138160    1.06485  74.1%  10.0   50s
%    333   294    1.13169  319   99    4.11382    1.06485  74.1%   7.5   55s
% H  416   375                       4.1118160    1.06485  74.1%   6.3   58s
%    442   403    1.13656  428   97    4.11182    1.06485  74.1%   6.1   60s
%    558   519    1.14270  544  101    4.11182    1.06485  74.1%   5.3   65s
% H  624   546                       3.1128170    1.06485  65.8%   4.9   68s
%    654   578    1.14737  640  105    3.11282    1.06485  65.8%   4.8   70s
% H  676   499                       2.1138180    1.06485  49.6%   4.7   72s
%    733   555    1.16736  719  111    2.11382    1.06485  49.6%   4.5   75s
%    859   615    1.19018  845  120    2.11382    1.06485  49.6%   4.1   80s
%    928   670    1.78054  897   18    2.11382    1.06486  49.6%   3.9   96s
%    930   671    1.13785  459   53    2.11382    1.06486  49.6%   3.9  174s
%    931   672    1.14342  560   21    2.11382    1.06486  49.6%   3.9  176s
%    933   673    1.70584  780   21    2.11382    1.06486  49.6%   3.9  204s
%    934   676    1.07861   14  125    2.11382    1.07861  49.0%  82.3  236s
%    935   677    2.01385   14  917    2.11382    1.07861  49.0%   101  329s
%    936   677    1.07861   15  132    2.11382    1.07861  49.0%   101  332s
%    938   677    1.07861   16  138    2.11382    1.07861  49.0%   101  337s
%    939   675     cutoff   16         2.11382    1.07861  49.0%   121  407s
%    941   674     cutoff   17         2.11382    1.07861  49.0%   121  411s
%    942   674    1.11109   18   91    2.11382    1.11109  47.4%   125  449s
%    943   675    1.11109   19   99    2.11382    1.11109  47.4%   125  451s
%    947   674    1.11109   21  107    2.11382    1.11109  47.4%   147  455s
%    950   671     cutoff   22         2.11382    1.11109  47.4%   193  460s
%    952   672    1.11483   24   92    2.11382    1.11483  47.3%   193  469s

% Explored 953 nodes (233590 simplex iterations) in 600.06 seconds (239.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11382 3.11282 4.11182 ... 10833.3

% Time limit reached
% Best objective 2.113818000000e+00, best bound 1.114833087702e+00, gap 47.2597%
% Solution is suboptimal

% Synthesized model in 717.2s:
% Variables
% 	setup?3?15	in[0, 1];
% 	setup?3?69	in[0, 1];
% Constraints
% 	setup?3?15 + setup?3?69 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?15	in[0, 1];
% 	setup?3?69	in[0, 1];
% Constraints
% 	setup?3?15 + setup?3?69 <= 0;
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
array[1..27] of 1..44: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[3, 15] + setup[3, 69] <= 0;
% MiniZincWarning: model inconsistency detected
