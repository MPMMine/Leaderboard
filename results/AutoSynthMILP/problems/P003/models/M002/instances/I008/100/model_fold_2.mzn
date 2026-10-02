% Solving problem input_P003M002I008_100_2_3752568
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
% Model fingerprint: 0x053d5ddc
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


% Root relaxation: objective 1.099128e+00, 819 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09913    0  119          -    1.09913      -     -    0s
%      0     0    1.09913    0  119          -    1.09913      -     -    0s
%      0     0    1.09913    0  119          -    1.09913      -     -    0s
%      0     0    1.09913    0   94          -    1.09913      -     -    0s
%      0     0    1.09913    0   79          -    1.09913      -     -    0s
%      0     0    1.09913    0   89          -    1.09913      -     -    0s
%      0     0    1.09913    0   79          -    1.09913      -     -    0s
%      0     0    1.09913    0   93          -    1.09913      -     -    0s
%      0     0    1.09913    0   91          -    1.09913      -     -    0s
%      0     0    1.09913    0   85          -    1.09913      -     -    0s
%      0     0    1.09913    0   85          -    1.09913      -     -    0s
%      0     0    1.09913    0   77          -    1.09913      -     -    0s
%      0     0    1.09913    0   95          -    1.09913      -     -    0s
%      0     0    1.09913    0   95          -    1.09913      -     -    0s
%      0     2    1.09913    0   95          -    1.09913      -     -    0s
% H  450   317                      28.0915402    1.09963  96.1%   4.1    1s
% H  620   429                      28.0895402    1.09963  96.1%   4.6    2s
% H 1070   604                      28.0895397    1.09963  96.1%  12.1    4s
% H 1122   594                      28.0895322    1.09963  96.1%  11.7    4s
% H 1174   580                      27.9899287    1.09963  96.1%  13.1    4s
% H 1200   579                      27.9895321    1.09963  96.1%  14.5    4s
% H 1226   578                      27.9885321    1.09963  96.1%  15.5    4s
% H 1278   593                      27.9875330    1.09963  96.1%  16.4    4s
%   1327   613    2.09913  104   88   27.98753    1.09963  96.1%  16.7    5s
% H 1382   616                      27.8875330    1.09963  96.1%  16.4    5s
% H 1434   615                      27.8865330    1.09963  96.1%  16.7    5s
% H 1437   562                      24.0895325    1.09963  95.4%  16.8    5s
% H 1464   573                      23.9885315    1.09963  95.4%  17.5    5s
% H 1590   678                      23.8893455    1.09963  95.4%  17.6    6s
% H 1607   685                      23.8893450    1.09963  95.4%  17.5    6s
% H 1672   607                      21.8903455    1.09963  95.0%  17.4    7s
% H 1698   633                      21.8903445    1.09963  95.0%  17.5    7s
% H 2253  1078                      19.9905305    1.09963  94.5%  17.8    8s
%   3018  1576    2.09913   98   80   19.99053    1.10013  94.5%  16.4   10s
% H 3967  2139                      17.9915323    1.10013  93.9%  14.2   11s
% H 4967  2805                      17.9915320    1.10062  93.9%  13.0   13s
% H 5026  2609                      16.0941252    1.10062  93.2%  12.9   13s
% H 5828  3097                      16.0931252    1.10063  93.2%  12.4   14s
% H 5972  2986                      15.0929410    1.10064  92.7%  12.4   15s
% H 8462  4680                      15.0929400    1.15150  92.4%  11.0   18s
% H 8945  4808                      14.9929400    1.19913  92.0%  11.2   19s
%   9190  4975   14.08913   71   40   14.99294    1.19913  92.0%  11.3   20s
% H 9618  5276                      14.8939390    1.20149  91.9%  11.1   20s
% H10618  5964                      14.8929420    1.57903  89.4%  10.8   21s
%  14689  8953   14.68733   79   75   14.89294    1.99813  86.6%   9.9   25s
%  19975 12535    4.99812  106   83   14.89294    1.99913  86.6%   9.6   30s
% H22977 14652                      14.8929400    1.99913  86.6%   9.4   32s
% H22981 14340                      14.7941280    1.99913  86.5%   9.4   32s
%  25504 16283    6.99543  100   58   14.79413    1.99913  86.5%   9.1   35s
% H28392 18369                      14.7931280    1.99913  86.5%   9.1   37s
%  30781 20011   14.38663   79   88   14.79313    1.99913  86.5%   9.2   40s
%  36193 23749   11.99213   83   62   14.79313    1.99913  86.5%   9.2   45s
%  40918 26877   12.98814   44  112   14.79313    1.99965  86.5%   9.4   50s
%  45542 29939    6.00168   63   94   14.79313    2.00080  86.5%   9.5   55s
%  49344 32164   13.08882   89   73   14.79313    2.00296  86.5%   9.6   60s
%  54482 35695   13.98715   74   90   14.79313    2.00561  86.4%   9.5   65s
%  58984 38502   13.10094  169   40   14.79313    2.04813  86.2%   9.5   70s

% Cutting planes:
%   Cover: 7
%   MIR: 1

% Explored 60000 nodes (573146 simplex iterations) in 71.38 seconds (59.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 14.7931 14.7941 14.8929 ... 16.0941

% Node limit reached
% Best objective 1.479312800000e+01, best bound 2.080431579811e+00, gap 85.9365%
% Solution is suboptimal

% Synthesized model in 71.6s:
% Variables
% 	p?1?1	in[0, 9];
% 	p?2?1	in[0, 9];
% 	p?3?1	in[0, 9];
% 	p?4?1	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?1	in[0, 9];
% 	p?7?1	in[0, 9];
% Constraints
% 	p?2?1 + p?4?1 <= 2;
% 	p?5?1 + -p?6?1 <= 0;
% 	-p?2?1 + p?4?1 <= 0;
% 	2*p?3?1 + -p?7?1 <= 0;
% 	p?1?1 + -p?3?1 <= 0;
% 	-p?1?1 <= -1;
% 	p?6?1 <= 2;
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
% 	p?2?1 + p?4?1 <= 2;
% 	p?5?1 + -p?6?1 <= 0;
% 	-p?2?1 + p?4?1 <= 0;
% 	2*p?3?1 + -p?7?1 <= 0;
% 	p?1?1 + -p?3?1 <= 0;
% 	-p?1?1 <= -1;
% 	p?6?1 <= 2;
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
array[1..1] of var 421..816: R;

constraint p[2, 1] + p[4, 1] <= 2;
constraint p[5, 1] + -p[6, 1] <= 0;
constraint -p[2, 1] + p[4, 1] <= 0;
constraint 2*p[3, 1] + -p[7, 1] <= 0;
constraint p[1, 1] + -p[3, 1] <= 0;
constraint -p[1, 1] <= -1;
constraint p[6, 1] <= 2;
% MiniZincWarning: model inconsistency detected
