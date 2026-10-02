% Solving problem input_P002M001I050_10_3_3633476
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

% Optimize a model with 113168 rows, 80780 columns and 408552 nonzeros
% Model fingerprint: 0xb17a52b4
% Variable types: 48426 continuous, 32354 integer (32354 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11193.101516
% Presolve removed 34370 rows and 2086 columns (presolve time = 5s) ...
% Presolve removed 34358 rows and 2074 columns
% Presolve time: 6.89s
% Presolved: 78810 rows, 78706 columns, 348656 nonzeros
% Extracted 16128 lazy constraints
% Variable types: 46340 continuous, 32366 integer (32354 binary)
% Found heuristic solution: objective 11034.983156
% Root relaxation presolved: 62682 rows, 78706 columns, 316400 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3944587e+01   7.933910e+06   0.000000e+00      9s
%    34936    3.5675933e+02   3.432116e+03   0.000000e+00     10s
%    40156    3.5682837e+02   4.808385e+01   0.000000e+00     15s
%    42986    3.5691763e+02   7.334067e+01   0.000000e+00     20s
%    44656    3.5693722e+02   8.307161e-01   0.000000e+00     25s
%    45726    3.5693724e+02   5.773247e-02   0.000000e+00     31s
%    46806    3.5693725e+02   7.510753e-03   0.000000e+00     35s
%    48006    3.5693726e+02   3.910145e-03   0.000000e+00     41s
%    52889    1.0651640e+00   0.000000e+00   0.000000e+00     44s
%    52889    1.0651640e+00   0.000000e+00   0.000000e+00     44s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6752 DPushes remaining with DInf 0.0000000e+00                44s
%        0 DPushes remaining with DInf 0.0000000e+00                44s

%       50 PPushes remaining with PInf 0.0000000e+00                44s
%        0 PPushes remaining with PInf 0.0000000e+00                44s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 4.2351281e+00     44s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    58292    1.0651640e+00   0.000000e+00   4.235128e+00     44s
%    62946    1.0651640e+00   0.000000e+00   0.000000e+00     44s
%    62946    1.0651640e+00   0.000000e+00   0.000000e+00     45s

% Root relaxation: objective 1.065164e+00, 62946 iterations, 36.65 seconds (19.45 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06516    0   19 11034.9832    1.06516   100%     -   45s
% H    0     0                      12.0151369    1.06516  91.1%     -   45s
% H    0     0                      11.0111365    1.06516  90.3%     -   46s
%      0     0    1.06516    0   19   11.01114    1.06516  90.3%     -   47s
%      0     2    1.06516    0   19   11.01114    1.06516  90.3%     -   52s
%      1     3    2.01417    1  937   11.01114    1.06516  90.3%  5578   64s
%      2     4    1.06857    1  143   11.01114    1.06857  90.3%  4236   95s
%     27    29    2.01417   26  965   11.01114    1.06857  90.3%   316  102s
%     41    43    2.01417   40  965   11.01114    1.06857  90.3%   208  105s
%     70    72    2.01417   69  965   11.01114    1.06857  90.3%   122  110s
%     98   100    2.01417   97  965   11.01114    1.06857  90.3%  87.8  115s
%    125   127    2.01417  124  965   11.01114    1.06857  90.3%  69.0  120s
% H  130   130                      10.0121375    1.06857  89.3%  67.5  121s
%    146   148    2.01417  145  941   10.01214    1.06857  89.3%  65.8  125s
%    169   171    2.01417  168  942   10.01214    1.06857  89.3%  63.5  130s
%    194   196    2.01414  193   15   10.01214    1.06857  89.3%  91.7  135s
%    200   202    2.01600  197   99   10.01214    1.06857  89.3%   150  169s
%    201   203    2.01514  197   10   10.01214    1.06857  89.3%   149  170s
%    202   204    2.01521  198   15   10.01214    1.06857  89.3%   170  188s
%    204   206    2.01528  199   23   10.01214    1.06857  89.3%   192  208s
%    206   208    2.01536  200   31   10.01214    1.06857  89.3%   205  210s
%    216   218    2.01571  205   58   10.01214    1.06857  89.3%   259  228s
%    218   220    2.01578  206   83   10.01214    1.06857  89.3%   276  232s
%    220   222    2.01586  207   81   10.01214    1.06857  89.3%   290  235s
%    222   224    2.01607  208  106   10.01214    1.06857  89.3%   311  241s
% H  234   234                       8.0141395    1.06857  86.7%   318  244s
%    247   249    2.01554  232    8    8.01414    1.06857  86.7%   301  245s
% H  287   287                       6.0151394    1.06857  82.2%   259  246s
% H  338   338                       5.0141388    1.06857  78.7%   221  248s
%    360   362    2.01569  345   11    5.01414    1.06857  78.7%   209  250s
%    454   456    2.01574  439   11    5.01414    1.06857  78.7%   167  255s
% H  546   546                       5.0131381    1.06857  78.7%   140  259s
%    571   573    2.01648  556   11    5.01314    1.06857  78.7%   134  260s
% H  572   572                       4.0131391    1.06857  73.4%   134  260s
%    676   678    2.01714  661    8    4.01314    1.06857  73.4%   114  265s
% H  780   509                       2.1141400    1.06857  49.5%  99.1  270s
%    785   510    2.01934  770    8    2.11414    1.06857  49.5%  98.6  275s
%    832   532    2.02054  817    7    2.11414    1.06857  49.5%  93.2  280s
%    883   533    2.04561  365   19    2.11414    1.06857  49.5%  88.0  322s
%    885   534    2.01558  340   39    2.11414    1.06857  49.5%  87.8  391s
%    888   536    2.01417   74   19    2.11414    1.06857  49.5%  87.5  404s
%    889   539    1.07545   14  130    2.11414    1.07545  49.1%   180  438s
%    890   540    2.01417   14  883    2.11414    1.07545  49.1%   200  589s
%    891   540    1.07562   15  133    2.11414    1.07562  49.1%   200  600s

% Explored 892 nodes (240899 simplex iterations) in 600.03 seconds (311.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11414 4.01314 5.01314 ... 11035

% Time limit reached
% Best objective 2.114140000000e+00, best bound 1.075615785540e+00, gap 49.1228%
% Solution is suboptimal

% Synthesized model in 752.4s:
% Variables
% 	setup?1?42	in[0, 1];
% 	setup?4?76	in[0, 1];
% Constraints
% 	setup?1?42 + setup?4?76 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?42	in[0, 1];
% 	setup?4?76	in[0, 1];
% Constraints
% 	setup?1?42 + setup?4?76 <= 0;
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
array[1..25] of 1..43: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 42] + setup[4, 76] <= 0;
% MiniZincWarning: model inconsistency detected
