% Solving problem input_P002M001I017_10_1_2157060
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

% Optimize a model with 107288 rows, 76580 columns and 383920 nonzeros
% Model fingerprint: 0xabfbf99c
% Variable types: 45906 continuous, 30674 integer (30674 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 34064 rows and 3460 columns
% Presolve time: 4.19s
% Presolved: 73224 rows, 73120 columns, 327144 nonzeros
% Extracted 15288 lazy constraints
% Variable types: 42434 continuous, 30686 integer (30674 binary)
% Root relaxation presolved: 57936 rows, 73120 columns, 296568 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.1721441e+01   4.427205e+06   0.000000e+00      5s
%    31354    7.6174667e+01   2.345539e-02   0.000000e+00     10s
%    34764    7.6174702e+01   8.126555e-03   0.000000e+00     15s
%    39049    1.0643393e+00   0.000000e+00   0.000000e+00     18s
%    39049    1.0643393e+00   0.000000e+00   0.000000e+00     18s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8094 DPushes remaining with DInf 0.0000000e+00                19s
%        0 DPushes remaining with DInf 0.0000000e+00                19s

%      228 PPushes remaining with PInf 0.0000000e+00                19s
%        0 PPushes remaining with PInf 0.0000000e+00                19s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 4.6013856e-02     19s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    47211    1.0643393e+00   0.000000e+00   4.329031e-02     19s
%    47215    1.0643393e+00   0.000000e+00   0.000000e+00     19s
%    47215    1.0643393e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.064339e+00, 47215 iterations, 14.81 seconds (12.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06434    0   19          -    1.06434      -     -   19s
% H    0     0                       8.0142999    1.06434  86.7%     -   20s
% H    0     0                       8.0112999    1.06434  86.7%     -   21s
%      0     0    1.06434    0   19    8.01130    1.06434  86.7%     -   23s
% H    0     0                       4.1133022    1.06434  74.1%     -   24s
%      0     2    1.06434    0   19    4.11330    1.06434  74.1%     -   27s
%     23    24    1.11490   12   33    4.11330    1.06434  74.1%  45.2   30s
%    130   128    1.11540  115   16    4.11330    1.06434  74.1%  14.7   35s
%    305   300    1.11913  290   29    4.11330    1.06434  74.1%   7.4   40s
%    470   462    1.12286  455   38    4.11330    1.06434  74.1%   5.6   45s
%    639   629    1.13678  624   43    4.11330    1.06434  74.1%   4.6   50s
%    780   766    1.19300  765   63    4.11330    1.06434  74.1%   4.1   55s
% H  806   752                       3.1122990    1.06434  65.8%   4.0   66s
%    941   753    2.45550  926  167    3.11230    1.06434  65.8%   4.0   70s
% H  975   688                       2.1133000    1.06435  49.6%   3.9   71s
%    976   689    1.20297  635   19    2.11330    1.06435  49.6%   3.9   83s
%    978   690    1.81007  728   19    2.11330    1.06435  49.6%   3.9  131s
%    980   692    1.12486  456   19    2.11330    1.06435  49.6%   3.9  150s
%    981   694    1.06976   15  142    2.11330    1.06976  49.4%  59.4  155s
%    982   695    2.01331   15  527    2.11330    1.06976  49.4%  77.3  160s
%    984   694     cutoff   16         2.11330    1.06976  49.4%  90.7  175s
%    987   694    1.06976   18  142    2.11330    1.06976  49.4%  90.6  180s
%    991   692    1.07491   20  134    2.11330    1.07491  49.1%   113  187s
%    992   691     cutoff   20         2.11330    1.07491  49.1%   142  196s
%    996   691    1.08513   23   58    2.11330    1.08216  48.8%   162  201s
%   1001   689     cutoff   25         2.11330    1.09707  48.1%   192  205s
%   1006   688    1.11159   28   54    2.11330    1.11159  47.4%   229  210s
%   1010   688    1.11159   30   54    2.11330    1.11159  47.4%   246  216s
%   1016   686     cutoff   33         2.11330    1.11430  47.3%   314  220s
%   1018   685     cutoff   34         2.11330    1.11430  47.3%   337  260s
%   1025   682 infeasible   30         2.11330    1.11430  47.3%   382  265s
%   1029   680 infeasible   32         2.11330    1.11430  47.3%   388  284s
%   1031   680 infeasible   33         2.11330    1.11430  47.3%   389  287s
%   1035   678 infeasible   35         2.11330    1.11430  47.3%   389  305s
%   1039   677 infeasible   37         2.11330    1.11430  47.3%   390  315s
%   1041   676 infeasible   38         2.11330    1.11430  47.3%   391  320s
%   1045   675 infeasible   40         2.11330    1.11430  47.3%   391  361s
%   1051   673 infeasible   43         2.11330    1.11430  47.3%   392  367s
%   1053   672 infeasible   44         2.11330    1.11430  47.3%   392  391s
%   1055   672 infeasible   45         2.11330    1.11430  47.3%   393  415s
%   1063   669 infeasible   49         2.11330    1.11430  47.3%   394  448s
%   1067   670    1.11431   51   23    2.11330    1.11430  47.3%   397  452s
%   1071   668 infeasible   53         2.11330    1.11430  47.3%   399  535s
%   1074   670    1.11431   55   16    2.11330    1.11430  47.3%   402  540s
%   1077   669 infeasible   56         2.11330    1.11430  47.3%   404  600s

% Explored 1078 nodes (482710 simplex iterations) in 600.02 seconds (442.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.1133 3.1123 4.1133 ... 8.0143

% Time limit reached
% Best objective 2.113300000000e+00, best bound 1.114301000000e+00, gap 47.2720%
% Solution is suboptimal

% Synthesized model in 666.2s:
% Variables
% 	setup?1?96	in[0, 1];
% 	setup?3?88	in[0, 1];
% Constraints
% 	setup?1?96 + setup?3?88 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?96	in[0, 1];
% 	setup?3?88	in[0, 1];
% Constraints
% 	setup?1?96 + setup?3?88 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..82: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 96] + setup[3, 88] <= 0;
% MiniZincWarning: model inconsistency detected
