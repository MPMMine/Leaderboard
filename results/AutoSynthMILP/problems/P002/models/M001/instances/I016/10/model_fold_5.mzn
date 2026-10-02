% Solving problem input_P002M001I016_10_5_2137006
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

% Optimize a model with 105230 rows, 75110 columns and 378152 nonzeros
% Model fingerprint: 0x2d3efbc0
% Variable types: 45024 continuous, 30086 integer (30086 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10216.283207
% Presolve removed 32608 rows and 2592 columns
% Presolve time: 3.70s
% Presolved: 72622 rows, 72518 columns, 322468 nonzeros
% Extracted 14994 lazy constraints
% Variable types: 42420 continuous, 30098 integer (30086 binary)
% Found heuristic solution: objective 10010.092774
% Root relaxation presolved: 57628 rows, 72518 columns, 292480 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    21915    2.5982360e+02   3.830280e+03   0.000000e+00      5s
%    35277    2.6016742e+02   2.717273e-03   0.000000e+00     10s
%    42061    1.0640338e+00   0.000000e+00   0.000000e+00     15s
%    42061    1.0640338e+00   0.000000e+00   0.000000e+00     15s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8467 DPushes remaining with DInf 0.0000000e+00                16s
%        0 DPushes remaining with DInf 0.0000000e+00                16s

%      222 PPushes remaining with PInf 0.0000000e+00                16s
%        0 PPushes remaining with PInf 0.0000000e+00                16s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 5.8227234e-02     16s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    50550    1.0640338e+00   0.000000e+00   5.813914e-02     16s
%    50558    1.0640338e+00   0.000000e+00   0.000000e+00     16s
%    50558    1.0640338e+00   0.000000e+00   0.000000e+00     16s

% Root relaxation: objective 1.064034e+00, 50558 iterations, 11.83 seconds (12.72 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06403    0   19 10010.0928    1.06403   100%     -   16s
% H    0     0                      11.0140038    1.06403  90.3%     -   16s
% H    0     0                      11.0100025    1.06403  90.3%     -   17s
%      0     0    1.06403    0   19   11.01000    1.06403  90.3%     -   18s
% H    0     0                       9.0140038    1.06403  88.2%     -   20s
% H    0     0                       8.0140038    1.06403  86.7%     -   20s
% H    0     0                       7.0140038    1.06403  84.8%     -   20s
% H    0     0                       5.1140030    1.06403  79.2%     -   21s
%      0     2    1.06403    0   19    5.11400    1.06403  79.2%     -   22s
%     12    14    2.01303   11  825    5.11400    1.06745  79.1%   571   25s
%     51    53    2.01303   50  756    5.11400    1.06745  79.1%   404   30s
%     99   101    2.01302   98  688    5.11400    1.06745  79.1%   332   35s
% H  130   130                       4.1140040    1.06745  74.1%   334   39s
%    135   137    2.01304  134  837    4.11400    1.06745  74.1%   335   40s
% H  156   156                       4.1130040    1.06745  74.0%   333   42s
%    169   171    2.01302  168  666    4.11300    1.06745  74.0%   340   45s
% H  182   182                       2.1130060    1.06745  49.5%   344   46s
%    213   210    2.01401  203   10    2.11301    1.06745  49.5%   320   50s
%    282   232    2.01523  254   51    2.11301    1.06745  49.5%   249   55s
%    440   239    2.02394  412   59    2.11301    1.06745  49.5%   160   60s
%    572   276    2.02899  544   58    2.11301    1.06745  49.5%   124   65s
%    735   401    2.05131  707   62    2.11301    1.06745  49.5%  96.8   70s
%    806   415    2.07186  778   71    2.11301    1.06745  49.5%  88.4   75s
%    835   427    2.01420  212   19    2.11301    1.06745  49.5%  85.5   85s
%    837   428    2.01304  180   19    2.11301    1.06745  49.5%  85.3  152s
%    839   430    2.01304   13   19    2.11301    1.06745  49.5%  85.1  159s
%    840   432    1.07086   10  141    2.11301    1.07086  49.3%   169  188s
%    841   433    2.01302   10  655    2.11301    1.07086  49.3%   189  194s
%    842   434    1.07105   11  134    2.11301    1.07105  49.3%   189  197s
%    843   432     cutoff   11         2.11301    1.07105  49.3%   217  356s
%    848   431    1.07105   14  141    2.11301    1.07105  49.3%   216  362s
%    851   431    1.11401   16   18    2.11301    1.11401  47.3%   239  365s
%    852   429     cutoff   16         2.11301    1.11401  47.3%   264  374s
%    853   429    1.11402   17   89    2.11301    1.11401  47.3%   264  377s
%    855   428    1.12410   18   43    2.11301    1.12410  46.8%   276  380s
%    857   428     cutoff   19         2.11301    1.12410  46.8%   297  488s
%    858   428    1.12410   20   37    2.11301    1.12410  46.8%   296  490s
%    859   427     cutoff   20         2.11301    1.12410  46.8%   322  513s
%    860   427    1.12410   21  109    2.11301    1.12410  46.8%   322  517s
%    861   425     cutoff   21         2.11301    1.12410  46.8%   350  578s
%    862   426    1.12410   22   54    2.11301    1.12410  46.8%   350  580s

% Explored 864 nodes (352177 simplex iterations) in 600.04 seconds (334.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11301 4.113 4.114 ... 10010.1

% Time limit reached
% Best objective 2.113006000000e+00, best bound 1.124100353538e+00, gap 46.8009%
% Solution is suboptimal

% Synthesized model in 659.5s:
% Variables
% 	setup?1?20	in[0, 1];
% 	setup?2?49	in[0, 1];
% Constraints
% 	setup?1?20 + setup?2?49 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?20	in[0, 1];
% 	setup?2?49	in[0, 1];
% Constraints
% 	setup?1?20 + setup?2?49 <= 0;
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
array[1..24] of 1..50: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 20] + setup[2, 49] <= 0;
% MiniZincWarning: model inconsistency detected
