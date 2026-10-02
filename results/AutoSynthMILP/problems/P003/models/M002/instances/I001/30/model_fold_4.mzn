% Solving problem input_P003M002I001_30_4_250768
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

% Optimize a model with 2130 rows, 1400 columns and 10816 nonzeros
% Model fingerprint: 0x920237e8
% Variable types: 714 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 166.0221871
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1654 rows, 1400 columns, 10326 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 686 integer (686 binary)
% Found heuristic solution: objective 162.0221871
% Root relaxation presolved: 1430 rows, 1400 columns, 9878 nonzeros


% Root relaxation: objective 1.099249e+00, 1612 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09925    0   76  162.02219    1.09925  99.3%     -    0s
% H    0     0                     161.9221871    1.09925  99.3%     -    0s
%      0     0    1.09925    0   94  161.92219    1.09925  99.3%     -    0s
% H    0     0                     158.9221871    1.09925  99.3%     -    0s
%      0     0    1.09925    0   46  158.92219    1.09925  99.3%     -    0s
%      0     0    1.09925    0   40  158.92219    1.09925  99.3%     -    0s
%      0     0    1.09925    0   40  158.92219    1.09925  99.3%     -    0s
%      0     0    1.09925    0   44  158.92219    1.09925  99.3%     -    0s
%      0     0    1.09925    0   42  158.92219    1.09925  99.3%     -    0s
%      0     0    1.09925    0   44  158.92219    1.09925  99.3%     -    0s
%      0     0    1.09925    0   44  158.92219    1.09925  99.3%     -    0s
%      0     0    1.09925    0   44  158.92219    1.09925  99.3%     -    0s
%      0     0    1.09925    0   40  158.92219    1.09925  99.3%     -    0s
%      0     0    1.09925    0   36  158.92219    1.09925  99.3%     -    0s
%      0     0    1.09969    0   36  158.92219    1.09969  99.3%     -    0s
% H    0     0                     112.0992653    1.09969  99.0%     -    0s
% H    0     0                     112.0991951    1.09969  99.0%     -    0s
%      0     2    1.09969    0   36  112.09920    1.09969  99.0%     -    0s
% H   52    47                     112.0821951    1.09969  99.0%  14.1    0s
% H  130   125                     112.0641951    1.09969  99.0%  16.4    1s
% H  156   147                     112.0521951    1.09969  99.0%  14.8    1s
% H  187   172                     111.0291951    1.09969  99.0%  18.2    1s
% H  442   389                     109.0311942    1.09969  99.0%  16.4    2s
%   1045   797    2.09825   41   28  109.03119    1.09969  99.0%  24.0    5s
% H 1226   885                     108.0311947    1.09969  99.0%  28.5    5s
% H 1252   878                     108.0311945    1.09969  99.0%  28.9    5s
% H 1331   897                     107.0311845    1.09969  99.0%  29.0    5s
% H 1357   892                     103.0331871    1.09969  98.9%  29.4    5s
% H 1358   873                     100.2991775    1.09969  98.9%  29.4    5s
% H 1383   870                      99.2481785    1.09969  98.9%  29.6    6s
% H 1409   870                      97.2401850    1.09969  98.9%  29.5    6s
% H 1435   870                      93.2435149    1.09969  98.8%  29.9    6s
% H 1461   870                      90.3423379    1.09969  98.8%  29.9    6s
% H 1487   890                      89.3423379    1.09969  98.8%  29.9    6s
% H 1497   625                      25.8968325    1.09969  95.8%  29.7    6s
% H 1524   644                      19.9965003    1.09969  94.5%  29.4    6s
% H 1539   659                      19.9962479    1.09969  94.5%  29.1    7s
% H 1565   677                      17.9971958    1.09969  93.9%  29.0    7s
% H 1578   669                      15.9972036    1.09969  93.1%  28.9    7s
% H 1605   672                      14.8972680    1.09969  92.6%  28.8    7s
% H 1686   560                      11.8982574    1.09969  90.8%  30.8    8s
% H 1728   580                      11.7962584    1.09969  90.7%  31.1    8s
% H 1924   635                       8.9992529    1.09969  87.8%  31.0    8s
%   2216   811    4.09924  143   26    8.99925    1.09969  87.8%  32.2   10s
% H 2705  1175                       8.9992490    1.09969  87.8%  28.3   10s
% H 2938  1342                       8.9982490    1.09974  87.8%  27.0   11s
% H 4200  1978                       7.9992548    1.10019  86.2%  25.3   13s
%   5029  2519    5.10124  166   43    7.99925    1.10024  86.2%  23.0   15s
%   8153  4254    5.09984   48   18    7.99925    1.10057  86.2%  19.4   20s
%  11185  5989    7.09654  127   28    7.99925    1.10364  86.2%  17.9   25s
% H12270  6406                       7.9982616    1.11441  86.1%  17.7   26s
%  14356  7683    5.09629   65   23    7.99826    1.20044  85.0%  17.2   30s
%  18612 10027    2.00416   57   75    7.99826    1.99829  75.0%  17.4   35s
%  24235 13776    5.80821   76   34    7.99826    1.99924  75.0%  16.4   40s
%  28349 16099    7.99685  104   50    7.99826    1.99924  75.0%  16.5   45s
%  32864 18326     cutoff   75         7.99826    1.99924  75.0%  16.3   50s
%  37598 20913    3.99826   50   27    7.99826    1.99925  75.0%  16.3   55s
%  42943 23709    6.99453   68   29    7.99826    2.00010  75.0%  15.9   60s
%  46883 26264    7.99682   71   54    7.99826    2.00022  75.0%  16.1   65s
%  51762 28852    3.90436  124   31    7.99826    2.00039  75.0%  15.9   70s
%  56089 31295    3.14993   90   91    7.99826    2.00074  75.0%  15.9   75s

% Cutting planes:
%   Cover: 3

% Explored 60000 nodes (951423 simplex iterations) in 79.44 seconds (67.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.99826 7.99925 8.99825 ... 17.9972

% Node limit reached
% Best objective 7.998261600000e+00, best bound 2.001212666590e+00, gap 74.9794%
% Solution is suboptimal

% Synthesized model in 79.6s:
% Variables
% 	p?1?2	in[0, 9];
% 	p?2?2	in[0, 9];
% 	p?5?2	in[0, 9];
% 	p?6?1	in[0, 9];
% 	p?6?2	in[0, 9];
% 	p?7?2	in[0, 9];
% Constraints
% 	-6.2*p?1?2 + 2.2*p?5?2 + -7.2*p?6?1 + 2*p?7?2 <= 0;
% 	4*p?2?2 + p?6?1 + p?6?2 <= 10;
% end

% Normalized model:
% Variables
% 	p?1?2	in[0, 9];
% 	p?2?2	in[0, 9];
% 	p?5?2	in[0, 9];
% 	p?6?1	in[0, 9];
% 	p?6?2	in[0, 9];
% 	p?7?2	in[0, 9];
% Constraints
% 	-6.2*p?1?2 + 2.2*p?5?2 + -7.2*p?6?1 + 2*p?7?2 <= 0;
% 	4*p?2?2 + p?6?1 + p?6?2 <= 10;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
2..2: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..2] of var 0..9: p;
array[1..2] of var 1..815: R;

constraint -6.2*p[1, 2] + 2.2*p[5, 2] + -7.2*p[6, 1] + 2*p[7, 2] <= 0;
constraint 4*p[2, 2] + p[6, 1] + p[6, 2] <= 10;
% MiniZincWarning: model inconsistency detected
