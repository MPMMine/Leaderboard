% Solving problem input_P002M001I051_10_1_3650141
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

% Optimize a model with 112482 rows, 80290 columns and 408594 nonzeros
% Model fingerprint: 0xc4acec94
% Variable types: 48132 continuous, 32158 integer (32158 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 34216 rows and 2128 columns (presolve time = 5s) ...
% Presolve removed 34204 rows and 2116 columns
% Presolve time: 5.49s
% Presolved: 78278 rows, 78174 columns, 349062 nonzeros
% Extracted 16030 lazy constraints
% Variable types: 46004 continuous, 32170 integer (32158 binary)
% Root relaxation presolved: 62248 rows, 78174 columns, 317002 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3804503e+01   6.843180e+06   0.000000e+00      7s
%    39112    3.7246719e+02   1.022456e+02   0.000000e+00     10s
%    43302    3.7264664e+02   1.253187e-02   0.000000e+00     15s
%    45942    3.7264665e+02   2.955547e-03   0.000000e+00     20s
%    51290    1.0650487e+00   7.305119e-03   0.000000e+00     25s
%    52517    1.0650700e+00   0.000000e+00   0.000000e+00     27s
%    52517    1.0650700e+00   0.000000e+00   0.000000e+00     27s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7708 DPushes remaining with DInf 0.0000000e+00                27s
%        0 DPushes remaining with DInf 0.0000000e+00                27s

%       30 PPushes remaining with PInf 0.0000000e+00                27s
%        0 PPushes remaining with PInf 0.0000000e+00                27s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 4.0683144e-03     27s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    60257    1.0650700e+00   0.000000e+00   4.013773e-03     27s
%    60261    1.0650700e+00   0.000000e+00   0.000000e+00     27s
%    60261    1.0650700e+00   0.000000e+00   0.000000e+00     27s

% Root relaxation: objective 1.065070e+00, 60261 iterations, 21.42 seconds (17.75 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06507    0   19          -    1.06507      -     -   27s
% H    0     0                       8.0150479    1.06507  86.7%     -   28s
% H    0     0                       8.0140479    1.06507  86.7%     -   30s
%      0     0    1.06507    0   19    8.01405    1.06507  86.7%     -   32s
% H    0     0                       4.0140625    1.06507  73.5%     -   34s
%      0     2    1.06507    0   19    4.01406    1.06507  73.5%     -   39s
%      1     3    2.01407    1  818    4.01406    1.06507  73.5%  1186   41s
%      8    10    2.01407    7  804    4.01406    1.06847  73.4%   427   45s
%     27    29    2.01407   26  825    4.01406    1.06847  73.4%   274   50s
%     54    56    2.01531   43   23    4.01406    1.06847  73.4%   196   56s
%     75    77    2.01579   54   49    4.01406    1.06847  73.4%   153   60s
%    135   124    2.01673  114   49    4.01406    1.06847  73.4%  86.5   65s
%    208   176    2.02703  187   40    4.01406    1.06847  73.4%  57.2   70s
%    270   227    2.02875  249   55    4.01406    1.06847  73.4%  44.5   75s
%    348   305    2.03079  327   55    4.01406    1.06847  73.4%  35.0   80s
%    428   385    2.03421  407   55    4.01406    1.06847  73.4%  29.0   85s
%    510   464    2.03892  489   56    4.01406    1.06847  73.4%  24.7   90s
%    583   537    2.04388  562   64    4.01406    1.06847  73.4%  21.9   95s
% H  598   519                       3.0140430    1.06847  64.6%  21.4   97s
% H  650   363                       2.1140420    1.06847  49.5%  19.8  101s
%    676   377    2.05013  655   67    2.11404    1.06847  49.5%  19.1  107s
%    724   377    2.05565  703   78    2.11404    1.06847  49.5%  18.0  110s
%    820   390    2.07993  799  106    2.11404    1.06847  49.5%  16.3  115s
%    907   390    2.09824  886  108    2.11404    1.06847  49.5%  14.8  120s
%    997   390    2.10410  976  113    2.11404    1.06847  49.5%  13.6  125s
%   1011   391    2.02703  189   19    2.11404    1.06847  49.5%  13.4  140s
%   1013   392    2.03075  249   19    2.11404    1.06847  49.5%  13.4  220s
%   1015   394    2.09122  132   19    2.11404    1.06847  49.5%  13.4  256s
%   1016   395    1.06847   10  141    2.11404    1.06847  49.5%  87.4  278s
%   1017   396    2.01408   10  920    2.11404    1.06847  49.5%   104  334s
%   1018   397    1.07466   11  134    2.11404    1.07466  49.2%   104  338s
%   1019   397    1.07883   12   52    2.11404    1.07883  49.0%   104  344s
%   1020   396     cutoff   12         2.11404    1.07883  49.0%   130  501s
%   1021   397    1.08233   13  120    2.11404    1.08233  48.8%   129  505s

% Explored 1022 nodes (192434 simplex iterations) in 600.04 seconds (216.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.11404 3.01404 4.01406 ... 8.01505

% Time limit reached
% Best objective 2.114042000000e+00, best bound 1.082333720848e+00, gap 48.8026%
% Solution is suboptimal

% Synthesized model in 733.0s:
% Variables
% 	setup?1?76	in[0, 1];
% 	setup?4?8	in[0, 1];
% Constraints
% 	setup?1?76 + setup?4?8 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?76	in[0, 1];
% 	setup?4?8	in[0, 1];
% Constraints
% 	setup?1?76 + setup?4?8 <= 0;
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
array[1..26] of 1..39: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 76] + setup[4, 8] <= 0;
% MiniZincWarning: model inconsistency detected
