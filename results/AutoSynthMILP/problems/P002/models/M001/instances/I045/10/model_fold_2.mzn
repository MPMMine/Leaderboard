% Solving problem input_P002M001I045_10_2_3511882
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

% Optimize a model with 112384 rows, 80220 columns and 406062 nonzeros
% Model fingerprint: 0x49fb46b9
% Variable types: 48090 continuous, 32130 integer (32130 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11056.664859
% Presolve removed 34190 rows and 2130 columns
% Presolve time: 4.65s
% Presolved: 78194 rows, 78090 columns, 346582 nonzeros
% Extracted 16016 lazy constraints
% Variable types: 45948 continuous, 32142 integer (32130 binary)
% Found heuristic solution: objective 10908.624476
% Root relaxation presolved: 62178 rows, 78090 columns, 314550 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3776923e+01   7.351624e+06   0.000000e+00      6s
%    40012    3.4864526e+02   4.601718e+02   0.000000e+00     10s
%    44162    3.4872433e+02   4.125498e-03   0.000000e+00     15s
%    49714    1.0650530e+00   0.000000e+00   0.000000e+00     19s
%    49714    1.0650530e+00   0.000000e+00   0.000000e+00     19s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8457 DPushes remaining with DInf 0.0000000e+00                20s
%        0 DPushes remaining with DInf 0.0000000e+00                20s

%      227 PPushes remaining with PInf 0.0000000e+00                20s
%        0 PPushes remaining with PInf 0.0000000e+00                20s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.6073740e-02     20s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    58198    1.0650530e+00   0.000000e+00   2.509076e-02     20s
%    58208    1.0650530e+00   0.000000e+00   0.000000e+00     20s
%    58208    1.0650530e+00   0.000000e+00   0.000000e+00     20s

% Root relaxation: objective 1.065053e+00, 58208 iterations, 15.15 seconds (15.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06505    0   19 10908.6245    1.06505   100%     -   20s
% H    0     0                      13.0150255    1.06505  91.8%     -   21s
% H    0     0                      12.0110240    1.06505  91.1%     -   22s
%      0     0    1.06505    0   19   12.01102    1.06505  91.1%     -   23s
% H    0     0                      10.0150260    1.06505  89.4%     -   26s
% H    0     0                      10.0150242    1.06505  89.4%     -   26s
% H    0     0                       6.1150255    1.06505  82.6%     -   26s
% H    0     0                       3.1150270    1.06505  65.8%     -   26s
%      0     2    1.06505    0   19    3.11503    1.06505  65.8%     -   28s
%      8    10    1.11503    4    6    3.11503    1.06506  65.8%  45.2   30s
%     36    38    1.11591   18  108    3.11503    1.06506  65.8%  52.5   35s
% H  130   109                       3.1140270    1.06506  65.8%  16.5   39s
%    145   122    1.11695  127   88    3.11403    1.06506  65.8%  15.1   40s
% H  156   129                       3.1130270    1.06506  65.8%  14.2   40s
%    256   215    1.12734  238   88    3.11303    1.06506  65.8%   9.4   45s
%    378   295    1.13126  360   88    3.11303    1.06506  65.8%   6.8   50s
%    486   335    1.13385  468   88    3.11303    1.06506  65.8%   5.6   55s
% H  520   297                       2.1140280    1.06506  49.6%   5.3   56s
%    570   305    1.13701  552   84    2.11403    1.06506  49.6%   5.0   60s
%    656   344    1.14745  638   90    2.11403    1.06506  49.6%   4.6   65s
%    728   370    1.14800  710   89    2.11403    1.06506  49.6%   4.3   70s
%    806   387    1.26891  788  170    2.11403    1.06506  49.6%   4.4   79s
%    810   387    1.26891  792  170    2.11403    1.06506  49.6%   4.3   80s
%    910   388    1.14769  657   19    2.11403    1.06506  49.6%   4.0   99s
%    912   389    2.04890  478   49    2.11403    1.06507  49.6%   4.0  179s
%    913   390    1.40428  126   19    2.11403    1.06507  49.6%   4.0  182s
%    915   391    1.11514    6   19    2.11403    1.06507  49.6%   4.0  200s
%    916   394    1.07881   14  120    2.11403    1.07881  49.0%  91.5  261s
%    917   395    2.01404   14  526    2.11403    1.07881  49.0%   111  275s
%    918   395    1.07921   15  125    2.11403    1.07921  49.0%   111  280s
%    922   394    1.07978   17  129    2.11403    1.07978  48.9%   111  286s
%    925   392     cutoff   18         2.11403    1.08233  48.8%   111  290s
%    926   392    1.08233   19  113    2.11403    1.08233  48.8%   111  296s
%    927   390     cutoff   19         2.11403    1.08233  48.8%   141  324s
%    928   390    1.10922   20   56    2.11403    1.10922  47.5%   143  332s
%    929   390    1.10922   21   43    2.11403    1.10922  47.5%   143  335s
%    933   389 infeasible   24         2.11403    1.11503  47.3%   149  347s
%    935   389 infeasible   25         2.11403    1.11503  47.3%   155  359s
%    936   389    1.11503   26   14    2.11403    1.11503  47.3%   155  360s
%    937   388     cutoff   26         2.11403    1.11503  47.3%   179  370s
%    939   387     cutoff   27         2.11403    1.11503  47.3%   195  415s
%    947   389    1.11504   31   35    2.11403    1.11503  47.3%   196  421s
%    951   391    1.11504   33   44    2.11403    1.11503  47.3%   195  425s
%    962   391    1.11503   39    4    2.11403    1.11503  47.3%   196  430s
%    971   390    1.11504   43   23    2.11403    1.11504  47.3%   198  435s
%    982   387    1.11504   49    8    2.11403    1.11504  47.3%   200  440s
%    990   386    1.11504   53    8    2.11403    1.11504  47.3%   201  445s
%    996   390    1.11504   56   16    2.11403    1.11504  47.3%   200  450s
%   1002   394    1.11505   59   16    2.11403    1.11504  47.3%   200  455s
%   1004   396    1.11510   60   12    2.11403    1.11504  47.3%   200  460s
%   1009   397    1.11504   62    4    2.11403    1.11504  47.3%   200  465s
%   1014   398    1.11505   65   57    2.11403    1.11504  47.3%   200  473s
%   1017   398 infeasible   66         2.11403    1.11504  47.3%   200  475s
%   1026   396    1.11504   71    4    2.11403    1.11504  47.3%   202  480s
%   1031   398    1.11606   73    6    2.11403    1.11504  47.3%   201  485s
%   1036   400    1.11506   76   15    2.11403    1.11504  47.3%   201  491s
%   1037   401    1.11599   76    7    2.11403    1.11504  47.3%   202  498s
%   1038   401    1.11506   77   15    2.11403    1.11504  47.3%   202  502s
%   1041   402    1.11591   78    4    2.11403    1.11504  47.3%   202  507s
%   1043   404    1.11584   79    8    2.11403    1.11504  47.3%   202  513s
%   1045   404    1.11553   80    3    2.11403    1.11504  47.3%   202  515s
%   1051   404     cutoff   83         2.11403    1.11504  47.3%   202  521s
%   1056   403    1.11519   88    5    2.11403    1.11504  47.3%   201  525s
%   1060   402     cutoff   90         2.11403    1.11504  47.3%   205  533s
%   1062   400     cutoff   91         2.11403    1.11504  47.3%   205  537s
%   1065   399     cutoff   93         2.11403    1.11504  47.3%   211  547s
%   1069   400    1.11520   96    4    2.11403    1.11504  47.3%   211  550s
%   1070   399     cutoff   96         2.11403    1.11504  47.3%   214  556s
%   1073   399    1.11520   98    5    2.11403    1.11504  47.3%   215  560s
%   1078   396     cutoff  100         2.11403    1.11504  47.3%   217  565s
%   1081   396    1.11521  102    4    2.11403    1.11504  47.3%   217  570s
%   1084   394     cutoff  103         2.11403    1.11504  47.3%   219  576s
%   1086   393     cutoff  104         2.11403    1.11504  47.3%   231  586s
%   1090   392     cutoff  106         2.11403    1.11504  47.3%   243  597s
%   1093   392    1.11521  108    4    2.11403    1.11504  47.3%   243  600s

% Explored 1094 nodes (323960 simplex iterations) in 600.08 seconds (370.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11403 3.11303 3.11403 ... 10908.6

% Time limit reached
% Best objective 2.114028000000e+00, best bound 1.115044470250e+00, gap 47.2550%
% Solution is suboptimal

% Synthesized model in 651.0s:
% Variables
% 	setup?5?74	in[0, 1];
% 	setup?5?90	in[0, 1];
% Constraints
% 	setup?5?74 + setup?5?90 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?74	in[0, 1];
% 	setup?5?90	in[0, 1];
% Constraints
% 	setup?5?74 + setup?5?90 <= 0;
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
array[1..24] of 1..35: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 74] + setup[5, 90] <= 0;
% MiniZincWarning: model inconsistency detected
