% Solving problem input_P002M001I051_10_3_3650141
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

% Optimize a model with 110718 rows, 79030 columns and 403184 nonzeros
% Model fingerprint: 0xbe681c07
% Variable types: 47376 continuous, 31654 integer (31654 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10986.541161
% Presolve removed 33686 rows and 2102 columns
% Presolve time: 4.40s
% Presolved: 77032 rows, 76928 columns, 344588 nonzeros
% Extracted 15778 lazy constraints
% Variable types: 45262 continuous, 31666 integer (31654 binary)
% Found heuristic solution: objective 10756.463912
% Root relaxation presolved: 61254 rows, 76928 columns, 313032 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3566671e+01   6.663098e+06   0.000000e+00      6s
%    36441    2.8876507e+02   0.000000e+00   0.000000e+00     10s
%    43409    1.0647937e+00   4.410331e-02   0.000000e+00     15s
%    45971    1.0648152e+00   0.000000e+00   0.000000e+00     18s
%    45971    1.0648152e+00   0.000000e+00   0.000000e+00     18s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7627 DPushes remaining with DInf 0.0000000e+00                19s
%        0 DPushes remaining with DInf 0.0000000e+00                19s

%       11 PPushes remaining with PInf 0.0000000e+00                19s
%        0 PPushes remaining with PInf 0.0000000e+00                19s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.2771460e-05     19s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    53608    1.0648152e+00   0.000000e+00   0.000000e+00     19s
%    53608    1.0648152e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.064815e+00, 53608 iterations, 14.11 seconds (15.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06482    0   19 10756.4639    1.06482   100%     -   19s
% H    0     0                      13.0147875    1.06482  91.8%     -   19s
% H    0     0                      12.0107860    1.06482  91.1%     -   20s
%      0     0    1.06482    0   19   12.01079    1.06482  91.1%     -   21s
% H    0     0                      11.0147877    1.06482  90.3%     -   24s
% H    0     0                      10.0147876    1.06482  89.4%     -   24s
% H    0     0                      10.0147873    1.06482  89.4%     -   24s
% H    0     0                       9.0147863    1.06482  88.2%     -   25s
% H    0     0                       4.1147880    1.06482  74.1%     -   25s
% H    0     0                       4.1117880    1.06482  74.1%     -   26s
%      0     2    1.06482    0   19    4.11179    1.06482  74.1%     -   27s
%     10    12    2.01382    9  781    4.11179    1.06824  74.0%   372   30s
%     33    35    2.01483   30   10    4.11179    1.06824  74.0%   334   35s
%     80    82    2.01529   54   55    4.11179    1.06824  74.0%   157   40s
%    175   159    2.01668  148   56    4.11179    1.06824  74.0%  74.4   45s
%    280   242    2.02516  253   69    4.11179    1.06824  74.0%  47.3   50s
%    355   314    2.02767  328   69    4.11179    1.06824  74.0%  37.6   55s
%    428   387    2.02866  401   69    4.11179    1.06824  74.0%  31.5   60s
%    506   463    2.03178  479   70    4.11179    1.06824  74.0%  26.9   65s
%    582   535    2.03763  555   75    4.11179    1.06824  74.0%  23.7   70s
%    647   600    2.04607  620   80    4.11179    1.06824  74.0%  21.5   75s
% H  650   302                       2.1137900    1.06824  49.5%  21.4   78s
%    675   301    2.04850  648   79    2.11379    1.06824  49.5%  20.7   81s
%    731   327    2.05673  704   89    2.11379    1.06824  49.5%  19.2   85s
%    809   332    2.06202  782   89    2.11379    1.06824  49.5%  17.5   90s
%    884   332    2.08081  857   98    2.11379    1.06824  49.5%  16.2   95s
% H  911     3                       1.1147910    1.06824  4.18%  15.8   97s
%    912     4    1.06824    4   19    1.11479    1.06824  4.18%  15.8  268s
%    914     5    1.06824    4   19    1.11479    1.06824  4.18%  15.7  385s
%    917     7    1.06824    4   19    1.11479    1.06824  4.18%  15.7  390s
%    920     9    1.06824    4   19    1.11479    1.06824  4.18%  15.6  397s
%    921    10    1.06824    4   20    1.11479    1.06824  4.18%  15.6  400s
%    923    11    1.06824    4   16    1.11479    1.06824  4.18%  15.6  406s
%    925    13    1.06824    4   17    1.11479    1.06824  4.18%  15.6  411s
%    927    14    1.06824    4   17    1.11479    1.06824  4.18%  15.5  417s
%    929    15    1.06824    4   17    1.11479    1.06824  4.18%  15.5  422s
%    931    17    1.11228    3   15    1.11479    1.06824  4.18%  15.5  426s
%    933    18    1.06824    4   15    1.11479    1.06824  4.18%  15.4  430s
%    936    20    1.11228    3   15    1.11479    1.06824  4.18%  15.4  435s
%    939    22    1.06824    4   15    1.11479    1.06824  4.18%  15.3  441s
%    942    24    1.06824    4   15    1.11479    1.06824  4.18%  15.3  446s
%    944    25    1.06824    4   15    1.11479    1.06824  4.18%  15.2  450s
%    947    27    1.06824    4   15    1.11479    1.06824  4.18%  15.2  456s
%    949    29    1.06824    4   15    1.11479    1.06824  4.18%  15.2  460s
%    952    31    1.06824    4   15    1.11479    1.06824  4.18%  15.1  466s
%    954    32    1.06824    4   15    1.11479    1.06824  4.18%  15.1  470s
%    956    33    1.06824    4   15    1.11479    1.06824  4.18%  15.0  475s
%    958    35    1.06824    4   15    1.11479    1.06824  4.18%  15.0  480s
%    960    36    1.11228    3   15    1.11479    1.06824  4.18%  15.0  485s
%    962    37    1.11228    3   15    1.11479    1.06824  4.18%  15.0  490s
%    965    39    1.06824    4   15    1.11479    1.06824  4.18%  14.9  496s
%    967    41    1.06824    4   15    1.11479    1.06824  4.18%  14.9  501s
%    969    42    1.11228    3   15    1.11479    1.06824  4.18%  14.8  506s
%    971    43    1.06824    4   15    1.11479    1.06824  4.18%  14.8  510s
%    973    45    1.11228    3   15    1.11479    1.06824  4.18%  14.8  515s
%    975    46    1.11228    3   15    1.11479    1.06824  4.18%  14.8  520s
%    978    48    1.06824    4   13    1.11479    1.06824  4.18%  14.7  527s
%    979    49    1.06824    4    9    1.11479    1.06824  4.18%  14.7  530s
%    981    50    1.06824    4   15    1.11479    1.06824  4.18%  14.7  535s
%    984    52    1.11228    3   15    1.11479    1.06824  4.18%  14.6  542s
%    985    53    1.06824    4   15    1.11479    1.06824  4.18%  14.6  545s
%    987    54    1.06824    4   15    1.11479    1.06824  4.18%  14.6  550s
%    989    55    1.06824    4   14    1.11479    1.06824  4.18%  14.5  555s

% Explored 989 nodes (124525 simplex iterations) in 557.83 seconds (196.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.11479 2.11379 2.11479 ... 11.0148

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.114791000000e+00, best bound 1.114791000000e+00, gap 0.0000%

% Synthesized model in 674.8s:
% Variables
% 	setup?2?78	in[0, 1];
% Constraints
% 	setup?2?78 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?78	in[0, 1];
% Constraints
% 	setup?2?78 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..39: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 78] <= 0;
% MiniZincWarning: model inconsistency detected
