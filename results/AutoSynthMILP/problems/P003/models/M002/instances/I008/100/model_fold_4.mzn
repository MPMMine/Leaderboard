% Solving problem input_P003M002I008_100_4_3752568
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

% Optimize a model with 2361 rows, 1330 columns and 16460 nonzeros
% Model fingerprint: 0x373b2545
% Variable types: 378 continuous, 952 integer (952 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2109 rows, 1330 columns, 16194 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 952 integer (952 binary)
% Root relaxation presolved: 1997 rows, 1330 columns, 15970 nonzeros


% Root relaxation: objective 1.099127e+00, 829 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09913    0  113          -    1.09913      -     -    0s
%      0     0    1.09913    0  113          -    1.09913      -     -    0s
%      0     0    1.09913    0  113          -    1.09913      -     -    0s
%      0     0    1.09913    0  117          -    1.09913      -     -    0s
%      0     0    1.09913    0  106          -    1.09913      -     -    0s
%      0     0    1.09913    0   91          -    1.09913      -     -    0s
%      0     0    1.09913    0   81          -    1.09913      -     -    0s
%      0     0    1.09913    0   81          -    1.09913      -     -    0s
%      0     0    1.09913    0   90          -    1.09913      -     -    0s
%      0     0    1.09913    0   93          -    1.09913      -     -    0s
%      0     0    1.09913    0   91          -    1.09913      -     -    0s
%      0     2    1.09913    0   91          -    1.09913      -     -    0s
% H  291   212                      26.0881275    1.09913  95.8%   4.8    1s
% H  554   414                      18.0911285    1.09923  93.9%  12.9    2s
% H  591   408                      17.9911255    1.09923  93.9%  17.8    3s
%   1065   652    1.10013  151   79   17.99113    1.09923  93.9%  21.1    5s
% H 1131   640                      16.0921255    1.09923  93.2%  20.7    5s
% H 1212   638                      13.0941265    1.09923  91.6%  21.1    5s
% H 1266   633                      13.0931265    1.09923  91.6%  22.6    6s
% H 1292   602                      12.0931240    1.09923  90.9%  22.9    6s
% H 1318   582                      11.0941245    1.09923  90.1%  22.8    6s
% H 1319   565                      10.9941275    1.09923  90.0%  22.7    6s
%   3321  2032   10.09196   58   76   10.99413    1.09923  90.0%  15.5   10s
%   6154  3838 infeasible   59        10.99413    1.09958  90.0%  13.7   15s
%   9831  6220    6.09841   74   73   10.99413    1.09989  90.0%  12.6   20s
%  12901  8384    1.10069   67   86   10.99413    1.10018  90.0%  11.9   25s
%  15743  9977    7.99794   99   76   10.99413    1.10049  90.0%  11.4   30s
%  19407 12228   10.09412  132   61   10.99413    1.10065  90.0%  11.0   35s
% H19742 11012                      10.0941275    1.10069  89.1%  11.0   35s
%  22121 12341    4.09796   84   77   10.09413    1.10069  89.1%  10.8   40s
%  25316 14054    8.09467  141   88   10.09413    1.10108  89.1%  10.6   45s
%  28445 15887    6.09686  143   73   10.09413    1.10163  89.1%  10.3   50s
%  31501 17375    4.09997  166  103   10.09413    1.10358  89.1%  10.2   55s
%  33983 18311    7.10406  135   62   10.09413    1.18276  88.3%  10.4   60s
%  38804 21502    6.09581   62   60   10.09413    1.99813  80.2%  10.4   65s
%  43703 24679    2.99813   37   80   10.09413    1.99813  80.2%  10.3   70s
%  48505 28028    9.00135  116   57   10.09413    1.99913  80.2%  10.2   75s
%  52136 30422    6.99625  138   49   10.09413    1.99913  80.2%  10.1   80s
% H52681 30627                      10.0941270    1.99913  80.2%  10.2   81s
%  55524 32325     cutoff   47        10.09413    1.99913  80.2%  10.3   85s
%  58741 33967 infeasible  108        10.09413    1.99913  80.2%  10.4   90s

% Cutting planes:
%   Cover: 4

% Explored 60000 nodes (632359 simplex iterations) in 92.11 seconds (65.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.0941 10.0941 10.9941 ... 18.0911

% Node limit reached
% Best objective 1.009412700000e+01, best bound 1.999126000000e+00, gap 80.1952%
% Solution is suboptimal

% Synthesized model in 92.4s:
% Variables
% 	p?1?1	in[0, 9];
% 	p?2?1	in[0, 9];
% 	p?3?1	in[0, 9];
% 	p?4?1	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?1	in[0, 9];
% 	p?7?1	in[0, 9];
% Constraints
% 	p?2?1 + p?4?1 + p?6?1 + -2*p?7?1 <= 0;
% 	-3*p?3?1 + p?7?1 <= 0;
% 	p?1?1 + -p?5?1 <= 0;
% 	-p?1?1 + p?3?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?1?1	in[0, 9];
% 	p?2?1	in[0, 9];
% 	p?3?1	in[0, 9];
% 	p?4?1	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?1	in[0, 9];
% 	p?7?1	in[0, 9];
% Constraints
% 	p?2?1 + p?4?1 + p?6?1 + -2*p?7?1 <= 0;
% 	-3*p?3?1 + p?7?1 <= 0;
% 	p?1?1 + -p?5?1 <= 0;
% 	-p?1?1 + p?3?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
1..1: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..1] of var 0..9: p;
array[1..1] of var 509..816: R;

constraint p[2, 1] + p[4, 1] + p[6, 1] + -2*p[7, 1] <= 0;
constraint -3*p[3, 1] + p[7, 1] <= 0;
constraint p[1, 1] + -p[5, 1] <= 0;
constraint -p[1, 1] + p[3, 1] <= 0;
% MiniZincWarning: model inconsistency detected
