% Solving problem input_P002M001I072_10_2_3278296
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

% Optimize a model with 112874 rows, 80570 columns and 413780 nonzeros
% Model fingerprint: 0x21714ce8
% Variable types: 48300 continuous, 32270 integer (32270 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11553.091383
% Presolve removed 33978 rows and 1778 columns (presolve time = 5s) ...
% Presolve removed 33966 rows and 1766 columns
% Presolve time: 6.83s
% Presolved: 78908 rows, 78804 columns, 354040 nonzeros
% Extracted 16086 lazy constraints
% Variable types: 46522 continuous, 32282 integer (32270 binary)
% Found heuristic solution: objective 11376.279082
% Root relaxation presolved: 62822 rows, 78804 columns, 321868 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4210028e+01   7.392604e+06   0.000000e+00      9s
%    26336    4.0693562e+02   1.949437e+04   0.000000e+00     10s
%    38342    4.0706985e+02   3.410915e+04   0.000000e+00     15s
%    42138    4.0736268e+02   1.580753e-02   0.000000e+00     20s
%    44868    4.0736270e+02   5.485477e-03   0.000000e+00     25s
%    49657    1.0650947e+00   0.000000e+00   7.923347e-03     30s
%    52114    1.0651252e+00   0.000000e+00   0.000000e+00     33s
%    52114    1.0651252e+00   0.000000e+00   0.000000e+00     33s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7943 DPushes remaining with DInf 0.0000000e+00                34s
%        0 DPushes remaining with DInf 0.0000000e+00                34s

%      121 PPushes remaining with PInf 0.0000000e+00                34s
%        0 PPushes remaining with PInf 0.0000000e+00                34s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.2453039e-04     34s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    60181    1.0651252e+00   0.000000e+00   0.000000e+00     34s
%    60181    1.0651252e+00   0.000000e+00   0.000000e+00     34s

% Root relaxation: objective 1.065125e+00, 60181 iterations, 26.49 seconds (17.68 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06513    0   19 11376.2791    1.06513   100%     -   35s
% H    0     0                      12.0150951    1.06513  91.1%     -   35s
% H    0     0                      12.0100935    1.06513  91.1%     -   36s
%      0     0    1.06513    0   19   12.01009    1.06513  91.1%     -   38s
% H    0     0                      11.0150950    1.06513  90.3%     -   42s
% H    0     0                      10.0150951    1.06513  89.4%     -   42s
% H    0     0                      10.0150946    1.06513  89.4%     -   42s
% H    0     0                       5.1150950    1.06513  79.2%     -   43s
% H    0     0                       5.1110950    1.06513  79.2%     -   43s
%      0     2    1.06513    0   19    5.11110    1.06513  79.2%     -   46s
%      7     9    2.01414    6  945    5.11110    1.06853  79.1%   258   50s
%     27    29    2.01414   26  945    5.11110    1.06853  79.1%   131   56s
%     44    46    2.01414   43  959    5.11110    1.06853  79.1%   111   60s
%     70    72    2.01414   69  959    5.11110    1.06853  79.1%  92.0   65s
%     97    99    2.01414   96  959    5.11110    1.06853  79.1%  80.6   70s
%    126   128    2.01414  125  959    5.11110    1.06853  79.1%  72.9   75s
%    155   157    2.01414  154  959    5.11110    1.06853  79.1%  67.8   80s
%    182   184    2.01414  181  945    5.11110    1.06853  79.1%  76.6   85s
%    213   215    2.01510  206   10    5.11110    1.06853  79.1%  94.6   90s
%    245   247    2.01510  222   10    5.11110    1.06853  79.1%  84.8   95s
%    322   316    2.01691  297   43    5.11110    1.06853  79.1%  66.3  100s
%    405   382    2.02709  380   34    5.11110    1.06853  79.1%  53.3  106s
%    482   459    2.02767  457   88    5.11110    1.06853  79.1%  45.4  110s
% H  494   430                       3.1130970    1.06853  65.7%  44.3  114s
%    500   438    2.02769  475   88    3.11310    1.06853  65.7%  43.8  115s
%    614   491    2.03228  589   90    3.11310    1.06853  65.7%  36.0  120s
% H  650   350                       2.1140980    1.06853  49.5%  34.1  126s
%    746   378    2.03683  721   90    2.11410    1.06853  49.5%  29.8  130s
%    918   453    2.04325  893   99    2.11410    1.06853  49.5%  24.6  135s
%   1082   494    2.07218 1057  106    2.11410    1.06853  49.5%  21.1  140s
%   1148   508    2.02709  386   19    2.11410    1.06853  49.5%  20.1  155s
%   1150   509    2.06493  975   50    2.11410    1.06853  49.5%  20.0  251s
%   1152   511    2.01414  139   19    2.11410    1.06853  49.5%  20.0  256s
%   1153   511    2.03900  737   19    2.11410    1.06853  49.5%  20.0  278s
%   1154   514    1.08162   11  120    2.11410    1.08162  48.8%  85.7  327s
%   1155   515    2.01413   11  851    2.11410    1.08162  48.8%   101  353s
%   1156   515    1.08162   12  120    2.11410    1.08162  48.8%   101  361s
%   1158   517    1.08162   13  128    2.11410    1.08162  48.8%   101  370s
%   1159   515     cutoff   13         2.11410    1.08162  48.8%   119  479s
%   1160   516    1.08162   14  128    2.11410    1.08162  48.8%   118  487s
%   1162   514    1.08162   15  128    2.11410    1.08162  48.8%   118  496s
%   1164   514    1.10764   16   71    2.11410    1.10764  47.6%   136  512s
%   1165   514    1.11136   17   64    2.11410    1.11136  47.4%   136  518s

% Explored 1166 nodes (218569 simplex iterations) in 600.04 seconds (223.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.1141 3.1131 5.1111 ... 11376.3

% Time limit reached
% Best objective 2.114098000000e+00, best bound 1.111355741905e+00, gap 47.4312%
% Solution is suboptimal

% Synthesized model in 733.6s:
% Variables
% 	setup?1?151	in[0, 1];
% 	setup?3?182	in[0, 1];
% Constraints
% 	setup?1?151 + setup?3?182 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?151	in[0, 1];
% 	setup?3?182	in[0, 1];
% Constraints
% 	setup?1?151 + setup?3?182 <= 0;
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
array[1..27] of 1..29: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 151] + setup[3, 182] <= 0;
% MiniZincWarning: model inconsistency detected
