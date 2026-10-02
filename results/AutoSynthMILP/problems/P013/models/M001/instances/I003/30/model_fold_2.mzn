% Solving problem input_P013M001I003_30_2_1961179
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

% Optimize a model with 1934 rows, 1260 columns and 11100 nonzeros
% Model fingerprint: 0xb83fa4d2
% Variable types: 630 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1514 rows, 1260 columns, 10666 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1318 rows, 1260 columns, 10274 nonzeros


% Root relaxation: objective 1.099912e+00, 1636 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09991    0   55          -    1.09991      -     -    0s
%      0     0    1.09991    0   40          -    1.09991      -     -    0s
%      0     0    1.10000    0   99          -    1.10000      -     -    0s
%      0     0    1.10002    0   39          -    1.10002      -     -    0s
%      0     0    1.10002    0   40          -    1.10002      -     -    0s
%      0     0    1.10011    0   48          -    1.10011      -     -    0s
%      0     0    1.10011    0   48          -    1.10011      -     -    0s
%      0     0    1.10011    0   42          -    1.10011      -     -    0s
%      0     0    1.10011    0   50          -    1.10011      -     -    0s
%      0     0    1.10011    0   50          -    1.10011      -     -    0s
%      0     0    1.10011    0   87          -    1.10011      -     -    0s
%      0     0    1.10011    0   87          -    1.10011      -     -    0s
%      0     2    1.10032    0   87          -    1.10032      -     -    0s
% H  576   487                     191.9636315    1.10032  99.4%  18.7    3s
%    711   560   12.08817   23   73  191.96363    1.10032  99.4%  37.3    5s
% H  931   638                     191.9596315    1.10032  99.4%  40.9    5s
% H 1177   755                     191.0446443    1.10043  99.4%  37.2    6s
% H 1204   745                     184.0376443    1.10043  99.4%  37.4    6s
% H 1282   761                     184.0276393    1.10043  99.4%  37.8    6s
% H 1308   760                     183.1011149    1.10043  99.4%  39.3    6s
% H 1334   758                     182.1829489    1.10043  99.4%  39.7    6s
% H 1360   755                     182.0613518    1.10043  99.4%  39.4    6s
% H 1386   757                     170.0526924    1.10043  99.4%  41.6    7s
% H 1412   758                     170.0466924    1.10043  99.4%  41.1    7s
% H 1438   776                     170.0304081    1.10043  99.4%  40.5    7s
% H 1464   802                     168.9214102    1.10043  99.3%  39.9    7s
% H 1490   813                     165.9023985    1.10043  99.3%  39.7    7s
% H 1516   839                     165.8883987    1.10043  99.3%  41.9    7s
% H 1542   865                     160.8728303    1.10043  99.3%  44.3    7s
% H 1568   889                     158.8448263    1.10043  99.3%  45.3    7s
% H 1594   900                     157.9265940    1.10043  99.3%  46.1    8s
% H 1620   926                     157.0085796    1.10043  99.3%  48.2    8s
% H 1673   957                     156.9960255    1.10043  99.3%  47.7    8s
% H 1725   995                     155.0930510    1.10043  99.3%  50.1    8s
% H 1751  1019                     143.1100614    1.10043  99.2%  50.3    8s
% H 1777  1044                     143.0120626    1.10043  99.2%  52.0    9s
% H 1796  1055                      76.4536149    1.10043  98.6%  54.2   10s
% H 1803  1062                      72.7543727    1.10043  98.5%  56.6   10s
% H 1824  1076                      70.8553727    1.10043  98.4%  57.2   11s
% H 1829  1081                      70.8523898    1.10043  98.4%  57.3   11s
% H 1855  1102                      64.9593761    1.10043  98.3%  57.8   11s
% H 1880  1114                      63.9603771    1.10043  98.3%  58.5   12s
% H 1881  1115                      63.9603733    1.10043  98.3%  58.7   12s
% H 1907  1140                      59.9623395    1.10043  98.2%  58.1   12s
% H 1934  1164                      58.0633455    1.10043  98.1%  57.6   13s
% H 2128  1326                      58.0633355    1.10043  98.1%  53.5   13s
%   3019  2075    4.10386  120   86   58.06334    1.10043  98.1%  40.9   15s
% H 3142  2182                      53.0673372    1.10043  97.9%  40.2   15s
% H 3914  2815                      52.0673351    1.10043  97.9%  38.4   17s
% H 4914  3610                      51.0673219    1.10043  97.8%  33.8   19s
% H 4987  3247                      32.0872603    1.10043  96.6%  33.6   19s
%   5300  3475    7.99322   79   38   32.08726    1.10043  96.6%  32.7   20s
% H 5633  3732                      31.0872603    1.10043  96.5%  31.4   20s
% H 5695  3688                      29.0903188    1.10043  96.2%  31.5   20s
% H 5875  3853                      29.0893188    1.10043  96.2%  30.8   21s
% H 7011  4554                      26.9952656    1.10043  95.9%  28.2   23s
% H 8012  5369                      26.9942656    1.10043  95.9%  26.0   24s
% H 8320  5011                      23.0952451    1.10043  95.2%  25.4   24s
%   8466  5137   18.08193   55   59   23.09525    1.10043  95.2%  25.2   25s
% H 9324  5611                      21.9956886    1.10043  95.0%  24.5   26s
% H10257  5059                      17.8983329    1.10070  93.9%  23.4   27s
% H11259  5797                      17.8982667    1.10123  93.8%  22.5   29s
% H11513  5993                      17.8972667    1.10129  93.8%  22.2   29s
% H11736  5965                      16.9972667    1.10129  93.5%  22.0   29s
%  11803  6013    2.09821   28   32   16.99727    1.10129  93.5%  21.9   30s
% H11923  6107                      16.9972650    1.10129  93.5%  21.8   30s
% *14309  7687              86      16.0993789    1.10489  93.1%  20.1   32s
% H14708  6873                      14.0995436    1.10581  92.2%  20.0   33s
%  16042  7737    4.10969  118   73   14.09954    1.15297  91.8%  19.4   35s
% H16159  7808                      14.0994382    1.19766  91.5%  19.4   35s
% H16340  7494                      13.0992339    1.20586  90.8%  19.4   35s
%  20759 10520    4.99523   52   28   13.09923    1.99821  84.7%  18.4   40s
%  25541 13856    6.01147  112   61   13.09923    1.99821  84.7%  17.8   45s
% H28700 15637                      12.9992942    1.99821  84.6%  17.4   48s
%  30519 16948    2.01054   34  116   12.99929    1.99822  84.6%  17.3   50s
%  36789 21352    3.01901   63  104   12.99929    1.99921  84.6%  16.3   55s
%  40505 23931    2.01050   49   87   12.99929    1.99921  84.6%  16.4   60s
% H41059 24294                      12.9982947    1.99921  84.6%  16.4   60s
% H41062 22337                      11.9992864    1.99921  83.3%  16.4   60s
%  44210 24448    5.90746   90   84   11.99929    1.99921  83.3%  16.5   65s
%  47803 26650    2.00742   49   87   11.99929    1.99921  83.3%  16.6   70s
%  51753 29188    5.00277   53  148   11.99929    1.99921  83.3%  16.6   75s
%  56266 32158    4.00579   96   55   11.99929    1.99921  83.3%  16.4   80s
%  59054 34018    9.00975   77   55   11.99929    1.99921  83.3%  16.9   85s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (1016741 simplex iterations) in 86.54 seconds (73.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 11.9993 12.9983 12.9993 ... 17.8973

% Node limit reached
% Best objective 1.199928637079e+01, best bound 1.999211998002e+00, gap 83.3389%
% Solution is suboptimal

% Synthesized model in 86.7s:
% Variables
% 	solution?1	in[1, 7];
% 	solution?10	in[1, 7];
% 	solution?11	in[1, 7];
% 	solution?12	in[1, 7];
% 	solution?14	in[1, 7];
% 	solution?4	in[1, 7];
% 	solution?5	in[1, 7];
% 	solution?6	in[1, 7];
% 	solution?7	in[1, 7];
% Constraints
% 	2*solution?1 + 2.11236*solution?4 + -2.34831*solution?6 + -6.38202*solution?7 + solution?10 + -2.29213*solution?12 + 1.5618*solution?14 <= -11.6742;
% 	-20*solution?4 + -0.5*solution?5 + -16*solution?11 + 22.5*solution?12 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 7];
% 	solution?10	in[1, 7];
% 	solution?11	in[1, 7];
% 	solution?12	in[1, 7];
% 	solution?14	in[1, 7];
% 	solution?4	in[1, 7];
% 	solution?5	in[1, 7];
% 	solution?6	in[1, 7];
% 	solution?7	in[1, 7];
% Constraints
% 	2*solution?1 + solution?10 + -2.29213*solution?12 + 1.5618*solution?14 + 2.11236*solution?4 + -2.34831*solution?6 + -6.38202*solution?7 <= -11.6742;
% 	-16*solution?11 + 22.5*solution?12 + -20*solution?4 + -0.5*solution?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: k;
array[1..14] of var 1..7: solution;

constraint 2*solution[1] + 2.11236*solution[4] + -2.34831*solution[6] + -6.38202*solution[7] + solution[10] + -2.29213*solution[12] + 1.5618*solution[14] <= -11.6742;
constraint -20*solution[4] + -0.5*solution[5] + -16*solution[11] + 22.5*solution[12] <= 0;
% MiniZincWarning: model inconsistency detected
