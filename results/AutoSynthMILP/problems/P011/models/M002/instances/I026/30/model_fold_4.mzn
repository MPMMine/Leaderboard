% Solving problem input_P011M002I026_30_4_693667
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

% Optimize a model with 1346 rows, 840 columns and 6828 nonzeros
% Model fingerprint: 0x2ec1698b
% Variable types: 378 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1094 rows, 840 columns, 6562 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 462 integer (462 binary)
% Root relaxation presolved: 982 rows, 840 columns, 6338 nonzeros


% Root relaxation: objective 1.100026e+00, 695 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0   43          -    1.10003      -     -    0s
%      0     0    1.10003    0   47          -    1.10003      -     -    0s
%      0     0    1.10003    0   43          -    1.10003      -     -    0s
%      0     0    1.10003    0   49          -    1.10003      -     -    0s
%      0     0    1.10003    0   43          -    1.10003      -     -    0s
%      0     0    1.10003    0   60          -    1.10003      -     -    0s
%      0     0    1.10003    0   60          -    1.10003      -     -    0s
%      0     2    1.10003    0   60          -    1.10003      -     -    0s
% H  595   458                     124.8063155    1.10013  99.1%   6.8    1s
% H 1200   589                     122.7923175    1.99813  98.4%   8.0    1s
% H 1226   586                     122.7913175    1.99813  98.4%   8.2    1s
% H 1278   590                     122.7583078    1.99813  98.4%   8.4    1s
% H 1304   587                     122.7523098    1.99813  98.4%   8.5    1s
% H 1330   579                     121.7423113    1.99813  98.4%   8.8    1s
% H 1356   562                     120.7391652    1.99813  98.3%   9.2    1s
% H 1408   572                     113.8241652    1.99813  98.2%   9.0    1s
% H 1434   573                     113.8011207    1.99813  98.2%   8.9    2s
% H 1460   584                     113.7921167    1.99813  98.2%   8.9    2s
% H 1487   592                     113.7720453    1.99813  98.2%   8.7    2s
% H 1513   601                     112.7676731    1.99813  98.2%   8.6    2s
% H 1540   615                     105.7554837    1.99813  98.1%   8.5    2s
% H 1566   621                     105.7475008    1.99813  98.1%   8.5    2s
% H 1592   647                     104.7449531    1.99813  98.1%   8.5    2s
% H 1657   700                     101.7539621    1.99813  98.0%   8.6    2s
% H 1912   904                      99.7507948    1.99813  98.0%   8.8    2s
% H 1929   917                      98.7497948    1.99813  98.0%   8.8    2s
% H 1956   938                      61.2642124    1.99813  96.7%   8.8    3s
% H 1959   938                      61.2632124    1.99813  96.7%   8.7    3s
% H 2959  1538                      52.2711973    1.99813  96.2%   9.2    3s
% H 3917  2246                      51.2701973    1.99813  96.1%   9.3    4s
%   4814  2948   45.78036   87   91   51.27020    1.99813  96.1%   9.4    5s
% H 4917  2974                      49.2711920    1.99813  95.9%   9.5    5s
% H 5143  3096                      47.4731883    1.99813  95.8%   9.5    5s
% H 6143  3817                      47.4691733    1.99813  95.8%   9.3    6s
% H 6854  4352                      47.4681733    1.99813  95.8%   9.4    6s
% H 7388  4074                      41.4741653    1.99813  95.2%   9.3    6s
% H 9200  5149                      39.6751703    1.99813  95.0%   9.1    8s
% H10311  6010                      38.7771671    1.99813  94.8%   9.0    9s
%  11074  6596   23.07947   94   64   38.77717    1.99813  94.8%   9.0   10s
% H16093 10148                      38.5761558    1.99913  94.8%   8.7   13s
% H17093 10663                      37.5751527    1.99913  94.7%   8.8   13s
% H17623 10851                      36.5751527    1.99913  94.5%   8.9   14s
% H18623 11312                      35.5801790    1.99913  94.4%   8.9   14s
%  18694 11370   14.09518   64   79   35.58018    1.99913  94.4%   8.9   15s
% H19168 11678                      35.5791760    1.99913  94.4%   9.0   15s
% H19732 11062                      31.4851660    1.99913  93.7%   9.1   16s
% H20733 11462                      30.4871580    1.99913  93.4%   9.1   16s
% H23889 13575                      30.3831550    1.99913  93.4%   9.2   18s
%  25925 14826    7.89514   51   30   30.38316    1.99913  93.4%   9.3   20s
% H27765 14776                      27.5881557    1.99913  92.8%   9.3   21s
% H29899 15419                      25.7901505    2.00008  92.2%   9.1   22s
%  34211 18247   12.89114   58   31   25.79015    2.00146  92.2%   8.8   25s
% H34970 18052                      23.9921525    2.00162  91.7%   8.8   25s
% H38612 20306                      23.9911525    2.00243  91.7%   8.6   28s
% H39612 20884                      23.9891560    2.00253  91.7%   8.7   28s
% H40041 21156                      23.9891500    2.00257  91.7%   8.7   29s
% H40140 21233                      23.9881500    2.00257  91.7%   8.6   29s
%  41823 22328    7.00488   78   45   23.98815    2.00312  91.6%   8.6   30s
% H45112 24502                      23.9871510    2.00396  91.6%   8.5   32s
%  49944 27579   16.98516   55   35   23.98715    2.00521  91.6%   8.4   35s
% H50183 27069                      22.9891458    2.00534  91.3%   8.4   35s
%  58400 32192   21.79229   84   46   22.98915    2.00775  91.3%   8.2   40s

% Cutting planes:
%   Cover: 5

% Explored 60000 nodes (495875 simplex iterations) in 41.18 seconds (32.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 22.9891 23.9872 23.9882 ... 30.4872

% Node limit reached
% Best objective 2.298914580000e+01, best bound 2.008121845773e+00, gap 91.2649%
% Solution is suboptimal

% Synthesized model in 41.3s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	box?1 + -box?6 + box?7 + box?8 <= 5;
% 	-2.2*box?1 + box?2 + box?3 + -0.6*box?5 <= 0;
% 	-box?1 + 2*box?2 + -3*box?8 <= 0;
% 	box?1 + box?4 + -5*box?7 <= 0;
% 	box?1 + -4*box?2 + box?4 <= 0;
% 	box?1 + 2*box?6 + -7*box?7 <= 0;
% 	box?6 + -2*box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	box?1 + -box?6 + box?7 + box?8 <= 5;
% 	-2.2*box?1 + box?2 + box?3 + -0.6*box?5 <= 0;
% 	-box?1 + 2*box?2 + -3*box?8 <= 0;
% 	box?1 + box?4 + -5*box?7 <= 0;
% 	box?1 + -4*box?2 + box?4 <= 0;
% 	box?1 + 2*box?6 + -7*box?7 <= 0;
% 	box?6 + -2*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
8..8: balls;
array[1..8] of var 1..3: box;

constraint box[1] + -box[6] + box[7] + box[8] <= 5;
constraint -2.2*box[1] + box[2] + box[3] + -0.6*box[5] <= 0;
constraint -box[1] + 2*box[2] + -3*box[8] <= 0;
constraint box[1] + box[4] + -5*box[7] <= 0;
constraint box[1] + -4*box[2] + box[4] <= 0;
constraint box[1] + 2*box[6] + -7*box[7] <= 0;
constraint box[6] + -2*box[8] <= 0;
% MiniZincWarning: model inconsistency detected
