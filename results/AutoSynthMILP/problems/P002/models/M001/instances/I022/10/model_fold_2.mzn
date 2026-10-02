% Solving problem input_P002M001I022_10_2_2235181
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

% Optimize a model with 110522 rows, 78890 columns and 392562 nonzeros
% Model fingerprint: 0xaaaac1d2
% Variable types: 47292 continuous, 31598 integer (31598 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10419.931196
% Presolve removed 34484 rows and 2956 columns
% Presolve time: 4.04s
% Presolved: 76038 rows, 75934 columns, 334070 nonzeros
% Extracted 15750 lazy constraints
% Variable types: 44324 continuous, 31610 integer (31598 binary)
% Found heuristic solution: objective 10211.430685
% Root relaxation presolved: 60288 rows, 75934 columns, 302570 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2686671e+01   6.455462e+06   0.000000e+00      5s
%    35430    2.9199513e+02   2.363306e-03   0.000000e+00     10s
%    40296    1.0647581e+00   0.000000e+00   9.314850e-03     15s
%    43008    1.0647911e+00   0.000000e+00   0.000000e+00     18s
%    43008    1.0647911e+00   0.000000e+00   0.000000e+00     18s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7214 DPushes remaining with DInf 0.0000000e+00                18s
%        0 DPushes remaining with DInf 0.0000000e+00                19s

%       37 PPushes remaining with PInf 0.0000000e+00                19s
%        0 PPushes remaining with PInf 0.0000000e+00                19s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.8973951e-04     19s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    50262    1.0647911e+00   0.000000e+00   0.000000e+00     19s
%    50262    1.0647911e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.064791e+00, 50262 iterations, 14.31 seconds (12.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06479    0   19 10211.4307    1.06479   100%     -   19s
% H    0     0                      12.0147588    1.06479  91.1%     -   19s
% H    0     0                      12.0097575    1.06479  91.1%     -   21s
%      0     0    1.06479    0   19   12.00976    1.06479  91.1%     -   23s
% H    0     0                      10.0147587    1.06479  89.4%     -   27s
% H    0     0                       9.0147587    1.06479  88.2%     -   27s
% H    0     0                       5.1147590    1.06479  79.2%     -   28s
%      0     2    1.06479    0   19    5.11476    1.06479  79.2%     -   31s
%      1     3    2.01379    1  883    5.11476    1.06479  79.2%  1176   35s
%     20    22    2.01379   19  845    5.11476    1.06819  79.1%   242   40s
% H   26    26                       5.1127590    1.06819  79.1%   218   41s
% H   52    52                       5.1117590    1.06819  79.1%   249   44s
%     53    55    2.01379   52  848    5.11176    1.06819  79.1%   258   45s
% H   78    78                       5.1107590    1.06819  79.1%   229   47s
%    104   106    2.01379  103  849    5.11076    1.06819  79.1%   235   50s
%    154   156    2.01379  153  878    5.11076    1.06819  79.1%   238   55s
%    195   197    2.01378  194  575    5.11076    1.06819  79.1%   265   60s
%    261   263    2.01476  229   10    5.11076    1.06819  79.1%   210   65s
%    380   371    2.01773  341   37    5.11076    1.06819  79.1%   147   70s
% H  494   343                       3.1127610    1.06819  65.7%   114   73s
% H  546   277                       2.1147640    1.06819  49.5%   103   76s
%    693   319    2.03874  654   57    2.11476    1.06819  49.5%  81.5   80s
%    745   320    2.04067  706   81    2.11476    1.06819  49.5%  75.9   85s
%    992   349    2.06846  953   86    2.11476    1.06819  49.5%  57.4   90s
%   1004   351    2.01379  160   19    2.11476    1.06819  49.5%  56.9  102s
%   1006   352    2.05033  731   19    2.11476    1.06819  49.5%  56.8  171s
%   1008   354    2.01494  209   19    2.11476    1.06819  49.5%  56.7  196s
%   1009   355    1.06819   10  141    2.11476    1.06819  49.5%   127  212s
%   1010   356    2.01378   10  762    2.11476    1.06819  49.5%   144  219s
%   1011   357    1.08205   11   52    2.11476    1.08205  48.8%   144  223s
%   1012   357    1.08315   12  113    2.11476    1.08315  48.8%   144  226s
%   1014   356    1.08315   13  118    2.11476    1.08315  48.8%   143  230s
%   1015   356    2.11378   13  670    2.11476    1.08315  48.8%   162  347s
%   1016   356    1.08315   14   68    2.11476    1.08315  48.8%   162  350s
%   1018   357    1.09272   16   54    2.11476    1.09272  48.3%   163  361s
%   1019   356     cutoff   16         2.11476    1.09272  48.3%   186  384s
%   1020   357    1.09996   17   47    2.11476    1.09996  48.0%   186  388s
%   1021   355     cutoff   17         2.11476    1.09996  48.0%   215  586s
%   1022   356    1.10607   18   31    2.11476    1.10607  47.7%   215  590s
%   1024   355    1.11151   19   57    2.11476    1.11151  47.4%   214  600s

% Explored 1025 nodes (269757 simplex iterations) in 600.08 seconds (308.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11476 3.11276 5.11076 ... 12.0148

% Time limit reached
% Best objective 2.114764000000e+00, best bound 1.111513353372e+00, gap 47.4403%
% Solution is suboptimal

% Synthesized model in 695.4s:
% Variables
% 	setup?1?14	in[0, 1];
% 	setup?2?162	in[0, 1];
% Constraints
% 	-setup?1?14 + setup?2?162 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?14	in[0, 1];
% 	setup?2?162	in[0, 1];
% Constraints
% 	-setup?1?14 + setup?2?162 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..53: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -setup[1, 14] + setup[2, 162] <= 0;
% MiniZincWarning: model inconsistency detected
