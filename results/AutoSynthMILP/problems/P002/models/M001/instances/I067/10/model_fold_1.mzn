% Solving problem input_P002M001I067_10_1_4053249
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

% Optimize a model with 112972 rows, 80640 columns and 411412 nonzeros
% Model fingerprint: 0xdd1314c4
% Variable types: 48342 continuous, 32298 integer (32298 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11039.086753
% Presolve removed 34104 rows and 1876 columns (presolve time = 5s) ...
% Presolve removed 34092 rows and 1864 columns
% Presolve time: 5.22s
% Presolved: 78880 rows, 78776 columns, 351620 nonzeros
% Extracted 16100 lazy constraints
% Variable types: 46466 continuous, 32310 integer (32298 binary)
% Found heuristic solution: objective 10893.142280
% Root relaxation presolved: 62780 rows, 78776 columns, 319420 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4126266e+01   7.042685e+06   0.000000e+00      7s
%    39066    3.0972617e+02   7.075415e+01   0.000000e+00     10s
%    42556    3.0985327e+02   2.788617e+01   0.000000e+00     15s
%    47024    1.0651049e+00   0.000000e+00   2.070239e+00     20s
%    49944    1.0651143e+00   1.050026e-02   0.000000e+00     25s
%    51424    1.0651167e+00   4.962605e-03   0.000000e+00     31s
%    52174    1.0651175e+00   9.797355e-03   0.000000e+00     36s
%    52664    1.0651180e+00   2.002594e-02   0.000000e+00     40s
%    53384    1.0651188e+00   3.004225e-03   0.000000e+00     45s
%    54584    1.0651200e+00   5.417959e-03   0.000000e+00     50s
%    55900    1.0651397e+00   0.000000e+00   0.000000e+00     54s
%    55900    1.0651397e+00   0.000000e+00   0.000000e+00     54s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7463 DPushes remaining with DInf 0.0000000e+00                54s
%        0 DPushes remaining with DInf 0.0000000e+00                55s

%       68 PPushes remaining with PInf 0.0000000e+00                55s
%        0 PPushes remaining with PInf 0.0000000e+00                55s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.8433801e-03     55s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    63434    1.0651397e+00   0.000000e+00   0.000000e+00     55s
%    63434    1.0651397e+00   0.000000e+00   0.000000e+00     55s

% Root relaxation: objective 1.065140e+00, 63434 iterations, 49.26 seconds (23.68 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06514    0   19 10893.1423    1.06514   100%     -   56s
% H    0     0                    10890.144280    1.06514   100%     -   57s
% H    0     0                    10890.144277    1.06514   100%     -   57s
%      0     0    1.06514    0   19 10890.1443    1.06514   100%     -   60s
% H    0     0                       9.1131087    1.06514  88.3%     -   65s
% H    0     0                       4.1151100    1.06514  74.1%     -   67s
% H    0     0                       4.1141100    1.06514  74.1%     -   70s
%      0     2    1.06514    0   19    4.11411    1.06514  74.1%     -   70s
%     18    20    1.11511    9    6    4.11411    1.06514  74.1%  39.7   75s
%     31    26    1.11578   16   35    4.11411    1.06514  74.1%  64.7   80s
%     77    71    1.11577   61   21    4.11411    1.06514  74.1%  28.5   85s
% H  104    95                       4.1131100    1.06514  74.1%  21.8   87s
%    147   139    1.11657  131   21    4.11311    1.06514  74.1%  16.3   90s
%    218   202    1.12111  202   16    4.11311    1.06514  74.1%  11.7   95s
%    287   271    1.12185  271   35    4.11311    1.06514  74.1%   9.5  100s
% H  312   294                       4.1121100    1.06514  74.1%   8.9  101s
%    357   341    1.12276  341   35    4.11211    1.06514  74.1%   7.9  105s
% H  364   334                       3.1131110    1.06514  65.8%   7.8  105s
%    430   402    1.12437  414   37    3.11311    1.06514  65.8%   6.8  110s
%    502   474    1.12534  486   36    3.11311    1.06514  65.8%   6.0  115s
%    566   537    1.12710  550   32    3.11311    1.06514  65.8%   5.5  120s
%    583   554    1.12713  567   36    3.11311    1.06514  65.8%   5.4  125s
%    648   618    1.13053  632   37    3.11311    1.06514  65.8%   5.0  130s
%    721   691    1.13638  705   36    3.11311    1.06514  65.8%   4.7  135s
%    777   747    1.13997  761   35    3.11311    1.06514  65.8%   4.5  140s
%    854   821    1.15056  838   37    3.11311    1.06514  65.8%   4.2  145s
%    932   855    1.16891  916   36    3.11311    1.06514  65.8%   4.0  150s
%   1003   882    1.21639  987   35    3.11311    1.06514  65.8%   3.8  155s
%   1015   883    1.80380  891   19    3.11311    1.06514  65.8%   3.7  180s
%   1017   884    2.55225  786   31    3.11311    1.06514  65.8%   3.7  316s
%   1018   885    1.80029   35   31    3.11311    1.06515  65.8%   3.7  324s
%   1019   886    2.62648  808   21    3.11311    1.06515  65.8%   3.7  331s
%   1020   886    2.16064  269  147    3.11311    1.06710  65.7%   3.7  343s
%   1021   887    1.32363  467  100    3.11311    1.11512  64.2%   3.7  345s
%   1026   891    1.25381   36   20    3.11311    1.11512  64.2%  75.6  481s
%   1027   892    1.13541  684  123    3.11311    1.11512  64.2%  75.5  493s
%   1028   893    1.17469  340   51    3.11311    1.11512  64.2%  75.5  503s
%   1029   893    1.12594  390   65    3.11311    1.11513  64.2%  75.4  513s
%   1030   894    1.20612  461   65    3.11311    1.11513  64.2%  75.3  519s
% H 1030   849                       3.0141130    1.11513  63.0%  75.3  525s
%   1031   850    1.13339  652   65    3.01411    1.11513  63.0%  75.2  531s
%   1032   852    1.11513   30   65    3.01411    1.11513  63.0%   153  546s

% Cutting planes:
%   Flow cover: 1
%   Mod-K: 2

% Explored 1033 nodes (221718 simplex iterations) in 600.09 seconds (177.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.01411 3.11311 4.11211 ... 11039.1

% Time limit reached
% Best objective 3.014113000000e+00, best bound 1.115131382156e+00, gap 63.0030%
% Solution is suboptimal

% Synthesized model in 695.6s:
% Variables
% 	setup?2?158	in[0, 1];
% 	setup?2?193	in[0, 1];
% Constraints
% 	setup?2?158 + setup?2?193 <= 1;
% end

% Normalized model:
% Variables
% 	setup?2?158	in[0, 1];
% 	setup?2?193	in[0, 1];
% Constraints
% 	setup?2?158 + setup?2?193 <= 1;
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

constraint setup[2, 158] + setup[2, 193] <= 1;
% MiniZincWarning: model inconsistency detected
