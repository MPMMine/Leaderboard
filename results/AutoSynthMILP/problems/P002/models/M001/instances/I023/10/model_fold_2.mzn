% Solving problem input_P002M001I023_10_2_2251853
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

% Optimize a model with 108954 rows, 77770 columns and 391082 nonzeros
% Model fingerprint: 0xb44bbc45
% Variable types: 46620 continuous, 31150 integer (31150 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10753.421981
% Presolve removed 33504 rows and 2424 columns
% Presolve time: 2.93s
% Presolved: 75450 rows, 75346 columns, 333422 nonzeros
% Extracted 15526 lazy constraints
% Variable types: 44184 continuous, 31162 integer (31150 binary)
% Found heuristic solution: objective 10569.260555
% Root relaxation presolved: 59924 rows, 75346 columns, 302370 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    35025    2.5643925e+02   4.433288e+01   0.000000e+00      5s
%    40695    2.5657660e+02   5.420524e+01   0.000000e+00     10s
%    45013    1.1145790e+00   0.000000e+00   1.239062e+02     15s
%    49430    1.0645634e+00   0.000000e+00   0.000000e+00     18s
%    49430    1.0645634e+00   0.000000e+00   0.000000e+00     18s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6334 DPushes remaining with DInf 0.0000000e+00                18s
%        0 DPushes remaining with DInf 0.0000000e+00                18s

%      389 PPushes remaining with PInf 0.0000000e+00                18s
%        0 PPushes remaining with PInf 0.0000000e+00                18s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.5202165e-02     18s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    55960    1.0645634e+00   0.000000e+00   2.501595e-02     18s
%    55968    1.0645634e+00   0.000000e+00   0.000000e+00     18s
%    55968    1.0645634e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.064563e+00, 55968 iterations, 15.08 seconds (17.35 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06456    0   19 10569.2606    1.06456   100%     -   18s
% H    0     0                      13.0145355    1.06456  91.8%     -   18s
% H    0     0                      12.0095335    1.06456  91.1%     -   19s
%      0     0    1.06456    0   19   12.00953    1.06456  91.1%     -   20s
% H    0     0                      11.0145355    1.06456  90.3%     -   22s
% H    0     0                      10.0145355    1.06456  89.4%     -   22s
% H    0     0                       9.0145355    1.06456  88.2%     -   22s
% H    0     0                       8.0145343    1.06456  86.7%     -   23s
% H    0     0                       5.1145350    1.06456  79.2%     -   23s
% H    0     0                       5.1105350    1.06456  79.2%     -   23s
%      0     2    1.06456    0   19    5.11054    1.06456  79.2%     -   24s
%      1     3    2.01356    1  741    5.11054    1.06456  79.2%  1205   25s
%     30    32    2.01356   29  770    5.11054    1.06797  79.1%   355   30s
%     72    74    2.01355   71  676    5.11054    1.06797  79.1%   349   35s
%    135   137    2.01524  115   27    5.11054    1.06797  79.1%   218   40s
%    305   290    2.02153  285   20    5.11054    1.06797  79.1%  98.0   45s
% H  442   413                       4.1115360    1.06797  74.0%  68.4   49s
% H  468   362                       3.1125370    1.06797  65.7%  64.6   50s
% H  624   297                       2.1135380    1.06797  49.5%  48.9   54s
%    647   322    2.03203  627   65    2.11354    1.06797  49.5%  47.2   55s
%    828   387    2.05650  808   89    2.11354    1.06797  49.5%  37.4   60s
%    945   437    2.07954  925  104    2.11354    1.06797  49.5%  33.0   65s
%    982   438    2.01356   23   19    2.11354    1.06797  49.5%  31.9   74s
%    984   439    2.08129  583   52    2.11354    1.06797  49.5%  31.8  101s
%    986   441    2.07347  419   52    2.11354    1.06797  49.5%  31.8  114s
%    987   441    2.11350   11  526    2.11354    1.06797  49.5%   119  209s
%    988   442    1.06797   11  122    2.11354    1.06797  49.5%   119  210s
%    989   442    1.06797   12  141    2.11354    1.06797  49.5%   122  218s
%    990   442    2.01356   12  812    2.11354    1.06797  49.5%   140  335s
%    995   442     cutoff   15         2.11354    1.08066  48.9%   160  340s
%    997   441     cutoff   16         2.11354    1.08066  48.9%   184  373s
%    999   440     cutoff   17         2.11354    1.08066  48.9%   199  375s
%   1000   441    1.08067   18   32    2.11354    1.08067  48.9%   201  382s
%   1001   440     cutoff   18         2.11354    1.08067  48.9%   216  424s
%   1002   440    1.08190   19   39    2.11354    1.08190  48.8%   216  426s
%   1004   442    1.08190   20   39    2.11354    1.08190  48.8%   218  439s
%   1005   440     cutoff   20         2.11354    1.08190  48.8%   218  441s
%   1006   441    1.08190   21   41    2.11354    1.08190  48.8%   218  445s
%   1008   440    1.08190   22   40    2.11354    1.08190  48.8%   218  451s
%   1009   439     cutoff   22         2.11354    1.08190  48.8%   235  484s
%   1010   440    1.08190   23   34    2.11354    1.08190  48.8%   235  491s
%   1011   438     cutoff   23         2.11354    1.08190  48.8%   250  598s
%   1012   439    1.08190   24   36    2.11354    1.08190  48.8%   250  600s

% Explored 1013 nodes (309029 simplex iterations) in 600.10 seconds (386.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11354 3.11254 4.11154 ... 12.0095

% Time limit reached
% Best objective 2.113538000000e+00, best bound 1.081898244140e+00, gap 48.8110%
% Solution is suboptimal

% Synthesized model in 639.3s:
% Variables
% 	setup?2?79	in[0, 1];
% 	setup?3?196	in[0, 1];
% Constraints
% 	setup?2?79 + setup?3?196 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?79	in[0, 1];
% 	setup?3?196	in[0, 1];
% Constraints
% 	setup?2?79 + setup?3?196 <= 0;
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
array[1..25] of 1..56: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 79] + setup[3, 196] <= 0;
% MiniZincWarning: model inconsistency detected
