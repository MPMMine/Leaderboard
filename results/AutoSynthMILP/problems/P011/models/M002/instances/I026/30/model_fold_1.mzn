% Solving problem input_P011M002I026_30_1_693667
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
% Model fingerprint: 0x1db6c6d2
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


% Root relaxation: objective 1.100026e+00, 611 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0   43          -    1.10003      -     -    0s
%      0     0    1.10003    0   43          -    1.10003      -     -    0s
%      0     0    1.10003    0   41          -    1.10003      -     -    0s
%      0     0    1.10003    0   41          -    1.10003      -     -    0s
%      0     0    1.10003    0   42          -    1.10003      -     -    0s
%      0     0    1.10003    0   42          -    1.10003      -     -    0s
%      0     0    1.10003    0   42          -    1.10003      -     -    0s
%      0     2    1.10003    0   42          -    1.10003      -     -    0s
% H  641   422                     115.7939053    1.10013  99.0%   6.9    1s
% H 1141   528                     114.7919053    1.21223  98.9%   8.6    1s
% H 1196   509                     113.7879086    1.99813  98.2%   8.6    1s
% H 1222   492                     112.7871472    1.99813  98.2%   8.5    1s
% H 1248   481                     111.7751472    1.99813  98.2%   8.5    1s
% H 1300   478                     106.8724375    1.99813  98.1%   8.4    1s
% H 1326   477                     106.8664345    1.99813  98.1%   8.4    1s
% H 1352   474                     105.9542424    1.99813  98.1%   8.5    1s
% H 1378   464                     105.9522414    1.99813  98.1%   8.7    1s
% H 1404   468                     103.9425247    1.99813  98.1%   8.5    1s
% H 1430   481                     101.0346974    1.99813  98.0%   8.7    1s
% H 1456   503                      98.1345347    1.99813  98.0%   8.8    1s
% H 1482   526                      97.1176300    1.99813  97.9%   8.7    1s
% H 1508   536                      92.2069751    1.99813  97.8%   8.6    1s
% H 1534   562                      91.2049761    1.99813  97.8%   8.6    1s
% H 1560   586                      91.1907517    1.99813  97.8%   8.7    2s
% H 1612   627                      87.1713756    1.99813  97.7%   8.7    2s
% H 1913   848                      86.1688509    1.99813  97.7%   8.4    2s
% H 1959   880                      86.1628509    1.99813  97.7%   8.3    2s
% H 2959  1612                      78.2627799    1.99813  97.4%   7.9    3s
% H 3398  1892                      74.2634888    1.99813  97.3%   7.8    3s
% H 4398  2607                      67.4601985    1.99813  97.0%   8.0    4s
% H 4399  2608                      67.4591985    1.99813  97.0%   8.0    4s
%   4912  2976    2.02018   49   55   67.45920    1.99813  97.0%   8.3    5s
% H 5399  3277                      67.4561985    1.99813  97.0%   8.3    5s
% H 5897  3657                      59.1671797    1.99813  96.6%   8.3    5s
% H 5902  3660                      59.1671794    1.99813  96.6%   8.2    5s
% H 5903  3659                      59.1661804    1.99813  96.6%   8.2    5s
% H 5906  3658                      59.1651814    1.99813  96.6%   8.2    5s
% H 6906  4215                      52.9702019    1.99813  96.2%   8.6    6s
% H 8831  5566                      52.9701999    1.99813  96.2%   9.1    8s
% H 9369  5889                      50.2731775    1.99813  96.0%   9.2    8s
% H10369  6586                      50.2681886    1.99813  96.0%   9.2    9s
%  11170  7186   20.81383   85   65   50.26819    1.99813  96.0%   9.2   10s
% H12583  6732                      33.5881710    1.99813  94.1%   9.4   11s
% H12585  6734                      33.5861734    1.99813  94.1%   9.4   11s
% H12590  6736                      33.5851758    1.99813  94.1%   9.4   11s
% H12595  6736                      33.5841778    1.99813  94.1%   9.4   11s
% H12996  6614                      29.6941649    1.99813  93.3%   9.5   11s
% H13910  6950                      27.6961822    1.99813  92.8%   9.6   12s
% *13911  6950             158      27.6951824    1.99813  92.8%   9.6   12s
% H14686  7467                      27.6931824    1.99813  92.8%   9.6   12s
% H15686  8147                      27.6892034    1.99813  92.8%   9.5   13s
%  17925  9434   15.04051   61   58   27.68920    1.99913  92.8%   9.5   15s
% H20832 11107                      27.6872004    1.99913  92.8%   9.7   17s
% H23507 10649                      22.6911537    1.99913  91.2%   9.8   19s
%  23694 10769    9.15101   66   51   22.69115    1.99913  91.2%   9.8   20s
% H24507 10639                      21.6901407    1.99913  90.8%   9.8   20s
% H24942 10927                      21.6891407    1.99913  90.8%   9.8   21s
% *26033  9947             128      18.7891363    1.99913  89.4%   9.7   21s
%  30775 12614    2.04538   53  142   18.78914    1.99913  89.4%   9.7   25s
%  38368 17149    5.89514   40   32   18.78914    2.00188  89.3%   9.5   30s
%  47393 22819   11.81119   62   49   18.78914    2.00652  89.3%   9.1   35s
%  55967 27599    7.00083   32   65   18.78914    2.01029  89.3%   9.0   40s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (542111 simplex iterations) in 42.69 seconds (32.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 18.7891 21.6891 21.6901 ... 29.6942

% Node limit reached
% Best objective 1.878913633333e+01, best bound 2.013359400509e+00, gap 89.2844%
% Solution is suboptimal

% Synthesized model in 42.9s:
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
% 	-2.33333*box?1 + box?3 + -1.33333*box?4 + box?8 <= -1;
% 	-2.33333*box?1 + box?5 + -1.33333*box?7 + box?8 <= -1;
% 	box?1 + box?3 + box?4 + box?6 <= 9;
% 	-3*box?2 + -2*box?5 + box?6 + 2*box?7 <= 0;
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
% 	-2.33333*box?1 + box?3 + -1.33333*box?4 + box?8 <= -1;
% 	-2.33333*box?1 + box?5 + -1.33333*box?7 + box?8 <= -1;
% 	box?1 + box?3 + box?4 + box?6 <= 9;
% 	-3*box?2 + -2*box?5 + box?6 + 2*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
8..8: balls;
array[1..8] of var 1..3: box;

constraint -2.33333*box[1] + box[3] + -1.33333*box[4] + box[8] <= -1;
constraint -2.33333*box[1] + box[5] + -1.33333*box[7] + box[8] <= -1;
constraint box[1] + box[3] + box[4] + box[6] <= 9;
constraint -3*box[2] + -2*box[5] + box[6] + 2*box[7] <= 0;
% MiniZincWarning: model inconsistency detected
