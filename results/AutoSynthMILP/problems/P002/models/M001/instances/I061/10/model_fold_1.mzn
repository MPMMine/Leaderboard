% Solving problem input_P002M001I061_10_1_3056812
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

% Optimize a model with 112188 rows, 80080 columns and 409566 nonzeros
% Model fingerprint: 0x630bad10
% Variable types: 48006 continuous, 32074 integer (32074 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11248.144822
% Presolve removed 33868 rows and 1864 columns
% Presolve time: 4.85s
% Presolved: 78320 rows, 78216 columns, 350190 nonzeros
% Extracted 15988 lazy constraints
% Variable types: 46130 continuous, 32086 integer (32074 binary)
% Found heuristic solution: objective 11046.270567
% Root relaxation presolved: 62332 rows, 78216 columns, 318214 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4014154e+01   6.891678e+06   0.000000e+00      6s
%    37517    4.3313594e+02   8.418501e+01   0.000000e+00     10s
%    40607    4.3342391e+02   1.902403e+03   0.000000e+00     15s
%    42297    4.3365644e+02   7.832843e+02   0.000000e+00     20s
%    43877    4.3383392e+02   1.737027e+02   0.000000e+00     25s
%    45367    4.3401310e+02   2.310881e+02   0.000000e+00     30s
%    50147    1.0650011e+00   6.379885e-02   0.000000e+00     35s
%    51671    1.0650253e+00   0.000000e+00   0.000000e+00     38s
%    51671    1.0650253e+00   0.000000e+00   0.000000e+00     38s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8306 DPushes remaining with DInf 0.0000000e+00                39s
%        0 DPushes remaining with DInf 0.0000000e+00                39s

%       70 PPushes remaining with PInf 0.0000000e+00                39s
%        0 PPushes remaining with PInf 0.0000000e+00                39s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.1134233e-03     39s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    60044    1.0650253e+00   0.000000e+00   0.000000e+00     39s
%    60044    1.0650253e+00   0.000000e+00   0.000000e+00     39s

% Root relaxation: objective 1.065025e+00, 60044 iterations, 33.71 seconds (19.27 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06503    0   18 11046.2706    1.06503   100%     -   39s
% H    0     0                      12.0149968    1.06503  91.1%     -   39s
% H    0     0                      12.0089945    1.06503  91.1%     -   41s
%      0     0    1.06503    0   18   12.00899    1.06503  91.1%     -   43s
% H    0     0                       9.0149976    1.06503  88.2%     -   46s
% H    0     0                       5.1149970    1.06503  79.2%     -   47s
% H    0     0                       5.1109970    1.06503  79.2%     -   49s
%      0     2    1.06503    0   18    5.11100    1.06503  79.2%     -   49s
%      1     3    2.01403    1  883    5.11100    1.06503  79.2%  1175   52s
%      3     5    2.01400    2   16    5.11100    1.06844  79.1%   813   55s
%     29    31    2.01561   17   68    5.11100    1.06844  79.1%   179   60s
%    135   119    2.01706  122   67    5.11100    1.06844  79.1%  43.4   65s
%    278   255    2.02640  265   70    5.11100    1.06844  79.1%  22.1   70s
%    416   392    2.03060  403   71    5.11100    1.06844  79.1%  15.4   75s
%    569   544    2.03622  556   71    5.11100    1.06844  79.1%  11.7   80s
% H  650   598                       4.1119980    1.06844  74.0%  10.4   84s
%    675   625    2.04172  662   72    4.11200    1.06844  74.0%  10.1   85s
% H  676   543                       3.1129990    1.06844  65.7%  10.1   85s
% H  702   406                       2.1140000    1.06844  49.5%   9.7   86s
%    754   439    2.06040  741  101    2.11400    1.06844  49.5%   9.3   90s
%    807   473    2.04562  691   18    2.11400    1.06844  49.5%   8.8  109s
%    809   474    2.02840  274   37    2.11400    1.06844  49.5%   8.8  193s
%    810   475    2.01543   13   28    2.11400    1.06844  49.5%   8.8  197s
%    811   476    2.01531    6   28    2.11400    1.06844  49.5%   8.8  200s
%    812   476    2.03132  365   28    2.11400    1.06844  49.5%   8.8  206s
%    813   478    1.06844   10  155    2.11400    1.06844  49.5%   101  227s
%    814   479    2.01402   10  766    2.11400    1.06844  49.5%   122  234s
%    815   479    1.08938   11   25    2.11400    1.08938  48.5%   125  247s
%    816   480    1.08939   12   28    2.11400    1.08939  48.5%   125  252s
%    817   479     cutoff   12         2.11400    1.08939  48.5%   147  358s
%    818   479    1.08939   13   27    2.11400    1.08939  48.5%   147  361s
%    819   478     cutoff   13         2.11400    1.08939  48.5%   169  446s
%    821   477     cutoff   14         2.11400    1.08939  48.5%   190  465s
%    823   477     cutoff   15         2.11400    1.08939  48.5%   210  471s
%    824   477    1.10752   16   27    2.11400    1.10752  47.6%   210  476s
%    826   477    1.10752   17   27    2.11400    1.10752  47.6%   227  482s
%    828   476    1.10752   18   27    2.11400    1.10752  47.6%   234  489s
%    829   475     cutoff   18         2.11400    1.10752  47.6%   241  490s
%    830   475    1.10752   19   27    2.11400    1.10752  47.6%   241  495s
%    832   475    1.10752   20   26    2.11400    1.10752  47.6%   258  500s

% Explored 834 nodes (290266 simplex iterations) in 600.04 seconds (229.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.114 3.113 4.112 ... 11248.1

% Time limit reached
% Best objective 2.114000000000e+00, best bound 1.107520793995e+00, gap 47.6102%
% Solution is suboptimal

% Synthesized model in 711.7s:
% Variables
% 	setup?2?198	in[0, 1];
% 	setup?4?56	in[0, 1];
% Constraints
% 	setup?2?198 + setup?4?56 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?198	in[0, 1];
% 	setup?4?56	in[0, 1];
% Constraints
% 	setup?2?198 + setup?4?56 <= 0;
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
array[1..26] of 1..38: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 198] + setup[4, 56] <= 0;
% MiniZincWarning: model inconsistency detected
