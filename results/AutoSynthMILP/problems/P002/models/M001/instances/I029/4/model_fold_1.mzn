% Solving problem input_P002M001I029_4_1_2388605
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

% Optimize a model with 85641 rows, 61138 columns and 281180 nonzeros
% Model fingerprint: 0x62f4917d
% Variable types: 36666 continuous, 24472 integer (24472 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8118.7065291
% Presolve removed 29584 rows and 5140 columns
% Presolve time: 4.91s
% Presolved: 56057 rows, 55998 columns, 235844 nonzeros
% Extracted 12208 lazy constraints
% Variable types: 31514 continuous, 24484 integer (24472 binary)
% Found heuristic solution: objective 7713.5169048
% Root relaxation presolved: 43849 rows, 55998 columns, 211428 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -6.9658881e+00   8.670514e+05   0.000000e+00      6s
%     6616    1.0612457e+00   0.000000e+00   0.000000e+00      6s
%     6616    1.0612457e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 7s

%     1107 PPushes remaining with PInf 0.0000000e+00                 7s
%        0 PPushes remaining with PInf 0.0000000e+00                 7s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.0582466e-04      7s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    15877    1.0612457e+00   0.000000e+00   0.000000e+00      7s
%    15877    1.0612457e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.061246e+00, 15877 iterations, 1.55 seconds (0.52 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06125    0   10 7713.51690    1.06125   100%     -    7s
% H    0     0                       6.0112196    1.06125  82.3%     -    7s
%      0     0    1.06468    0  101    6.01122    1.06468  82.3%     -   10s
%      0     0    1.08364    0  100    6.01122    1.08364  82.0%     -   12s
%      0     0    1.08525    0   99    6.01122    1.08525  81.9%     -   14s
% H    0     0                       5.0102195    1.08525  78.3%     -   14s
%      0     0    1.11122    0    2    5.01022    1.11122  77.8%     -   15s
%      0     0    1.11122    0    2    5.01022    1.11122  77.8%     -   16s
% H    0     0                       2.1112200    1.11122  47.4%     -   16s
%      0     2    1.11122    0    2    2.11122    1.11122  47.4%     -   18s
%      4     5    1.11122    3    2    2.11122    1.11122  47.4%   5.5   20s
%     15    14    1.11125   12   80    2.11122    1.11122  47.4%   4.5   25s
%     19    14    1.11131   15   44    2.11122    1.11122  47.4%   7.4   30s
%     29    14    1.11134   25   47    2.11122    1.11122  47.4%  14.8   35s
%     42    14    1.11136   38   49    2.11122    1.11122  47.4%  15.2   40s
% H   52    13                       2.1102200    1.11122  47.3%  15.6   43s
%     56    14    1.11138   52   51    2.11022    1.11122  47.3%  15.8   45s
%     70    14    1.11141   66   54    2.11022    1.11122  47.3%  15.7   50s
%     93    14    1.11151   89   54    2.11022    1.11122  47.3%  13.2   55s
%    116    14    1.11172  112   54    2.11022    1.11122  47.3%  11.9   60s
%    144    14    1.11177  140   55    2.11022    1.11122  47.3%  10.6   65s
%    172    14    1.11177  168   55    2.11022    1.11122  47.3%   9.7   70s
%    194    14    1.11188  190   55    2.11022    1.11122  47.3%   9.1   75s
%    223    14    1.11197  219   55    2.11022    1.11122  47.3%   8.3   80s
%    251    14    1.11197  247   55    2.11022    1.11122  47.3%   7.7   85s
%    278    14    1.11197  274   54    2.11022    1.11122  47.3%   7.4   90s
%    306    14    1.11241  302   54    2.11022    1.11122  47.3%   7.3   95s
%    335    14    1.11241  331   54    2.11022    1.11122  47.3%   7.2  100s
%    363    14    1.11254  359   52    2.11022    1.11122  47.3%   7.1  105s
%    392    14    1.11254  388   52    2.11022    1.11122  47.3%   6.9  110s
%    424    14    1.11254  420   52    2.11022    1.11122  47.3%   6.8  115s
%    455    14    1.11254  451   52    2.11022    1.11122  47.3%   6.6  120s
%    486    14    1.11271  482   53    2.11022    1.11122  47.3%   6.5  125s
%    496    13    1.11130    6   58    2.11022    1.11122  47.3%   6.8  130s
%    520    13    1.11136   29   15    2.11022    1.11122  47.3%   6.9  135s
%    585    13    1.24323   94  113    2.11022    1.11122  47.3%   7.0  141s
%    588    13    1.24324   97  111    2.11022    1.11122  47.3%   8.2  145s
%    594    14    1.24333  103   16    2.11022    1.11122  47.3%  10.0  150s
%    598    14    1.29112  107  133    2.11022    1.11122  47.3%  13.4  156s
%    602    14    1.29112  111  119    2.11022    1.11122  47.3%  15.4  160s
%    609    14    1.29112  118  119    2.11022    1.11122  47.3%  15.8  165s
%    617    14    1.29112  126  121    2.11022    1.11122  47.3%  16.6  170s
%    629    14    1.29112  138  124    2.11022    1.11122  47.3%  17.0  175s
%    649    14    1.29112  158  114    2.11022    1.11122  47.3%  17.4  180s
%    672    14    1.29112  181  114    2.11022    1.11122  47.3%  17.3  185s
%    686    14    1.11131    9   20    2.11022    1.11122  47.3%  19.6  190s
%    707    14    1.11136   30   23    2.11022    1.11122  47.3%  19.3  195s
%    740    14    1.11136   63   23    2.11022    1.11122  47.3%  18.6  200s
%    778    14    1.11136  101   25    2.11022    1.11122  47.3%  17.8  205s
%    818    14    1.11136  141   25    2.11022    1.11122  47.3%  17.1  210s
%    850    14    1.11136  173   25    2.11022    1.11122  47.3%  16.5  215s
%    868    13    1.11130    9   50    2.11022    1.11122  47.3%  18.3  220s
%    876    11    1.11130   14   57    2.11022    1.11122  47.3%  18.7  225s
%    886     9    1.11130    8   57    2.11022    1.11124  47.3%  19.0  230s
%    896     9    1.11124    5   61    2.11022    1.11124  47.3%  19.9  235s
%    920    16    1.11129   13    3    2.11022    1.11124  47.3%  21.6  240s
%    953    34    1.11133   46    3    2.11022    1.11124  47.3%  20.9  245s
%    989    42    1.11146   82    5    2.11022    1.11124  47.3%  20.2  251s
%   1016    45    1.11168  109    5    2.11022    1.11124  47.3%  19.7  255s
% H 1041     3                       1.1112210    1.11122  0.00%  19.3  258s

% Cutting planes:
%   MIR: 3

% Explored 1042 nodes (36016 simplex iterations) in 258.27 seconds (94.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11122 2.11022 2.11122 ... 8118.71

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111221000000e+00, best bound 1.111221000000e+00, gap 0.0000%

% Synthesized model in 299.8s:
% Variables
% 	setup?1?10	in[0, 1];
% Constraints
% 	setup?1?10 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?10	in[0, 1];
% Constraints
% 	setup?1?10 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..47: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 10] <= 0;
% MiniZincWarning: model inconsistency detected
