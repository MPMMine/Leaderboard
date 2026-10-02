% Solving problem input_P002M001I015_10_3_3014785
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

% Optimize a model with 106210 rows, 75810 columns and 379574 nonzeros
% Model fingerprint: 0x266c3ee8
% Variable types: 45444 continuous, 30366 integer (30366 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10023.862835
% Presolve removed 33014 rows and 2718 columns
% Presolve time: 3.95s
% Presolved: 73196 rows, 73092 columns, 323370 nonzeros
% Extracted 15134 lazy constraints
% Variable types: 42714 continuous, 30378 integer (30366 binary)
% Found heuristic solution: objective 9834.6874072
% Root relaxation presolved: 58062 rows, 73092 columns, 293102 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     7050   -2.1112022e+00   5.839432e+06   0.000000e+00      5s
%    36190    1.8771097e+02   1.516958e-01   0.000000e+00     10s
%    42253    1.0641820e+00   0.000000e+00   0.000000e+00     15s
%    42253    1.0641820e+00   0.000000e+00   0.000000e+00     15s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%    42279 variables added to crossover basis                       15s

%     6987 DPushes remaining with DInf 0.0000000e+00                15s
%        0 DPushes remaining with DInf 0.0000000e+00                15s

%      265 PPushes remaining with PInf 0.0000000e+00                15s
%        0 PPushes remaining with PInf 0.0000000e+00                16s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.7632070e-02     16s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    49315    1.0641820e+00   0.000000e+00   2.726375e-02     16s
%    49321    1.0641820e+00   0.000000e+00   0.000000e+00     16s
%    49321    1.0641820e+00   0.000000e+00   0.000000e+00     16s

% Root relaxation: objective 1.064182e+00, 49321 iterations, 11.20 seconds (10.57 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06418    0   19 9834.68741    1.06418   100%     -   16s
% H    0     0                      12.0141438    1.06418  91.1%     -   16s
% H    0     0                      12.0101420    1.06418  91.1%     -   16s
%      0     0    1.06418    0   19   12.01014    1.06418  91.1%     -   18s
% H    0     0                      11.0141424    1.06418  90.3%     -   20s
% H    0     0                       6.1141435    1.06418  82.6%     -   20s
% H    0     0                       4.1141440    1.06418  74.1%     -   20s
%      0     2    1.06418    0   19    4.11414    1.06418  74.1%     -   21s
%     36    37    1.11524   23   54    4.11414    1.06418  74.1%  41.9   25s
% H  182   157                       4.1111440    1.06418  74.1%  10.2   28s
%    226   203    1.12414  213   47    4.11114    1.06418  74.1%   8.4   30s
% H  286   223                       3.1121450    1.06418  65.8%   7.2   31s
% H  390   289                       2.1131460    1.06418  49.6%   5.8   34s
%    405   306    1.12977  392   63    2.11315    1.06418  49.6%   5.7   35s
%    546   411    1.14115  533   63    2.11315    1.06418  49.6%   4.6   41s
%    718   532    1.16211  705   72    2.11315    1.06418  49.6%   3.8   45s
%    856   564    1.13045  334   19    2.11315    1.06418  49.6%   3.6   56s
%    858   565    1.45739  437  111    2.11315    1.06418  49.6%   3.6   82s
%    859   566    1.12414  235  111    2.11315    1.06418  49.6%   3.5   85s
%    860   567    1.17039   30  113    2.11315    1.06418  49.6%   3.5   90s
%    864   569    1.12414  232   83    2.11315    1.06423  49.6%   3.5   96s
%    868   573    1.56797  514   19    2.11315    1.11415  47.3%  75.7  107s
%    870   574    1.11415    3   20    2.11315    1.11415  47.3%  75.6  140s
%    873   576    1.14755  613   25    2.11315    1.11418  47.3%  75.3  147s
%    874   577    1.11524   15   25    2.11315    1.11418  47.3%  75.2  150s
%    876   580    2.01316   25  512    2.11315    1.11418  47.3%   171  217s
%    878   580     cutoff   26         2.11315    1.11418  47.3%   199  318s
%    879   579    1.11418   27   42    2.11315    1.11418  47.3%   199  320s
%    880   578     cutoff   27         2.11315    1.11418  47.3%   218  419s
%    881   579    1.11418   28   30    2.11315    1.11418  47.3%   218  421s
%    883   578     cutoff   29         2.11315    1.11418  47.3%   246  450s
%    889   576     cutoff   32         2.11315    1.11418  47.3%   293  455s
%    898   576    1.11421   37   11    2.11315    1.11421  47.3%   348  460s
%    910   572    1.11421   43   11    2.11315    1.11421  47.3%   446  465s
%    923   567     cutoff   49         2.11315    1.11421  47.3%   557  470s
%    935   563     cutoff   55         2.11315    1.11422  47.3%   651  475s
%    947   559     cutoff   61         2.11315    1.11422  47.3%   730  480s
%    960   555    1.11422   68   11    2.11315    1.11422  47.3%   817  485s
%    975   549     cutoff   75         2.11315    1.11422  47.3%   932  490s
%    991   544     cutoff   83         2.11315    1.11422  47.3%  1042  495s
%   1002   541    1.11423   89   11    2.11315    1.11423  47.3%  1107  501s
%   1015   536     cutoff   95         2.11315    1.11423  47.3%  1185  505s
%   1030   532    1.11425  103   11    2.11315    1.11425  47.3%  1272  510s
%   1048   526    1.11427  112   11    2.11315    1.11427  47.3%  1370  515s

% Cutting planes:
%   Cover: 1
%   Flow cover: 1
%   Mod-K: 1

% Explored 1050 nodes (1501086 simplex iterations) in 515.39 seconds (387.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11315 3.11215 4.11114 ... 10023.9

% Iteration limit reached
% Best objective 2.113146000000e+00, best bound 1.114272124999e+00, gap 47.2695%
% Solution is suboptimal

% Synthesized model in 568.1s:
% Variables
% 	setup?1?159	in[0, 1];
% 	setup?5?161	in[0, 1];
% Constraints
% 	setup?1?159 + setup?5?161 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?159	in[0, 1];
% 	setup?5?161	in[0, 1];
% Constraints
% 	setup?1?159 + setup?5?161 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
20..20: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..20] of 1..63: carQuantities;
array[1..20, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..20: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 159] + setup[5, 161] <= 0;
% MiniZincWarning: model inconsistency detected
