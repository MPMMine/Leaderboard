% Solving problem input_P002M001I073_10_5_4172566
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

% Optimize a model with 113658 rows, 81130 columns and 416550 nonzeros
% Model fingerprint: 0x17876014
% Variable types: 48636 continuous, 32494 integer (32494 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 34078 rows and 1654 columns
% Presolve time: 4.51s
% Presolved: 79580 rows, 79476 columns, 356394 nonzeros
% Extracted 16198 lazy constraints
% Variable types: 46970 continuous, 32506 integer (32494 binary)
% Root relaxation presolved: 63382 rows, 79476 columns, 323998 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4433832e+01   8.107860e+06   0.000000e+00      6s
%    39800    3.9298329e+02   2.237027e+01   0.000000e+00     10s
%    44080    3.9298434e+02   1.499388e-02   0.000000e+00     15s
%    50208    1.0652450e+00   0.000000e+00   0.000000e+00     20s
%    50343    1.0652352e+00   0.000000e+00   0.000000e+00     20s
%    50343    1.0652352e+00   0.000000e+00   0.000000e+00     20s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8005 DPushes remaining with DInf 0.0000000e+00                21s
%        0 DPushes remaining with DInf 0.0000000e+00                21s

%      141 PPushes remaining with PInf 0.0000000e+00                21s
%        0 PPushes remaining with PInf 0.0000000e+00                22s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.4335049e-04     22s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    58492    1.0652352e+00   0.000000e+00   0.000000e+00     22s
%    58492    1.0652352e+00   0.000000e+00   0.000000e+00     22s

% Root relaxation: objective 1.065235e+00, 58492 iterations, 16.80 seconds (15.93 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06524    0   19          -    1.06524      -     -   22s
% H    0     0                       8.0152164    1.06524  86.7%     -   22s
% H    0     0                       8.0132164    1.06524  86.7%     -   23s
%      0     0    1.06524    0   19    8.01322    1.06524  86.7%     -   25s
% H    0     0                       4.0152121    1.06524  73.5%     -   27s
%      0     2    1.06524    0   19    4.01521    1.06524  73.5%     -   30s
%      9    11    1.07207    9  145    4.01521    1.06864  73.4%  77.3   35s
%     32    34    1.07552   32  127    4.01521    1.06864  73.4%  76.4   43s
%     39    41    1.07553   39  136    4.01521    1.06864  73.4%  66.1   45s
%     49    51    1.07903   49  123    4.01521    1.06864  73.4%   107   54s
%     50    52    1.07903   50  128    4.01521    1.06864  73.4%   106   55s
%     71    73    1.07902   71  138    4.01521    1.06864  73.4%  79.6   60s
%    130   130    1.11527  128   11    4.01521    1.06864  73.4%  46.2   65s
%    270   270    1.11546  268   11    4.01521    1.06864  73.4%  22.8   70s
%    404   404    1.11621  402   11    4.01521    1.06864  73.4%  15.6   75s
%    536   536    1.11621  534   11    4.01521    1.06864  73.4%  12.0   80s
%    648   646    2.11521  644   10    4.01521    1.06864  73.4%  10.5   85s
%    687   680    2.11558  666   27    4.01521    1.06864  73.4%  12.0   90s
% H  780   763                       4.0142120    1.06864  73.4%  10.9   94s
%    799   780    2.11690  778   27    4.01421    1.06864  73.4%  10.7   95s
% H  832   801                       4.0142107    1.06864  73.4%  10.4   97s
%    876   845    2.12021  855   22    4.01421    1.06864  73.4%   9.9  100s
% H  884   826                       3.1142115    1.06864  65.7%   9.9  101s
% H  936   859                       3.1142114    1.06864  65.7%   9.4  106s
%   1039   963    2.12261 1018   34    3.11421    1.06864  65.7%   8.6  110s
%   1166  1066    2.12507 1145   34    3.11421    1.06864  65.7%   7.9  115s
%   1291  1191    2.12766 1270   34    3.11421    1.06864  65.7%   7.3  120s
%   1410  1310    2.13153 1389   35    3.11421    1.06864  65.7%   6.8  125s
%   1539  1439    2.13812 1518   35    3.11421    1.06864  65.7%   6.4  130s
%   1671  1504    2.15317 1650   39    3.11421    1.06864  65.7%   6.0  135s
% H 1744   641                       2.1152116    1.07207  49.3%   6.7  139s
%   1745   642    1.15511  174   19    2.11521    1.07207  49.3%   6.7  151s
%   1747   643    1.08115   74   27    2.11521    1.07207  49.3%   6.7  200s
%   1749   645    1.14109   46   27    2.11521    1.07207  49.3%   6.7  207s
%   1750   645     cutoff   14         2.11521    1.07207  49.3%  59.1  243s
%   1752   647    1.07207   15   19    2.11521    1.07207  49.3%  59.0  245s
%   1756   649    1.07207   17   19    2.11521    1.07207  49.3%  59.0  250s
%   1758   651    1.07207   18  133    2.11521    1.07207  49.3%  62.7  275s
%   1759   651    2.01424   18  817    2.11521    1.07483  49.2%  72.2  324s
%   1760   651    1.07483   19   93    2.11521    1.07483  49.2%  72.1  332s
%   1762   650    1.07483   20   98    2.11521    1.07483  49.2%  85.7  339s
%   1763   649     cutoff   21         2.11521    1.07483  49.2%  94.4  340s
%   1764   650    1.07900   21  124    2.11521    1.07900  49.0%  94.4  345s
%   1766   648     cutoff   22         2.11521    1.08250  48.8%   103  350s
%   1768   649    1.08958   24   74    2.11521    1.08958  48.5%   102  356s
%   1770   649    1.09460   25   67    2.11521    1.09460  48.3%   107  360s
%   1774   647    1.09798   27   25    2.11521    1.09798  48.1%   127  366s
%   1776   647    1.10775   28   37    2.11521    1.09976  48.0%   137  371s
%   1778   646    1.11147   29   67    2.11521    1.11147  47.5%   146  411s
%   1780   645    1.11150   30   72    2.11521    1.11150  47.5%   146  418s
%   1781   644     cutoff   30         2.11521    1.11150  47.5%   156  480s
%   1782   645    1.11150   31   79    2.11521    1.11150  47.5%   156  485s
%   1783   643     cutoff   31         2.11521    1.11150  47.5%   156  500s
%   1786   645    1.11298   33   80    2.11521    1.11298  47.4%   156  507s
%   1788   645    1.11298   34   87    2.11521    1.11298  47.4%   155  510s
%   1789   643     cutoff   34         2.11521    1.11298  47.4%   167  531s

% Explored 1791 nodes (357628 simplex iterations) in 600.05 seconds (327.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.11521 3.11421 3.11421 ... 8.01522

% Time limit reached
% Best objective 2.115211636364e+00, best bound 1.112981755085e+00, gap 47.3820%
% Solution is suboptimal

% Synthesized model in 661.6s:
% Variables
% 	slot?186	in[1, 26];
% 	slot?50	in[1, 26];
% Constraints
% 	slot?50 + -0.636364*slot?186 <= 0;
% end

% Normalized model:
% Variables
% 	slot?186	in[1, 26];
% 	slot?50	in[1, 26];
% Constraints
% 	-0.636364*slot?186 + slot?50 <= 0;
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
array[1..26] of 1..31: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint slot[50] + -0.636364*slot[186] <= 0;
% MiniZincWarning: model inconsistency detected
