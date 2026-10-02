% Solving problem input_P002M001I064_10_2_3112260
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

% Optimize a model with 113462 rows, 80990 columns and 414146 nonzeros
% Model fingerprint: 0x1ff6d032
% Variable types: 48552 continuous, 32438 integer (32438 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 34106 rows and 1738 columns
% Presolve time: 4.54s
% Presolved: 79356 rows, 79252 columns, 354094 nonzeros
% Extracted 16170 lazy constraints
% Variable types: 46802 continuous, 32450 integer (32438 binary)
% Root relaxation presolved: 63186 rows, 79252 columns, 321754 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4322210e+01   7.418049e+06   0.000000e+00      5s
%    41326    4.5916318e+02   6.135956e+01   0.000000e+00     10s
%    45936    4.5929793e+02   3.895577e-03   0.000000e+00     15s
%    52339    1.0651775e+00   0.000000e+00   1.392830e-01     20s
%    53466    1.0652061e+00   0.000000e+00   0.000000e+00     21s
%    53466    1.0652061e+00   0.000000e+00   0.000000e+00     21s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7975 DPushes remaining with DInf 0.0000000e+00                22s
%        0 DPushes remaining with DInf 0.0000000e+00                22s

%       38 PPushes remaining with PInf 0.0000000e+00                22s
%        0 PPushes remaining with PInf 0.0000000e+00                22s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.0811856e-03     22s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    61474    1.0652061e+00   0.000000e+00   0.000000e+00     22s
%    61474    1.0652061e+00   0.000000e+00   0.000000e+00     22s

% Root relaxation: objective 1.065206e+00, 61474 iterations, 17.52 seconds (17.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06521    0   19          -    1.06521      -     -   23s
% H    0     0                       8.0151818    1.06521  86.7%     -   23s
% H    0     0                       8.0131818    1.06521  86.7%     -   24s
%      0     0    1.06521    0   19    8.01318    1.06521  86.7%     -   26s
% H    0     0                       6.0141819    1.06521  82.3%     -   28s
%      0     2    1.06521    0   19    6.01418    1.06521  82.3%     -   32s
%     24    26    1.11580   13   94    6.01418    1.06521  82.3%  42.1   35s
%    114   112    1.11689  101  100    6.01418    1.06521  82.3%  14.5   40s
%    228   211    1.12732  215  100    6.01418    1.06521  82.3%   8.4   45s
%    282   265    1.12801  269   98    6.01418    1.06521  82.3%   7.0   50s
%    372   353    1.13181  359   97    6.01418    1.06521  82.3%   5.7   55s
%    494   473    1.13653  481   97    6.01418    1.06521  82.3%   4.6   60s
%    621   600    1.14532  608  105    6.01418    1.06521  82.3%   4.1   65s
%    737   716    1.15241  724  111    6.01418    1.06521  82.3%   3.7   70s
% H  806   741                       4.0151834    1.06521  73.5%   3.5   73s
%    832   769    1.15855  819  109    4.01518    1.06521  73.5%   3.5   75s
%    918   847    1.43397  905  259    4.01518    1.06521  73.5%   3.6   80s
%   1027   847    1.11518    2    6    4.01518    1.06521  73.5%   3.4   85s
% H 1028   847                       4.0151829    1.06521  73.5%   3.4   85s
%   1029   848    1.11536   10   19    4.01518    1.06521  73.5%   3.4   95s
%   1031   849    3.08075  181   19    4.01518    1.06521  73.5%   3.4  159s
%   1032   850    1.13372  338   19    4.01518    1.06521  73.5%   3.4  161s
%   1033   851    2.76021   97   19    4.01518    1.06521  73.5%   3.4  174s
%   1034   852    1.06861   15  142    4.01518    1.06861  73.4%  85.9  194s
%   1035   853    2.01422   15  963    4.01518    1.06861  73.4%   103  200s
%   1036   854    1.07204   16  135    4.01518    1.07204  73.3%   104  206s
%   1037   854    1.07723   17  127    4.01518    1.07723  73.2%   104  214s
%   1038   853     cutoff   17         4.01518    1.07723  73.2%   126  439s
%   1039   854    1.08247   18   42    4.01518    1.08247  73.0%   126  443s

% Explored 1040 nodes (192620 simplex iterations) in 600.05 seconds (267.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 4.01518 4.01518 6.01418 ... 8.01518

% Time limit reached
% Best objective 4.015182888889e+00, best bound 1.082471152193e+00, gap 73.0406%
% Solution is suboptimal

% Synthesized model in 680.6s:
% Variables
% 	setup?5?37	in[0, 1];
% 	slot?80	in[1, 26];
% 	slot?84	in[1, 26];
% Constraints
% 	0.333333*slot?80 + -0.37037*slot?84 + setup?5?37 <= -1.85185;
% end

% Normalized model:
% Variables
% 	setup?5?37	in[0, 1];
% 	slot?80	in[1, 26];
% 	slot?84	in[1, 26];
% Constraints
% 	setup?5?37 + 0.333333*slot?80 + -0.37037*slot?84 <= -1.85185;
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
array[1..26] of 1..40: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.333333*slot[80] + -0.37037*slot[84] + setup[5, 37] <= -1.85185;
% MiniZincWarning: model inconsistency detected
