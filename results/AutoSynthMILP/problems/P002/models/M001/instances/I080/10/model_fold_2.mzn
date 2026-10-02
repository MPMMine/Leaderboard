% Solving problem input_P002M001I080_10_2_120628
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

% Optimize a model with 112090 rows, 80010 columns and 411150 nonzeros
% Model fingerprint: 0x5b7c6ced
% Variable types: 47964 continuous, 32046 integer (32046 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11078.638225
% Presolve removed 33714 rows and 1738 columns
% Presolve time: 4.75s
% Presolved: 78376 rows, 78272 columns, 351826 nonzeros
% Extracted 15974 lazy constraints
% Variable types: 46214 continuous, 32058 integer (32046 binary)
% Found heuristic solution: objective 10851.893997
% Root relaxation presolved: 62402 rows, 78272 columns, 319878 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4126056e+01   8.041444e+06   0.000000e+00      6s
%    41598    3.5193000e+02   5.070569e+01   0.000000e+00     10s
%    45918    3.5208253e+02   6.176697e-03   0.000000e+00     15s
%    51421    1.0649805e+00   0.000000e+00   1.927999e-03     20s
%    54945    1.0650112e+00   0.000000e+00   0.000000e+00     23s
%    54945    1.0650112e+00   0.000000e+00   0.000000e+00     23s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7354 DPushes remaining with DInf 0.0000000e+00                24s
%        0 DPushes remaining with DInf 0.0000000e+00                24s

%      242 PPushes remaining with PInf 0.0000000e+00                24s
%        0 PPushes remaining with PInf 0.0000000e+00                25s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.4644304e-02     25s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    62348    1.0650112e+00   0.000000e+00   2.460822e-02     25s
%    62355    1.0650112e+00   0.000000e+00   0.000000e+00     25s
%    62355    1.0650112e+00   0.000000e+00   0.000000e+00     25s

% Root relaxation: objective 1.065011e+00, 62355 iterations, 19.40 seconds (19.33 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06501    0   19 10851.8940    1.06501   100%     -   25s
% H    0     0                      11.0149835    1.06501  90.3%     -   25s
% H    0     0                      11.0109825    1.06501  90.3%     -   26s
%      0     0    1.06501    0   19   11.01098    1.06501  90.3%     -   27s
% H    0     0                       9.0149836    1.06501  88.2%     -   29s
% H    0     0                       9.0149832    1.06501  88.2%     -   30s
% H    0     0                       5.1149830    1.06501  79.2%     -   30s
%      0     2    1.06501    0   19    5.11498    1.06501  79.2%     -   32s
%     11    13    2.01402   10  882    5.11498    1.06842  79.1%   171   35s
% H   26    26                       5.1119830    1.06842  79.1%   109   36s
%     54    56    2.01402   53  926    5.11198    1.06842  79.1%   131   40s
%     90    92    2.01402   89  940    5.11198    1.06842  79.1%   133   45s
%    121   123    2.01509  115   16    5.11198    1.06842  79.1%   141   50s
% H  130   130                       5.1109830    1.06842  79.1%   132   50s
% H  156   156                       3.1129850    1.06842  65.7%   116   53s
%    164   166    2.01499  136   10    3.11299    1.06842  65.7%   113   55s
%    241   223    2.01661  204   73    3.11299    1.06842  65.7%  84.2   60s
%    359   309    2.02698  322   68    3.11299    1.06842  65.7%  57.5   65s
%    512   366    2.03207  475  101    3.11299    1.06842  65.7%  40.8   70s
%    572   407    2.03492  535   97    3.11299    1.06842  65.7%  36.7   75s
%    704   506    2.03897  667  108    3.11299    1.06842  65.7%  30.2   80s
% H  754   260                       2.1139860    1.06842  49.5%  28.3   82s
%    825   274    2.08093  788  147    2.11399    1.06842  49.5%  26.1   85s
%    993   429    2.09591  956  154    2.11399    1.06842  49.5%  21.9   90s
%   1020   430    2.08285  804   19    2.11399    1.06842  49.5%  21.5  102s
%   1022   431    2.01402   37   69    2.11399    1.06842  49.5%  21.5  172s
%   1023   432    2.04669  740   69    2.11399    1.06842  49.5%  21.5  179s
%   1024   433    2.03897  606   69    2.11399    1.06842  49.5%  21.4  195s
%   1025   435    1.08580   12  106    2.11399    1.08580  48.6%  96.8  220s
%   1026   436    2.01399   12  125    2.11399    1.08580  48.6%   113  357s
%   1027   437    1.08581   13  113    2.11399    1.08581  48.6%   113  361s
%   1029   436    1.08781   14  120    2.11399    1.08781  48.5%   113  367s
%   1031   434    1.08936   15  109    2.11399    1.08936  48.5%   114  372s
%   1032   433     cutoff   15         2.11399    1.08936  48.5%   142  554s
%   1033   434    1.10384   16   77    2.11399    1.10384  47.8%   143  556s
%   1037   431     cutoff   18         2.11399    1.11125  47.4%   188  560s
%   1040   431     cutoff   20         2.11399    1.11499  47.3%   213  568s
%   1042   433    1.11501   21   38    2.11399    1.11499  47.3%   223  570s
%   1045   435    1.11499   23    8    2.11399    1.11499  47.3%   223  575s
%   1048   437    1.11499   24    8    2.11399    1.11499  47.3%   223  580s

% Explored 1049 nodes (296090 simplex iterations) in 600.06 seconds (303.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11399 3.11299 5.11098 ... 10851.9

% Time limit reached
% Best objective 2.113986000000e+00, best bound 1.114986999999e+00, gap 47.2567%
% Solution is suboptimal

% Synthesized model in 698.8s:
% Variables
% 	setup?1?117	in[0, 1];
% 	setup?4?2	in[0, 1];
% Constraints
% 	setup?1?117 + setup?4?2 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?117	in[0, 1];
% 	setup?4?2	in[0, 1];
% Constraints
% 	setup?1?117 + setup?4?2 <= 0;
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
array[1..26] of 1..28: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 117] + setup[4, 2] <= 0;
% MiniZincWarning: model inconsistency detected
