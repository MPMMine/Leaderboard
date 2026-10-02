% Solving problem input_P011M002I007_100_3_1186977
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

% Optimize a model with 2459 rows, 1400 columns and 18320 nonzeros
% Model fingerprint: 0xae0a5893
% Variable types: 420 continuous, 980 integer (980 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2179 rows, 1400 columns, 18026 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 980 integer (980 binary)
% Root relaxation presolved: 2053 rows, 1400 columns, 17774 nonzeros


% Root relaxation: objective 1.100039e+00, 1200 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0  114          -    1.10004      -     -    0s
%      0     0    1.10004    0  112          -    1.10004      -     -    0s
%      0     0    1.10004    0  113          -    1.10004      -     -    0s
%      0     0    1.10004    0  113          -    1.10004      -     -    0s
%      0     0    1.10004    0  113          -    1.10004      -     -    0s
%      0     0    1.10004    0  112          -    1.10004      -     -    0s
%      0     0    1.10004    0  113          -    1.10004      -     -    0s
%      0     0    1.10004    0  111          -    1.10004      -     -    0s
%      0     0    1.10004    0  111          -    1.10004      -     -    0s
%      0     2    1.10004    0  111          -    1.10004      -     -    0s
% H 1073   528                     137.7713571    1.10188  99.2%  23.5    3s
%   1219   598    3.11098   48  141  137.77136    1.10188  99.2%  23.7    5s
% H 1568   660                     136.7605255    1.10188  99.2%  25.2    7s
% H 1620   642                     136.6823951    1.10188  99.2%  25.4    7s
% H 1750   676                     135.6783943    1.10188  99.2%  25.6    7s
% H 1776   686                     135.6703729    1.10188  99.2%  25.7    8s
% H 1815   723                     126.8713561    1.10188  99.1%  25.9    8s
% H 1829   731                     125.9683477    1.10188  99.1%  26.0    8s
% H 1881   756                     125.8654218    1.10188  99.1%  25.9    9s
% H 1907   775                     125.8603522    1.10188  99.1%  26.3    9s
% H 1933   789                     125.8484160    1.10188  99.1%  26.4    9s
%   1959   789    1.10188   16  190  125.84842    1.10188  99.1%  26.2   10s
% H 2940  1417                     125.8394421    1.10188  99.1%  23.2   13s
% H 2941  1418                     125.7365074    1.10188  99.1%  23.2   13s
% H 3941  2059                     125.6374964    1.10226  99.1%  19.9   15s
%   6878  3847   33.47282   96  156  125.63750    1.11329  99.1%  16.5   20s
%  10550  5699   42.06124  199  127  125.63750    1.12553  99.1%  14.5   25s
%  12895  6962    9.15250  105  129  125.63750    1.14068  99.1%  14.4   30s
% H14212  7805                     125.6374934    1.15170  99.1%  14.2   31s
% H15012  8429                     116.6467597    1.15189  99.0%  13.8   32s
% H16012  9032                     114.6407443    1.15333  99.0%  13.5   33s
%  17411  9980    8.11017  122   91  114.64074    1.17868  99.0%  13.1   35s
% H17634 10183                     113.6388483    1.17887  99.0%  13.0   35s
% H18634 10733                     112.6347688    1.18352  98.9%  12.9   37s
%  19731 11103    5.79814   78  102  112.63477    1.20067  98.9%  13.2   40s
% H19875 11150                     110.7347349    1.20067  98.9%  13.3   41s
%  20716 11775    2.20050   71  123  110.73473    1.21362  98.9%  13.2   45s
% H20876 11870                     110.7337279    1.22144  98.9%  13.2   45s
% H22006 12332                     110.7327279    1.33990  98.8%  13.3   47s
% H23006 12701                     106.7347269    1.42963  98.7%  13.5   49s
%  23338 12783   26.67449  102  137  106.73473    1.45504  98.6%  13.6   50s
% H24723 13407                     106.7347219    1.50541  98.6%  13.9   52s
% H25202 13734                     105.8356753    1.50541  98.6%  13.8   54s
%  25953 14125    6.34643   76  123  105.83568    1.50587  98.6%  13.7   55s
% H26202 14205                     104.8346856    1.53265  98.5%  13.7   55s
%  30047 17005    2.02596   21  140  104.83469    1.99814  98.1%  13.2   60s
% H31550 18172                     103.9366796    1.99814  98.1%  13.2   62s
% H32550 18587                     101.8396845    1.99814  98.0%  12.9   64s
% H32551 18584                     100.0418478    1.99814  98.0%  12.9   64s
%  32786 18710   27.07877   47  158  100.04185    1.99814  98.0%  12.9   65s
% H33551 19361                     100.0387121    1.99814  98.0%  12.8   65s
%  36894 22077   60.96858  394   78  100.03871    1.99814  98.0%  12.5   70s
% H40413 24405                      95.2447150    1.99814  97.9%  12.5   74s
% H41413 24963                      93.2475765    1.99814  97.9%  12.4   75s
% H41682 25160                      93.2465765    1.99814  97.9%  12.4   75s
% H42682 25773                      92.1475573    1.99814  97.8%  12.6   79s
%  42899 25945   36.82324   73  138   92.14756    1.99814  97.8%  12.7   80s
%  45484 27849   42.07104   71  187   92.14756    1.99814  97.8%  12.7   85s
% H45488 27821                      91.1475243    1.99814  97.8%  12.7   86s
% H46488 28609                      90.2485243    1.99814  97.8%  12.7   87s
%  48720 29979   42.97653   59  196   90.24852    1.99814  97.8%  12.8   90s
%  54114 33943   57.85327  311  117   90.24852    1.99914  97.8%  12.5   95s
%  58837 37307    5.02115  103  127   90.24852    1.99914  97.8%  12.6  100s

% Cutting planes:
%   Cover: 1
%   MIR: 2

% Explored 60000 nodes (763376 simplex iterations) in 102.35 seconds (87.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 90.2485 91.1475 92.1476 ... 103.937

% Node limit reached
% Best objective 9.024852431844e+01, best bound 1.999140000000e+00, gap 97.7849%
% Solution is suboptimal

% Synthesized model in 102.6s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	16*box?1 + -2*box?2 + box?4 + box?5 + box?6 + 2.75*box?7 + -129.25*box?9 <= -1;
% 	-1.00554*box?2 + -3.05355*box?3 + 1.08587*box?4 + -2.04709*box?5 + box?6 + -0.698061*box?7 + 1.241*box?8 <= -5.01477;
% 	box?2 + box?3 + box?5 + -29*box?6 + box?8 + box?9 <= -1;
% 	box?1 + box?2 + -0.8*box?3 + box?4 + box?6 + -16.2*box?8 <= -1;
% 	box?1 + 1.6*box?4 + box?5 + box?7 + 0.1*box?8 + -23.3*box?9 <= -1;
% 	box?3 + box?4 + box?5 + -27*box?6 + box?8 + box?9 <= -1;
% 	0.774194*box?1 + box?2 + -14.129*box?4 + box?5 + -0.645161*box?7 <= -1;
% 	-15.6667*box?1 + box?2 + box?3 + box?4 + -4.66667*box?6 + -1.33333*box?9 <= -19.3333;
% 	-19.3333*box?1 + box?3 + box?4 + box?6 + -0.666667*box?7 + box?9 <= 0;
% 	box?3 + box?4 + box?6 + box?7 + box?8 + -31*box?9 <= 0;
% 	-1.33333*box?1 + 4*box?2 + box?3 + -34.6667*box?4 + box?6 + box?7 <= 0;
% 	box?1 + box?4 + box?5 + box?6 + -20*box?8 <= 0;
% 	box?4 + box?5 + box?6 + box?8 + -22*box?9 <= 0;
% 	-0.833333*box?1 + -1.81373*box?2 + box?4 + box?6 + -1.72549*box?9 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	16*box?1 + -2*box?2 + box?4 + box?5 + box?6 + 2.75*box?7 + -129.25*box?9 <= -1;
% 	-1.00554*box?2 + -3.05355*box?3 + 1.08587*box?4 + -2.04709*box?5 + box?6 + -0.698061*box?7 + 1.241*box?8 <= -5.01477;
% 	box?2 + box?3 + box?5 + -29*box?6 + box?8 + box?9 <= -1;
% 	box?1 + box?2 + -0.8*box?3 + box?4 + box?6 + -16.2*box?8 <= -1;
% 	box?1 + 1.6*box?4 + box?5 + box?7 + 0.1*box?8 + -23.3*box?9 <= -1;
% 	box?3 + box?4 + box?5 + -27*box?6 + box?8 + box?9 <= -1;
% 	0.774194*box?1 + box?2 + -14.129*box?4 + box?5 + -0.645161*box?7 <= -1;
% 	-15.6667*box?1 + box?2 + box?3 + box?4 + -4.66667*box?6 + -1.33333*box?9 <= -19.3333;
% 	-19.3333*box?1 + box?3 + box?4 + box?6 + -0.666667*box?7 + box?9 <= 0;
% 	box?3 + box?4 + box?6 + box?7 + box?8 + -31*box?9 <= 0;
% 	-1.33333*box?1 + 4*box?2 + box?3 + -34.6667*box?4 + box?6 + box?7 <= 0;
% 	box?1 + box?4 + box?5 + box?6 + -20*box?8 <= 0;
% 	box?4 + box?5 + box?6 + box?8 + -22*box?9 <= 0;
% 	-0.833333*box?1 + -1.81373*box?2 + box?4 + box?6 + -1.72549*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
9..9: balls;
array[1..9] of var 1..7: box;

constraint 16*box[1] + -2*box[2] + box[4] + box[5] + box[6] + 2.75*box[7] + -129.25*box[9] <= -1;
constraint -1.00554*box[2] + -3.05355*box[3] + 1.08587*box[4] + -2.04709*box[5] + box[6] + -0.698061*box[7] + 1.241*box[8] <= -5.01477;
constraint box[2] + box[3] + box[5] + -29*box[6] + box[8] + box[9] <= -1;
constraint box[1] + box[2] + -0.8*box[3] + box[4] + box[6] + -16.2*box[8] <= -1;
constraint box[1] + 1.6*box[4] + box[5] + box[7] + 0.1*box[8] + -23.3*box[9] <= -1;
constraint box[3] + box[4] + box[5] + -27*box[6] + box[8] + box[9] <= -1;
constraint 0.774194*box[1] + box[2] + -14.129*box[4] + box[5] + -0.645161*box[7] <= -1;
constraint -15.6667*box[1] + box[2] + box[3] + box[4] + -4.66667*box[6] + -1.33333*box[9] <= -19.3333;
constraint -19.3333*box[1] + box[3] + box[4] + box[6] + -0.666667*box[7] + box[9] <= 0;
constraint box[3] + box[4] + box[6] + box[7] + box[8] + -31*box[9] <= 0;
constraint -1.33333*box[1] + 4*box[2] + box[3] + -34.6667*box[4] + box[6] + box[7] <= 0;
constraint box[1] + box[4] + box[5] + box[6] + -20*box[8] <= 0;
constraint box[4] + box[5] + box[6] + box[8] + -22*box[9] <= 0;
constraint -0.833333*box[1] + -1.81373*box[2] + box[4] + box[6] + -1.72549*box[9] <= 0;
% MiniZincWarning: model inconsistency detected
