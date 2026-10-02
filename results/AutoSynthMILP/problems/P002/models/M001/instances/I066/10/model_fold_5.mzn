% Solving problem input_P002M001I066_10_5_4039028
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

% Optimize a model with 111894 rows, 79870 columns and 408634 nonzeros
% Model fingerprint: 0x826dfd5b
% Variable types: 47880 continuous, 31990 integer (31990 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11208.612169
% Presolve removed 33756 rows and 1836 columns
% Presolve time: 4.53s
% Presolved: 78138 rows, 78034 columns, 349414 nonzeros
% Extracted 15946 lazy constraints
% Variable types: 46032 continuous, 32002 integer (31990 binary)
% Found heuristic solution: objective 11020.741527
% Root relaxation presolved: 62192 rows, 78034 columns, 317522 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4000280e+01   9.032784e+06   0.000000e+00      6s
%    42110    4.6762293e+02   7.470193e+01   0.000000e+00     10s
%    44860    4.6787864e+02   1.658252e+02   0.000000e+00     15s
%    48390    4.6833683e+02   1.051972e+02   0.000000e+00     20s
%    53425    1.0649616e+00   1.872820e-01   0.000000e+00     25s
%    55255    1.0649686e+00   2.364260e-03   0.000000e+00     30s
%    56908    1.0649805e+00   0.000000e+00   0.000000e+00     32s
%    56908    1.0649805e+00   0.000000e+00   0.000000e+00     32s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6511 DPushes remaining with DInf 0.0000000e+00                32s
%        0 DPushes remaining with DInf 0.0000000e+00                32s

%      242 PPushes remaining with PInf 0.0000000e+00                32s
%        0 PPushes remaining with PInf 0.0000000e+00                32s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 5.7736370e-14     32s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    63664    1.0649805e+00   0.000000e+00   0.000000e+00     32s
%    63664    1.0649805e+00   0.000000e+00   0.000000e+00     32s

% Root relaxation: objective 1.064980e+00, 63664 iterations, 27.17 seconds (21.99 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06498    0   19 11020.7415    1.06498   100%     -   33s
% H    0     0                      12.0149547    1.06498  91.1%     -   33s
% H    0     0                      11.0109545    1.06498  90.3%     -   34s
%      0     0    1.06498    0   19   11.01095    1.06498  90.3%     -   36s
% H    0     0                       9.0149565    1.06498  88.2%     -   39s
% H    0     0                       6.1149550    1.06498  82.6%     -   41s
% H    0     0                       5.1149550    1.06498  79.2%     -   41s
%      0     2    1.06498    0   19    5.11496    1.06498  79.2%     -   43s
%      1     3    2.01399    1  915    5.11496    1.06498  79.2%  1203   45s
%      2     4    1.06838    1  141    5.11496    1.06838  79.1%  1582   62s
% H   26    26                       5.1139550    1.06838  79.1%   152   64s
%     27    29    2.01399   26  955    5.11396    1.06838  79.1%   153   65s
% H   52    52                       5.1129550    1.06838  79.1%   124   68s
%     64    66    2.01398   63  842    5.11296    1.06838  79.1%   128   70s
%    102   104    2.01399  101  940    5.11296    1.06838  79.1%   128   75s
% H  104   104                       5.1119550    1.06838  79.1%   125   75s
%    140   142    2.01399  139  932    5.11196    1.06838  79.1%   119   80s
%    181   183    2.01398  180  837    5.11196    1.06838  79.1%   122   85s
%    242   244    2.01589  229   71    5.11196    1.06838  79.1%   109   90s
%    390   362    2.02695  377   66    5.11196    1.06838  79.1%  68.9   95s
% H  442   393                       4.1129560    1.06838  74.0%  61.2   96s
% H  546   463                       3.1129570    1.06838  65.7%  49.8  100s
% H  598   290                       2.1139580    1.06838  49.5%  45.6  103s
%    636   323    2.03374  623  107    2.11396    1.06838  49.5%  42.9  105s
%    728   341    2.03894  715  110    2.11396    1.06838  49.5%  37.7  110s
%    837   362    2.04693  824  112    2.11396    1.06838  49.5%  33.0  115s
%    884   369    2.08389  871  132    2.11396    1.06838  49.5%  31.5  120s
%    955   433    2.03869  695   19    2.11396    1.06838  49.5%  29.4  138s
%    957   434    2.01541  209  123    2.11396    1.06838  49.5%  29.3  207s
%    958   435    2.08589  917  123    2.11396    1.06838  49.5%  29.3  213s
%    959   436    2.08589  924  123    2.11396    1.06838  49.5%  29.3  228s
%    960   438    1.10381   14   74    2.11396    1.10381  47.8%   114  248s
%    961   439    2.01399   14  920    2.11396    1.10381  47.8%   133  266s
%    964   438    1.10381   16   74    2.11396    1.10381  47.8%   133  271s
%    966   436    1.10381   17   82    2.11396    1.10381  47.8%   133  277s
%    968   438    1.11536   19   39    2.11396    1.11536  47.2%   133  281s
%    969   436     cutoff   19         2.11396    1.11536  47.2%   158  292s
%    971   436     cutoff   20         2.11396    1.11681  47.2%   179  315s
%    972   434     cutoff   21         2.11396    1.12680  46.7%   198  486s
%    974   436    1.12680   22   39    2.11396    1.12680  46.7%   197  491s
%    976   435    1.12680   23   39    2.11396    1.12680  46.7%   212  496s
%    979   433     cutoff   24         2.11396    1.12680  46.7%   232  500s
%    982   435    1.12680   26   36    2.11396    1.12680  46.7%   231  505s
%    986   434    1.12680   28   33    2.11396    1.12680  46.7%   275  512s
%    988   433    1.12680   29   33    2.11396    1.12680  46.7%   293  515s
%    991   431     cutoff   30         2.11396    1.12680  46.7%   313  520s
%    994   431    1.12680   32   33    2.11396    1.12680  46.7%   322  525s
%    997   429     cutoff   33         2.11396    1.12680  46.7%   354  530s
%   1000   429    1.12680   35   33    2.11396    1.12680  46.7%   363  535s
%   1004   428    1.12680   37   21    2.11396    1.12680  46.7%   396  597s

% Explored 1005 nodes (461418 simplex iterations) in 600.03 seconds (339.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11396 3.11296 4.11296 ... 11.011

% Time limit reached
% Best objective 2.113958000000e+00, best bound 1.126801045832e+00, gap 46.6971%
% Solution is suboptimal

% Synthesized model in 692.8s:
% Variables
% 	setup?1?80	in[0, 1];
% 	setup?2?106	in[0, 1];
% Constraints
% 	setup?1?80 + setup?2?106 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?80	in[0, 1];
% 	setup?2?106	in[0, 1];
% Constraints
% 	setup?1?80 + setup?2?106 <= 0;
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

constraint setup[1, 80] + setup[2, 106] <= 0;
% MiniZincWarning: model inconsistency detected
