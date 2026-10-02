% Solving problem input_P002M001I071_10_1_3262230
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

% Optimize a model with 111796 rows, 79800 columns and 411548 nonzeros
% Model fingerprint: 0x47adf41d
% Variable types: 47838 continuous, 31962 integer (31962 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11241.099722
% Presolve removed 33306 rows and 1414 columns (presolve time = 5s) ...
% Presolve removed 33294 rows and 1402 columns
% Presolve time: 6.76s
% Presolved: 78502 rows, 78398 columns, 352380 nonzeros
% Extracted 15932 lazy constraints
% Variable types: 46424 continuous, 31974 integer (31962 binary)
% Found heuristic solution: objective 11112.404477
% Root relaxation presolved: 62570 rows, 78398 columns, 320516 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4419497e+01   6.620018e+06   0.000000e+00      9s
%    25728    3.2211336e+02   3.128032e+04   0.000000e+00     10s
%    40598    3.2239684e+02   9.721494e+01   0.000000e+00     15s
%    44458    3.2245631e+02   2.467679e-03   0.000000e+00     20s
%    49122    1.0649452e+00   2.196961e-02   0.000000e+00     25s
%    51726    1.0649701e+00   0.000000e+00   0.000000e+00     29s
%    51726    1.0649701e+00   0.000000e+00   0.000000e+00     29s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%    51755 variables added to crossover basis                       30s

%     7250 DPushes remaining with DInf 0.0000000e+00                30s
%        0 DPushes remaining with DInf 0.0000000e+00                30s

%      214 PPushes remaining with PInf 0.0000000e+00                30s
%        0 PPushes remaining with PInf 0.0000000e+00                30s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.1247911e-02     30s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    59004    1.0649701e+00   0.000000e+00   6.049424e-02     31s
%    59010    1.0649701e+00   0.000000e+00   0.000000e+00     31s
%    59010    1.0649701e+00   0.000000e+00   0.000000e+00     31s

% Root relaxation: objective 1.064970e+00, 59010 iterations, 23.04 seconds (18.71 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06497    0   19 11112.4045    1.06497   100%     -   31s
% H    0     0                      11.0149415    1.06497  90.3%     -   31s
% H    0     0                      11.0109405    1.06497  90.3%     -   32s
%      0     0    1.06497    0   19   11.01094    1.06497  90.3%     -   34s
% H    0     0                       9.0149414    1.06497  88.2%     -   38s
% H    0     0                       9.0149408    1.06497  88.2%     -   38s
% H    0     0                       9.0149398    1.06497  88.2%     -   38s
% H    0     0                       5.1149410    1.06497  79.2%     -   39s
% H    0     0                       5.1109410    1.06497  79.2%     -   39s
%      0     2    1.06497    0   19    5.11094    1.06497  79.2%     -   42s
% H   26    26                       4.1119420    1.06497  74.1%  43.7   44s
%     27    29    2.01402   27   13    4.11194    1.06497  74.1%  42.3   45s
%     95    97    2.01405   95   14    4.11194    1.06497  74.1%  13.8   50s
%    153   155    2.01415  153   14    4.11194    1.06497  74.1%  34.2   55s
%    222   224    2.01494  222   11    4.11194    1.06497  74.1%  29.3   60s
%    322   324    2.01494  322   13    4.11194    1.06497  74.1%  20.6   65s
% H  338   338                       3.1129430    1.06497  65.8%  19.7   65s
% H  364   282                       2.1139440    1.06497  49.6%  18.4   67s
%    407   327    2.01494  407   13    2.11394    1.06497  49.6%  16.6   70s
%    471   376    2.01528  471   12    2.11394    1.06497  49.6%  15.2   75s
%    535   377    2.01545  535    9    2.11394    1.06497  49.6%  13.6   80s
%    567   394    1.06841   18  140    2.11394    1.06841  49.5%  13.7   85s
%    569   395    1.11425    8   19    2.11394    1.06841  49.5%  13.7   99s
%    571   396    2.03292  385  141    2.11394    1.06841  49.5%  13.6  199s
%    572   397    2.01494  225  141    2.11394    1.06841  49.5%  13.6  200s
%    573   398    2.03023    9  141    2.11394    1.06841  49.5%  13.6  207s
%    574   398    1.06841   14   49    2.11394    1.06841  49.5%   151  212s
%    576   400    1.11120   16   61    2.11394    1.07520  49.1%   155  219s
%    577   400    2.01397   16  652    2.11394    1.11120  47.4%   186  239s
%    578   401    1.11120   17   69    2.11394    1.11120  47.4%   185  240s
%    579   400     cutoff   17         2.11394    1.11120  47.4%   219  434s
%    580   400    1.11121   18   75    2.11394    1.11121  47.4%   218  437s
%    581   399     cutoff   18         2.11394    1.11121  47.4%   260  532s
%    582   400    1.11121   19   81    2.11394    1.11121  47.4%   260  538s
%    583   398     cutoff   19         2.11394    1.11121  47.4%   289  540s

% Explored 585 nodes (227792 simplex iterations) in 600.04 seconds (218.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11394 3.11294 4.11194 ... 11.0149

% Time limit reached
% Best objective 2.113944000000e+00, best bound 1.111211434661e+00, gap 47.4342%
% Solution is suboptimal

% Synthesized model in 775.0s:
% Variables
% 	setup?4?170	in[0, 1];
% 	setup?5?84	in[0, 1];
% Constraints
% 	setup?4?170 + setup?5?84 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?170	in[0, 1];
% 	setup?5?84	in[0, 1];
% Constraints
% 	setup?4?170 + setup?5?84 <= 0;
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
array[1..27] of 1..36: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 170] + setup[5, 84] <= 0;
% MiniZincWarning: model inconsistency detected
