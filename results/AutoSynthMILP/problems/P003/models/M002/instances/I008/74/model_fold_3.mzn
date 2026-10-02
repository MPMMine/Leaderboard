% Solving problem input_P003M002I008_74_3_456157
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

% Optimize a model with 1984 rows, 1148 columns and 12876 nonzeros
% Model fingerprint: 0x5f805f51
% Variable types: 378 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1732 rows, 1148 columns, 12610 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 770 integer (770 binary)
% Root relaxation presolved: 1620 rows, 1148 columns, 12386 nonzeros


% Root relaxation: objective 1.099127e+00, 681 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09913    0  106          -    1.09913      -     -    0s
%      0     0    1.09913    0   71          -    1.09913      -     -    0s
%      0     0    1.09913    0   71          -    1.09913      -     -    0s
%      0     0    1.09913    0   67          -    1.09913      -     -    0s
%      0     0    1.09913    0   65          -    1.09913      -     -    0s
%      0     0    1.09913    0   67          -    1.09913      -     -    0s
%      0     0    1.09913    0   67          -    1.09913      -     -    0s
%      0     2    1.09913    0   67          -    1.09913      -     -    0s
% H  642   426                     124.8060369    1.10002  99.1%   7.9    2s
% H 1267   724                     124.7059872    1.10002  99.1%  18.5    4s
% H 1345   739                     124.6659872    1.10002  99.1%  18.7    4s
% H 1371   734                     124.6369872    1.10002  99.1%  18.8    4s
% H 1398   730                     105.6360920    1.10002  99.0%  19.4    4s
% H 1449   726                     104.6270920    1.10002  98.9%  19.2    4s
% H 1553   765                     103.6240866    1.10002  98.9%  18.5    4s
%   1642   822   44.06514  155   51  103.62409    1.10002  98.9%  17.7    5s
% H 1649   825                      61.6731081    1.10002  98.2%  17.6    5s
% H 1658   834                      61.6639657    1.10002  98.2%  17.5    5s
% H 1669   842                      47.0691220    1.10002  97.7%  17.5    5s
% H 1684   852                      47.0691210    1.10002  97.7%  17.3    5s
% H 1696   851                      44.0721270    1.10002  97.5%  17.3    5s
% H 1710   811                      43.0741280    1.10002  97.4%  17.2    5s
% H 2201  1139                      42.0781290    1.10053  97.4%  17.0    6s
% H 2619  1362                      40.9799427    1.10076  97.3%  15.8    7s
% H 2938  1559                      40.9789427    1.10076  97.3%  15.8    7s
% H 3104  1468                      38.0861616    1.10076  97.1%  15.2    8s
% H 3110  1473                      38.0851646    1.10076  97.1%  15.1    8s
% H 3161  1490                      37.0829765    1.10087  97.0%  15.0    8s
% H 3529  1782                      37.0809735    1.10137  97.0%  14.1    8s
% H 3574  1821                      36.7801605    1.10137  97.0%  14.0    8s
% H 3783  1981                      34.9881621    1.10137  96.9%  13.4    9s
% H 4086  2140                      33.9929725    1.10146  96.8%  12.7    9s
% H 4100  2103                      33.9847925    1.10157  96.8%  12.7    9s
% H 4541  2465                      33.8911702    1.10157  96.7%  11.9    9s
% H 4810  2201                      29.8886845    1.10163  96.3%  11.5    9s
%   5081  2363   18.08958  119   59   29.88868    1.10212  96.3%  11.6   10s
% H 5134  2406                      29.8886840    1.10212  96.3%  11.5   10s
% H 5219  2312                      27.9886830    1.10212  96.1%  11.3   10s
% H 5726  2566                      27.0841240    1.10412  95.9%  11.1   10s
% H 6464  2776                      24.0871255    1.10522  95.4%  10.6   11s
% H 9019  4297                      23.0881285    1.10902  95.2%   9.8   14s
%   9775  4794    5.10060   47   68   23.08813    1.10964  95.2%   9.7   15s
% H12482  4593                      15.9941400    1.11080  93.1%   9.3   18s
% H13078  4208                      13.9951390    1.11177  92.1%   9.2   19s
% H13495  3743                      12.9951390    1.11865  91.4%   9.4   19s
%  13732  3906    4.10167   56   63   12.99514    1.11865  91.4%   9.3   20s
% H14091  4038                      12.8951400    1.12678  91.3%   9.5   20s
%  19156  7171    7.00217   36   55   12.89514    1.99813  84.5%   9.3   25s
%  25526 11567   10.59394   38   37   12.89514    1.99842  84.5%   9.3   30s
%  30313 14464    1.99913   34   74   12.89514    1.99913  84.5%   9.7   35s
%  35193 17110    9.62040   54   80   12.89514    2.00179  84.5%   9.8   40s
%  39173 18500    9.01740   39  113   12.89514    2.06118  84.0%  10.1   45s
%  45697 22339   12.82239  119   64   12.89514    2.09813  83.7%   9.7   50s
%  52196 26122    5.09625  105   47   12.89514    2.09813  83.7%   9.4   55s
%  59108 29953   12.12978  105  113   12.89514    2.09813  83.7%   9.2   60s

% Cutting planes:
%   Gomory: 13
%   Cover: 8
%   MIR: 2
%   StrongCG: 1
%   Mod-K: 1

% Explored 60000 nodes (552873 simplex iterations) in 60.79 seconds (51.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 12.8951 12.9951 13.9951 ... 29.8887

% Node limit reached
% Best objective 1.289514000000e+01, best bound 2.098129704696e+00, gap 83.7293%
% Solution is suboptimal

% Synthesized model in 61.0s:
% Variables
% 	p?1?1	in[0, 9];
% 	p?2?1	in[0, 9];
% 	p?3?1	in[0, 9];
% 	p?4?1	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?1	in[0, 9];
% 	p?7?1	in[0, 9];
% Constraints
% 	-8.5*p?1?1 + p?4?1 + 4.5*p?5?1 + p?7?1 <= 0;
% 	4*p?2?1 + -p?6?1 + -p?7?1 <= 0;
% 	p?1?1 + -p?5?1 <= 0;
% 	p?3?1 <= 1;
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
% 	-8.5*p?1?1 + p?4?1 + 4.5*p?5?1 + p?7?1 <= 0;
% 	4*p?2?1 + -p?6?1 + -p?7?1 <= 0;
% 	p?1?1 + -p?5?1 <= 0;
% 	p?3?1 <= 1;
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
array[1..1] of var 445..816: R;

constraint -8.5*p[1, 1] + p[4, 1] + 4.5*p[5, 1] + p[7, 1] <= 0;
constraint 4*p[2, 1] + -p[6, 1] + -p[7, 1] <= 0;
constraint p[1, 1] + -p[5, 1] <= 0;
constraint p[3, 1] <= 1;
constraint p[6, 1] <= 2;
% MiniZincWarning: model inconsistency detected
