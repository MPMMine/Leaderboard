% Solving problem input_P011M002I030_50_4_789859
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

% Optimize a model with 2028 rows, 1260 columns and 13596 nonzeros
% Model fingerprint: 0x451c8529
% Variable types: 546 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1664 rows, 1260 columns, 13218 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 714 integer (714 binary)
% Root relaxation presolved: 1496 rows, 1260 columns, 12882 nonzeros


% Root relaxation: objective 1.100082e+00, 1156 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0   66          -    1.10008      -     -    0s
%      0     0    1.10008    0   67          -    1.10008      -     -    0s
%      0     0    1.10008    0   65          -    1.10008      -     -    0s
%      0     0    1.10008    0   67          -    1.10008      -     -    0s
%      0     0    1.10008    0   66          -    1.10008      -     -    0s
%      0     0    1.10008    0   66          -    1.10008      -     -    0s
%      0     0    1.10008    0   66          -    1.10008      -     -    0s
%      0     2    1.10008    0   66          -    1.10008      -     -    0s
% H  762   555                     175.8243453    1.10018  99.4%  13.2    4s
%   1057   604    3.10368  111   58  175.82435    1.10018  99.4%  16.1    5s
% H 1208   630                     175.8053453    1.10018  99.4%  16.6    5s
% H 1392   656                     175.7983453    1.10065  99.4%  17.5    5s
% H 1418   645                     175.7964290    1.10068  99.4%  17.4    5s
% H 1444   639                     175.7764190    1.10068  99.4%  17.7    5s
% H 1470   629                     175.7684210    1.10068  99.4%  17.7    5s
% H 1501   616                     172.7536055    1.10068  99.4%  17.9    6s
% H 1527   616                     165.8489702    1.10072  99.3%  18.0    6s
% H 1553   641                     165.8255086    1.10072  99.3%  18.1    6s
% H 1579   658                     162.8188476    1.10074  99.3%  18.0    6s
% H 1605   684                     162.8016251    1.10074  99.3%  18.2    6s
% H 1632   693                     157.8031429    1.10074  99.3%  18.1    6s
% H 1658   719                     153.8808007    1.10077  99.3%  18.3    6s
% H 1684   743                     153.8587917    1.10077  99.3%  18.4    6s
% H 1710   769                     152.9579743    1.10077  99.3%  18.1    6s
% H 1736   776                     152.9173639    1.10090  99.3%  18.2    7s
% H 1762   786                     145.0187717    1.10098  99.2%  18.2    7s
% H 1814   800                     141.0197717    1.10098  99.2%  18.3    7s
% H 2044   930                     131.1336620    1.10203  99.2%  18.1    8s
% H 2351  1204                      96.0442979    1.10203  98.9%  17.1    9s
%   2499  1292   28.07422   75   67   96.04430    1.10204  98.9%  17.1   10s
% H 2500  1274                      89.0483203    1.10204  98.8%  17.1   10s
% H 2976  1616                      89.0473203    1.10218  98.8%  15.8   10s
% * 3869  2077             379      84.0522663    1.12364  98.7%  15.2   12s
% H 4004  2154                      84.0512663    1.14447  98.6%  15.4   12s
% H 4372  2291                      77.0603868    1.35068  98.2%  15.1   13s
% H 4385  2185                      72.0623957    1.35093  98.1%  15.1   13s
% H 5385  2926                      72.0583959    1.99818  97.2%  15.2   15s
% H 5875  3332                      72.0573959    1.99818  97.2%  15.1   16s
% H 6875  4035                      70.0604686    1.99818  97.1%  14.5   17s
% H 7838  4733                      64.9735157    1.99818  96.9%  14.0   18s
% H 7839  4734                      64.9735134    1.99818  96.9%  14.0   18s
% H 7840  4735                      64.9715019    1.99818  96.9%  14.0   18s
% * 7841  4735             342      64.9705072    1.99818  96.9%  14.0   18s
% H 7857  4737                      64.9705052    1.99818  96.9%  14.0   18s
% H 8812  5475                      64.9695052    1.99818  96.9%  14.0   20s
% H 9812  6232                      64.9665193    1.99818  96.9%  13.8   21s
%  13466  9046    7.99947   37  114   64.96652    1.99818  96.9%  13.2   25s
% H14243  9596                      64.9645193    1.99818  96.9%  13.1   26s
% H15243 10265                      62.9685307    1.99818  96.8%  12.9   27s
% H16644 11301                      62.9675307    1.99818  96.8%  13.1   29s
%  17221 11702   43.90890  222   74   62.96753    1.99818  96.8%  13.0   30s
% H17644 11874                      60.8682740    1.99818  96.7%  13.0   30s
% H18537 12620                      60.8682563    1.99818  96.7%  13.0   32s
% H18602 12215                      57.8662563    1.99818  96.5%  13.0   32s
% H19602 12558                      53.8682573    1.99818  96.3%  13.3   33s
%  20357 13177   53.74614   72  137   53.86826    1.99818  96.3%  13.3   35s
%  23608 15590   34.87042  149   90   53.86826    1.99818  96.3%  14.1   40s
%  26852 18091    2.01545   61  160   53.86826    1.99818  96.3%  14.5   45s
%  29725 20326   26.97581   75  123   53.86826    1.99818  96.3%  14.6   50s
% H30182 20549                      52.8692563    1.99818  96.2%  14.5   50s
% H33116 22287                      50.9722333    1.99818  96.1%  14.4   53s
% H34116 22659                      50.0722343    1.99818  96.0%  14.4   54s
%  34222 22690    3.00398   45   73   50.07223    1.99818  96.0%  14.4   55s
%  38796 26108    5.09634   30   57   50.07223    1.99819  96.0%  14.1   60s
%  42828 29076   33.77223   90   55   50.07223    1.99819  96.0%  14.3   65s
% H42865 29012                      49.9712363    1.99819  96.0%  14.3   65s
% H43865 29206                      48.9722253    1.99819  95.9%  14.3   66s
% H44056 28982                      47.9722253    1.99819  95.8%  14.2   66s
% H45056 29501                      47.0712213    1.99918  95.8%  14.1   67s
% H45680 29393                      46.0722203    1.99918  95.7%  14.1   67s
%  46747 30126   11.89099   65   63   46.07222    1.99918  95.7%  14.1   70s
%  50588 32962 infeasible   82        46.07222    1.99918  95.7%  14.0   75s
%  54059 35386   24.87806   53  175   46.07222    1.99919  95.7%  13.9   80s
%  58040 38278   45.95857  101   82   46.07222    2.00018  95.7%  13.8   85s

% Explored 60000 nodes (828742 simplex iterations) in 87.87 seconds (77.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 46.0722 47.0712 47.9722 ... 57.8663

% Node limit reached
% Best objective 4.607222033333e+01, best bound 2.000503803922e+00, gap 95.6579%
% Solution is suboptimal

% Synthesized model in 88.1s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?4 + box?7 + -3*box?11 + -box?12 <= 0;
% 	-7*box?2 + box?4 + box?8 + box?11 <= 0;
% 	box?2 + box?9 + -6*box?10 + box?11 <= 0;
% 	box?1 + box?2 + -7*box?7 + box?12 <= 0;
% 	box?1 + -5*box?9 + box?12 <= 0;
% 	box?4 + box?7 + -5*box?9 <= 0;
% 	box?4 + box?6 + -5*box?12 <= 0;
% 	box?2 + -5*box?6 + box?7 <= 0;
% 	-4*box?4 + box?10 + box?12 <= 0;
% 	-5*box?2 + box?3 + box?7 <= 0;
% 	-5*box?1 + box?2 + box?8 <= 0;
% 	-2*box?5 + box?12 <= 0;
% 	-5*box?4 + box?6 + box?12 <= 0;
% 	1.33333*box?3 + -box?4 + -box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-3*box?11 + -box?12 + box?4 + box?7 <= 0;
% 	box?11 + -7*box?2 + box?4 + box?8 <= 0;
% 	-6*box?10 + box?11 + box?2 + box?9 <= 0;
% 	box?1 + box?12 + box?2 + -7*box?7 <= 0;
% 	box?1 + box?12 + -5*box?9 <= 0;
% 	box?4 + box?7 + -5*box?9 <= 0;
% 	-5*box?12 + box?4 + box?6 <= 0;
% 	box?2 + -5*box?6 + box?7 <= 0;
% 	box?10 + box?12 + -4*box?4 <= 0;
% 	-5*box?2 + box?3 + box?7 <= 0;
% 	-5*box?1 + box?2 + box?8 <= 0;
% 	box?12 + -2*box?5 <= 0;
% 	box?12 + -5*box?4 + box?6 <= 0;
% 	1.33333*box?3 + -box?4 + -box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
12..12: balls;
array[1..12] of var 1..3: box;

constraint box[4] + box[7] + -3*box[11] + -box[12] <= 0;
constraint -7*box[2] + box[4] + box[8] + box[11] <= 0;
constraint box[2] + box[9] + -6*box[10] + box[11] <= 0;
constraint box[1] + box[2] + -7*box[7] + box[12] <= 0;
constraint box[1] + -5*box[9] + box[12] <= 0;
constraint box[4] + box[7] + -5*box[9] <= 0;
constraint box[4] + box[6] + -5*box[12] <= 0;
constraint box[2] + -5*box[6] + box[7] <= 0;
constraint -4*box[4] + box[10] + box[12] <= 0;
constraint -5*box[2] + box[3] + box[7] <= 0;
constraint -5*box[1] + box[2] + box[8] <= 0;
constraint -2*box[5] + box[12] <= 0;
constraint -5*box[4] + box[6] + box[12] <= 0;
constraint 1.33333*box[3] + -box[4] + -box[8] <= 0;
% MiniZincWarning: model inconsistency detected
