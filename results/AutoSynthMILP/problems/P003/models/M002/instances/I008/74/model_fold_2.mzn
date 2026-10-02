% Solving problem input_P003M002I008_74_2_456157
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

% Optimize a model with 1984 rows, 1148 columns and 12848 nonzeros
% Model fingerprint: 0xa38488a5
% Variable types: 378 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1732 rows, 1148 columns, 12582 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 770 integer (770 binary)
% Root relaxation presolved: 1620 rows, 1148 columns, 12358 nonzeros


% Root relaxation: objective 1.099127e+00, 793 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09913    0   77          -    1.09913      -     -    0s
%      0     0    1.09913    0  100          -    1.09913      -     -    0s
%      0     0    1.09913    0  102          -    1.09913      -     -    0s
%      0     0    1.09913    0   71          -    1.09913      -     -    0s
%      0     0    1.09913    0   71          -    1.09913      -     -    0s
%      0     0    1.09913    0   71          -    1.09913      -     -    0s
%      0     0    1.09958    0   71          -    1.09958      -     -    0s
%      0     0    1.09958    0   69          -    1.09958      -     -    0s
%      0     0    1.09958    0   69          -    1.09958      -     -    0s
%      0     0    1.09958    0   75          -    1.09958      -     -    0s
%      0     0    1.09958    0   75          -    1.09958      -     -    0s
%      0     2    1.09958    0   75          -    1.09958      -     -    0s
% H  600   448                     110.8876109    1.10012  99.0%   7.4    2s
% H 1060   617                      38.0869395    1.10012  97.1%  13.8    3s
% * 1078   574             277      29.0879430    1.10012  96.2%  13.7    3s
% H 1172   596                      29.0879405    1.10012  96.2%  13.8    4s
% H 1222   474                      27.0889405    1.10012  95.9%  15.3    4s
% H 1249   454                      24.0919576    1.10012  95.4%  15.3    4s
% H 1251   437                      24.0909576    1.10012  95.4%  15.3    4s
% H 1276   412                      20.0919412    1.10012  94.5%  15.1    4s
% H 1277   397                      20.0909412    1.10012  94.5%  15.1    4s
% H 1330   404                      20.0909402    1.10012  94.5%  14.9    4s
% H 1355   407                      19.9909402    1.10012  94.5%  15.0    4s
% H 1381   408                      18.8909410    1.10012  94.2%  14.8    4s
% H 1445   444                      18.8909400    1.10012  94.2%  14.8    4s
%   1493   485   10.09379  107   97   18.89094    1.10012  94.2%  16.0    5s
% H 1563   541                      18.8909395    1.10012  94.2%  15.7    5s
% H 1589   566                      18.7919405    1.10012  94.1%  15.5    5s
% H 1609   576                      18.7909420    1.10012  94.1%  15.4    5s
% H 1668   620                      18.7909405    1.10012  94.1%  15.1    5s
% H 1690   628                      18.6909410    1.10012  94.1%  15.0    5s
% H 1694   630                      18.6909405    1.10012  94.1%  15.0    5s
% H 1854   771                      18.6909400    1.10012  94.1%  14.7    6s
% H 2513  1231                      18.5909410    1.10012  94.1%  13.8    7s
% H 4270  2476                      17.7940495    1.10012  93.8%  11.2    9s
%   4913  2964   10.99189  100   76   17.79405    1.10012  93.8%  10.4   10s
% H 5142  2869                      16.7920435    1.10012  93.4%  10.3   10s
% H 6985  4148                      16.6930250    1.10012  93.4%   9.6   12s
% H 7985  4936                      16.6920250    1.10012  93.4%   9.4   13s
% H 8320  4809                      15.7920237    1.10012  93.0%   9.3   13s
% H 8625  4684                      14.7930237    1.10012  92.6%   9.3   13s
% H 8629  4188                      13.9921310    1.10012  92.1%   9.3   14s
% H 9555  4520                      12.9931310    1.10012  91.5%   9.2   15s
%  15451  8717   12.74093  127   81   12.99313    1.10013  91.5%   8.2   20s
% H19510 11545                      12.9921265    1.10013  91.5%   7.9   23s
%  20280 12004    1.10063   72   91   12.99213    1.10025  91.5%   7.9   25s
%  25182 15335    3.09764   59   70   12.99213    1.10066  91.5%   7.7   30s
% H29030 18062                      12.9921265    1.10124  91.5%   7.6   34s
%  29330 18265    9.09524  101   45   12.99213    1.10135  91.5%   7.6   35s
% H31525 18458                      12.0941275    1.10242  90.9%   7.6   38s
%  32721 19229    4.00013   85   84   12.09413    1.10362  90.9%   7.6   40s
%  36306 21487   10.99752  101   68   12.09413    1.11262  90.8%   7.6   45s
% H37607 19989                      11.0971300    1.19540  89.2%   7.6   46s
%  39488 21025    6.09413   77   71   11.09713    1.19770  89.2%   7.7   50s
%  45243 24985    9.79172   55   64   11.09713    1.99813  82.0%   7.5   55s
% H49969 28219                      11.0971293    1.99913  82.0%   7.6   59s
%  49970 28222    8.99451   75   68   11.09713    1.99913  82.0%   7.6   60s
% H50909 28506                      11.0961293    1.99913  82.0%   7.7   61s
%  54406 30744     cutoff   89        11.09613    1.99913  82.0%   7.7   65s
%  59946 34446    2.99813  107   54   11.09613    1.99913  82.0%   7.6   70s

% Cutting planes:
%   Cover: 25
%   MIR: 1
%   Network: 1

% Explored 60000 nodes (457072 simplex iterations) in 70.05 seconds (46.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 11.0961 11.0971 11.0971 ... 15.792

% Node limit reached
% Best objective 1.109612933333e+01, best bound 1.999126000000e+00, gap 81.9836%
% Solution is suboptimal

% Synthesized model in 70.4s:
% Variables
% 	p?1?1	in[0, 9];
% 	p?2?1	in[0, 9];
% 	p?3?1	in[0, 9];
% 	p?4?1	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?1	in[0, 9];
% 	p?7?1	in[0, 9];
% Constraints
% 	-3*p?1?1 + 2*p?2?1 + p?3?1 + p?4?1 + -p?6?1 <= 0;
% 	-p?3?1 + p?5?1 + 1.66667*p?6?1 + -1.66667*p?7?1 <= 0;
% 	p?1?1 + -p?2?1 <= 0;
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
% 	-3*p?1?1 + 2*p?2?1 + p?3?1 + p?4?1 + -p?6?1 <= 0;
% 	-p?3?1 + p?5?1 + 1.66667*p?6?1 + -1.66667*p?7?1 <= 0;
% 	p?1?1 + -p?2?1 <= 0;
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
array[1..1] of var 513..816: R;

constraint -3*p[1, 1] + 2*p[2, 1] + p[3, 1] + p[4, 1] + -p[6, 1] <= 0;
constraint -p[3, 1] + p[5, 1] + 1.66667*p[6, 1] + -1.66667*p[7, 1] <= 0;
constraint p[1, 1] + -p[2, 1] <= 0;
% MiniZincWarning: model inconsistency detected
