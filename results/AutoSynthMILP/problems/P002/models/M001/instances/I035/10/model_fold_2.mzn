% Solving problem input_P002M001I035_10_2_3362443
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

% Optimize a model with 110032 rows, 78540 columns and 396912 nonzeros
% Model fingerprint: 0x37c5888a
% Variable types: 47082 continuous, 31458 integer (31458 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33560 rows and 2172 columns
% Presolve time: 4.31s
% Presolved: 76472 rows, 76368 columns, 338680 nonzeros
% Extracted 15680 lazy constraints
% Variable types: 44898 continuous, 31470 integer (31458 binary)
% Root relaxation presolved: 60792 rows, 76368 columns, 307320 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3399147e+01   7.091801e+06   0.000000e+00      5s
%    40244    3.8498353e+02   8.906317e+01   0.000000e+00     10s
%    44634    3.8500737e+02   1.200818e-02   0.000000e+00     15s
%    49340    1.0646945e+00   3.262807e-02   0.000000e+00     20s
%    52046    1.0647173e+00   0.000000e+00   0.000000e+00     24s
%    52046    1.0647173e+00   0.000000e+00   0.000000e+00     24s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7658 DPushes remaining with DInf 0.0000000e+00                24s
%        0 DPushes remaining with DInf 0.0000000e+00                24s

%       54 PPushes remaining with PInf 0.0000000e+00                24s
%        0 PPushes remaining with PInf 0.0000000e+00                24s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.5695664e-03     24s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    59758    1.0647173e+00   0.000000e+00   0.000000e+00     24s
%    59758    1.0647173e+00   0.000000e+00   0.000000e+00     24s

% Root relaxation: objective 1.064717e+00, 59758 iterations, 19.57 seconds (19.70 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06472    0   18          -    1.06472      -     -   24s
% H    0     0                      11.0146890    1.06472  90.3%     -   25s
% H    0     0                      11.0096875    1.06472  90.3%     -   26s
%      0     0    1.06472    0   18   11.00969    1.06472  90.3%     -   28s
% H    0     0                      10.0146884    1.06472  89.4%     -   31s
% H    0     0                      10.0146882    1.06472  89.4%     -   31s
% H    0     0                       6.1146885    1.06472  82.6%     -   31s
% H    0     0                       5.1146890    1.06472  79.2%     -   31s
% H    0     0                       5.1106890    1.06472  79.2%     -   33s
%      0     2    1.06472    0   18    5.11069    1.06472  79.2%     -   33s
%      1     3    2.01372    1  819    5.11069    1.06472  79.2%  1269   35s
%     29    31    2.01372   28  889    5.11069    1.06812  79.1%  88.8   40s
%     67    69    2.01372   66  908    5.11069    1.06812  79.1%  72.2   45s
%    103   105    2.01372  102  909    5.11069    1.06812  79.1%  78.4   50s
%    142   144    2.01372  141  816    5.11069    1.06812  79.1%  82.7   55s
%    170   172    2.01372  169  857    5.11069    1.06812  79.1%   103   60s
%    205   206    2.01529  191   56    5.11069    1.06812  79.1%   105   65s
%    270   270    2.01529  252   30    5.11069    1.06812  79.1%  82.0   70s
%    382   376    2.01969  364   21    5.11069    1.06812  79.1%  58.8   75s
%    498   492    2.02000  480   40    5.11069    1.06812  79.1%  45.6   80s
%    600   593    2.02115  582   40    5.11069    1.06812  79.1%  38.0   85s
% H  650   604                       3.1126910    1.06812  65.7%  35.3   87s
%    702   658    2.02165  684   40    3.11269    1.06812  65.7%  32.8   90s
%    790   742    2.03194  772   44    3.11269    1.06812  65.7%  29.3   95s
%    884   834    2.03787  866   48    3.11269    1.06812  65.7%  26.4  100s
%    951   901    2.04159  933   48    3.11269    1.06812  65.7%  24.6  105s
% H  962   493                       2.1136920    1.06812  49.5%  24.3  107s
%   1019   517    2.10276 1001   73    2.11369    1.06812  49.5%  23.2  110s
%   1036   523    2.08099  963   18    2.11369    1.06813  49.5%  22.8  122s
%   1038   524    2.02321  604   19    2.11369    1.06813  49.5%  22.8  161s
%   1040   526    2.01372   68   19    2.11369    1.06813  49.5%  22.8  175s
%   1041   527    1.06813   14  128    2.11369    1.06813  49.5%  96.0  212s
%   1042   528    2.01372   14  787    2.11369    1.06813  49.5%   114  332s
%   1043   528    1.07343   15   96    2.11369    1.07343  49.2%   114  339s
%   1044   527    1.07431   16   48    2.11369    1.07431  49.2%   113  341s
%   1046   529    1.08081   18   30    2.11369    1.08081  48.9%   113  345s
%   1047   527     cutoff   18         2.11369    1.08081  48.9%   135  417s
%   1048   528    1.09746   19   24    2.11369    1.09010  48.4%   137  436s
%   1049   527     cutoff   19         2.11369    1.09746  48.1%   153  468s
%   1050   526    1.10355   20  103    2.11369    1.10355  47.8%   159  474s

% Explored 1051 nodes (226784 simplex iterations) in 600.04 seconds (269.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.11369 3.11269 5.11069 ... 11.0147

% Time limit reached
% Best objective 2.113692000000e+00, best bound 1.103552264740e+00, gap 47.7903%
% Solution is suboptimal

% Synthesized model in 648.6s:
% Variables
% 	setup?1?144	in[0, 1];
% 	setup?1?37	in[0, 1];
% Constraints
% 	setup?1?37 + setup?1?144 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?144	in[0, 1];
% 	setup?1?37	in[0, 1];
% Constraints
% 	setup?1?144 + setup?1?37 <= 0;
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
array[1..24] of 1..41: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 37] + setup[1, 144] <= 0;
% MiniZincWarning: model inconsistency detected
