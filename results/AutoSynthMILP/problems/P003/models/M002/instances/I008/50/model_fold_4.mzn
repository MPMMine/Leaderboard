% Solving problem input_P003M002I008_50_4_3748281
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

% Optimize a model with 1636 rows, 980 columns and 9516 nonzeros
% Model fingerprint: 0x0408b4a8
% Variable types: 378 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1384 rows, 980 columns, 9250 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 602 integer (602 binary)
% Root relaxation presolved: 1272 rows, 980 columns, 9026 nonzeros


% Root relaxation: objective 1.099128e+00, 697 iterations, 0.02 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09913    0   70          -    1.09913      -     -    0s
%      0     0    1.09913    0   49          -    1.09913      -     -    0s
%      0     0    1.09913    0   45          -    1.09913      -     -    0s
%      0     0    1.09913    0   45          -    1.09913      -     -    0s
%      0     0    1.09913    0   45          -    1.09913      -     -    0s
%      0     0    1.09913    0   49          -    1.09913      -     -    0s
%      0     0    1.09913    0   45          -    1.09913      -     -    0s
%      0     0    1.09913    0   51          -    1.09913      -     -    0s
%      0     0    1.09913    0   45          -    1.09913      -     -    0s
%      0     0    1.09913    0   43          -    1.09913      -     -    0s
%      0     0    1.09913    0   49          -    1.09913      -     -    0s
%      0     0    1.09913    0   45          -    1.09913      -     -    0s
%      0     0    1.09913    0   45          -    1.09913      -     -    0s
%      0     2    1.09913    0   45          -    1.09913      -     -    0s
% H  290   248                      24.0901262    1.09913  95.4%   3.6    1s
% H  290   248                      24.0891270    1.09913  95.4%   3.6    1s
% H  785   562                      24.0891240    1.09958  95.4%  16.2    2s
% H 1322   765                      24.0891208    1.09958  95.4%  14.5    3s
% H 1349   744                      22.0901230    1.09958  95.0%  14.3    3s
% H 1372   733                      22.0901210    1.09958  95.0%  14.2    3s
% H 1377   542                      17.0921252    1.09958  93.6%  14.2    3s
% H 1398   530                      17.0911252    1.09958  93.6%  14.7    3s
% H 1404   345                      12.9951252    1.09958  91.5%  14.9    3s
% H 1424   328                      12.8931300    1.09958  91.5%  15.6    3s
% H 1432   297                      11.8941300    1.09958  90.8%  15.9    4s
% H 1476   293                      10.9961295    1.09958  90.0%  16.1    4s
% H 1502   315                      10.9951300    1.09958  90.0%  16.1    4s
% H 1528   312                       9.9951300    1.09958  89.0%  16.1    4s
%   1809   486    2.09813   26   46    9.99513    1.09958  89.0%  16.6    5s
% H 2895  1225                       9.0981364    1.09958  87.9%  14.3    5s
% H 3317  1537                       9.0971324    1.09958  87.9%  13.8    6s
% H 6650  3596                       9.0971304    1.10200  87.9%  12.1    9s
%   7026  3827 infeasible   77         9.09713    1.10304  87.9%  12.1   10s
%  15063  8675    8.09383   47   38    9.09713    2.00012  78.0%  10.9   15s
% H19009 10866                       9.0951247    2.07942  77.1%  10.4   17s
% H20009 11239                       9.0941260    2.09813  76.9%  10.4   18s
%  23406 13181     cutoff   65         9.09413    2.09813  76.9%  10.2   20s
%  31051 17083    6.09575   57   39    9.09413    2.09813  76.9%  10.1   25s
% H32308 17347                       9.0931260    2.09813  76.9%  10.2   25s
%  38397 20403     cutoff   62         9.09313    2.09813  76.9%  10.2   30s
%  45647 23885    8.09503   58   34    9.09313    2.09833  76.9%  10.2   35s
%  53910 28457    4.09724   76   50    9.09313    2.09835  76.9%  10.0   40s

% Cutting planes:
%   Learned: 1
%   Cover: 5
%   MIR: 1

% Explored 60000 nodes (593533 simplex iterations) in 44.07 seconds (36.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.09313 9.09413 9.09512 ... 11.8941

% Node limit reached
% Best objective 9.093126000000e+00, best bound 2.098577525475e+00, gap 76.9213%
% Solution is suboptimal

% Synthesized model in 44.3s:
% Variables
% 	p?1?1	in[0, 9];
% 	p?2?1	in[0, 9];
% 	p?3?1	in[0, 9];
% 	p?4?1	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?1	in[0, 9];
% 	p?7?1	in[0, 9];
% Constraints
% 	p?1?1 + p?2?1 + p?4?1 + p?5?1 + p?6?1 + -3*p?7?1 <= 0;
% 	p?3?1 + -4*p?5?1 + p?7?1 <= 0;
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
% 	p?1?1 + p?2?1 + p?4?1 + p?5?1 + p?6?1 + -3*p?7?1 <= 0;
% 	p?3?1 + -4*p?5?1 + p?7?1 <= 0;
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
array[1..1] of var 511..816: R;

constraint p[1, 1] + p[2, 1] + p[4, 1] + p[5, 1] + p[6, 1] + -3*p[7, 1] <= 0;
constraint p[3, 1] + -4*p[5, 1] + p[7, 1] <= 0;
% MiniZincWarning: model inconsistency detected
