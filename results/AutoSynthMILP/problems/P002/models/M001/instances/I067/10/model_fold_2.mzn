% Solving problem input_P002M001I067_10_2_4053249
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

% Optimize a model with 113168 rows, 80780 columns and 412458 nonzeros
% Model fingerprint: 0x857ec88e
% Variable types: 48426 continuous, 32354 integer (32354 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11188.137628
% Presolve removed 34316 rows and 2032 columns
% Presolve time: 4.86s
% Presolved: 78852 rows, 78748 columns, 352562 nonzeros
% Extracted 16128 lazy constraints
% Variable types: 46382 continuous, 32366 integer (32354 binary)
% Found heuristic solution: objective 11028.080290
% Root relaxation presolved: 62724 rows, 78748 columns, 320306 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3986280e+01   7.073281e+06   0.000000e+00      6s
%    38201    3.7508743e+02   4.865728e+01   0.000000e+00     10s
%    45172    1.0651411e+00   1.163582e-02   0.000000e+00     15s
%    48082    1.0651459e+00   4.418449e-03   0.000000e+00     20s
%    49522    1.0651476e+00   2.462812e-03   0.000000e+00     25s
%    51512    1.0651658e+00   0.000000e+00   0.000000e+00     29s
%    51512    1.0651658e+00   0.000000e+00   0.000000e+00     29s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7177 DPushes remaining with DInf 0.0000000e+00                29s
%        0 DPushes remaining with DInf 0.0000000e+00                29s

%      266 PPushes remaining with PInf 0.0000000e+00                29s
%        0 PPushes remaining with PInf 0.0000000e+00                29s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 3.3319897e-14     29s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    58958    1.0651658e+00   0.000000e+00   0.000000e+00     29s
%    58958    1.0651658e+00   0.000000e+00   0.000000e+00     29s

% Root relaxation: objective 1.065166e+00, 58958 iterations, 23.60 seconds (19.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06517    0   19 11028.0803    1.06517   100%     -   29s
% H    0     0                    11011.080290    1.06517   100%     -   33s
% H    0     0                    11010.976492    1.06517   100%     -   33s
%      0     0    1.06517    0   19 11010.9765    1.06517   100%     -   34s
% H    0     0                      36.0151287    1.06517  97.0%     -   40s
%      0     2    1.06517    0   19   36.01513    1.06517  97.0%     -   40s
%     27    29    1.11587   14   99   36.01513    1.06517  97.0%  53.6   45s
% H   78    78                      36.0111267    1.06517  97.0%  21.8   47s
% H  104   104                      36.0061267    1.06517  97.0%  17.0   48s
% H  130   130                      36.0021247    1.06517  97.0%  14.2   49s
%    142   144    1.11798  128   99   36.00212    1.06517  97.0%  13.3   50s
% H  156   156                      36.0011247    1.06517  97.0%  12.4   50s
% H  182   182                      35.9981237    1.06517  97.0%  11.1   51s
% H  260   260                      35.9961237    1.06517  97.0%   8.3   54s
%    282   284    1.12838  268   96   35.99612    1.06517  97.0%   7.8   55s
% H  286   286                      33.9961237    1.06517  96.9%   7.8   55s
% H  312   312                      33.9951237    1.06517  96.9%   7.3   56s
% H  338   338                      32.9961247    1.06517  96.8%   7.0   57s
% H  364   364                      31.9971257    1.06517  96.7%   6.7   58s
%    411   413    1.13205  397   98   31.99713    1.06517  96.7%   6.1   60s
% H  442   442                      31.9961257    1.06517  96.7%   5.8   61s
% H  520   520                      29.0001316    1.06517  96.3%   5.4   65s
% H  598   598                      28.9991275    1.06517  96.3%   4.9   68s
%    648   650    1.15097  634   94   28.99913    1.06517  96.3%   4.7   70s
%    837   839    1.17174  823  127   28.99913    1.06517  96.3%   4.1   75s
%   1005  1007    1.36498  991  187   28.99913    1.06517  96.3%   3.8   80s
%   1058  1059   13.30139 1043 3781   28.99913    1.06517  96.3%   7.6   93s
%   1059  1059   13.36020 1044 3817   28.99913    1.06517  96.3%  11.5   96s
% H 1062   926                       4.0151412    1.06517  73.5%  13.6   99s
%   1063   927    1.42548  838   19    4.01514    1.06517  73.5%  13.5  114s
%   1065   928    1.26203   90   19    4.01514    1.06518  73.5%  13.5  169s
%   1066   929    2.65086  991   19    4.01514    1.06518  73.5%  13.5  171s
%   1067   930    1.13222  334   19    4.01514    1.06518  73.5%  13.5  182s
%   1068   932    1.07200   10  141    4.01514    1.07200  73.3%  84.5  204s
%   1069   933    2.01415   10  438    4.01514    1.07200  73.3%   103  329s
%   1070   934    1.07545   11  134    4.01514    1.07545  73.2%   103  330s
%   1072   933    1.07571   12  127    4.01514    1.07571  73.2%   103  336s
%   1073   934    3.91230   12 1681    4.01514    1.07571  73.2%   124  493s
%   1074   933    1.07571   13  127    4.01514    1.07571  73.2%   124  497s
%   1075   934    3.11320   13 1794    4.01514    1.07571  73.2%   141  547s
%   1077   934    1.08392   15   68    4.01514    1.08392  73.0%   141  551s
%   1079   934     cutoff   16         4.01514    1.08947  72.9%   161  555s
%   1081   933     cutoff   17         4.01514    1.08951  72.9%   181  560s
%   1083   932     cutoff   18         4.01514    1.10216  72.5%   198  565s
%   1086   932    1.11140   20   57    4.01514    1.11140  72.3%   215  570s
%   1089   930     cutoff   21         4.01514    1.11253  72.3%   264  575s
%   1093   932    1.11514   24   40    4.01514    1.11514  72.2%   263  581s
%   1096   928     cutoff   25         4.01514    1.11514  72.2%   316  585s
%   1108   929 infeasible   29         4.01514    1.11514  72.2%   337  590s
%   1123   929    2.11420   38    8    4.01514    1.11514  72.2%   343  595s
%   1134   929    2.21404   44   56    4.01514    1.11514  72.2%   350  600s

% Explored 1135 nodes (456421 simplex iterations) in 600.23 seconds (309.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.01514 28.9991 29.0001 ... 35.9981

% Time limit reached
% Best objective 4.015141243243e+00, best bound 1.115141000000e+00, gap 72.2266%
% Solution is suboptimal

% Synthesized model in 704.7s:
% Variables
% 	setup?4?170	in[0, 1];
% 	slot?100	in[1, 26];
% 	slot?16	in[1, 26];
% Constraints
% 	0.027027*slot?16 + -0.108108*slot?100 + 2.16216*setup?4?170 <= -1;
% end

% Normalized model:
% Variables
% 	setup?4?170	in[0, 1];
% 	slot?100	in[1, 26];
% 	slot?16	in[1, 26];
% Constraints
% 	2.16216*setup?4?170 + -0.108108*slot?100 + 0.027027*slot?16 <= -1;
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
array[1..26] of 1..36: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.027027*slot[16] + -0.108108*slot[100] + 2.16216*setup[4, 170] <= -1;
% MiniZincWarning: model inconsistency detected
