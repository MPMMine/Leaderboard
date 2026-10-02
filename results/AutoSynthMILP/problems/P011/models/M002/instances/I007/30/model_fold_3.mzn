% Solving problem input_P011M002I007_30_3_1182392
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

% Optimize a model with 1444 rows, 910 columns and 7540 nonzeros
% Model fingerprint: 0x9fdc60b1
% Variable types: 420 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1164 rows, 910 columns, 7246 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 490 integer (490 binary)
% Root relaxation presolved: 1038 rows, 910 columns, 6994 nonzeros


% Root relaxation: objective 1.099972e+00, 808 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0   70          -    1.09997      -     -    0s
%      0     0    1.10004    0   39          -    1.10004      -     -    0s
%      0     0    1.10005    0   39          -    1.10005      -     -    0s
%      0     0    1.10005    0   39          -    1.10005      -     -    0s
%      0     0    1.10005    0   48          -    1.10005      -     -    0s
%      0     0    1.10005    0   47          -    1.10005      -     -    0s
%      0     0    1.10005    0   47          -    1.10005      -     -    0s
%      0     2    1.10005    0   47          -    1.10005      -     -    0s
% H  583   451                     128.9167037    1.10020  99.1%   9.7    1s
% H 1236   733                     128.9007007    1.10020  99.1%  41.0    3s
% H 1262   723                     128.8931291    1.10020  99.1%  40.9    4s
% H 1314   708                     124.8891291    1.10020  99.1%  40.2    4s
% H 1340   707                     124.8652806    1.10020  99.1%  41.4    4s
% H 1366   705                     124.8608523    1.10020  99.1%  42.8    4s
% H 1392   704                     124.8559079    1.10020  99.1%  42.7    4s
% H 1418   696                     123.8359697    1.10020  99.1%  42.2    4s
% H 1444   697                     123.8329717    1.10020  99.1%  41.8    4s
% H 1496   715                     123.8127201    1.10020  99.1%  40.9    4s
% H 1522   739                     113.7983544    1.10020  99.0%  40.5    4s
% H 1548   765                     108.8815795    1.10020  99.0%  40.5    4s
%   1556   775   13.10294   74   73  108.88158    1.10020  99.0%  40.4    5s
% H 1574   791                     108.8715765    1.10020  99.0%  40.0    5s
% H 1600   817                     108.8712609    1.10020  99.0%  39.5    5s
% H 1626   843                     104.8474681    1.10020  99.0%  39.1    5s
% H 1652   869                     103.8416798    1.10020  98.9%  38.5    5s
% H 1678   891                     103.8394971    1.10020  98.9%  38.2    5s
% H 1704   911                     103.8350538    1.10020  98.9%  37.8    5s
% H 1730   932                     102.8351016    1.10020  98.9%  37.4    5s
% H 1764   958                      95.9345029    1.10020  98.9%  37.0    5s
% H 2141  1209                      93.0371339    1.10020  98.8%  36.2    7s
% H 2301  1289                      43.8793759    1.10020  97.5%  34.8    8s
% H 3301  1817                      41.8802992    1.10020  97.4%  28.5    9s
% H 3639  2001                      41.8792992    1.10020  97.4%  26.9    9s
%   3880  2179   16.09657  171   33   41.87930    1.10020  97.4%  26.0   10s
% H 4206  2369                      41.8792892    1.10065  97.4%  24.6   10s
% * 4755  2773             199      41.0802469    1.10072  97.3%  22.7   10s
% * 4756  2772             200      41.0792398    1.10072  97.3%  22.7   10s
% H 4757  2771                      41.0792396    1.10072  97.3%  22.6   10s
% H 5757  3359                      39.0802325    1.10150  97.2%  20.7   12s
% H 6093  3427                      37.0792308    1.10159  97.0%  20.0   13s
% H 7093  3926                      37.0792192    1.10340  97.0%  18.8   14s
%   7209  3960    2.15067   42   96   37.07922    1.10398  97.0%  18.8   15s
% H 7234  3960                      37.0792162    1.10449  97.0%  18.9   15s
% H 9842  5474                      36.0802322    1.39356  96.1%  16.6   17s
% H10842  6233                      34.9812665    1.54914  95.6%  15.9   18s
%  13046  7998   30.97422  127   35   34.98127    1.99814  94.3%  14.4   20s
% H14764  9306                      33.9812146    1.99814  94.1%  13.7   20s
% H15764  9912                      32.9822046    1.99814  93.9%  13.5   22s
% H16644 10622                      32.9812046    1.99815  93.9%  13.2   22s
% H17644 11153                      32.0822066    1.99815  93.8%  13.2   23s
%  20386 13252   27.59152  197   21   32.08221    1.99826  93.8%  12.6   25s
%  27181 17776   11.00847   72   31   32.08221    1.99826  93.8%  12.3   30s
%  34557 23099    2.00534   47   56   32.08221    1.99914  93.8%  11.4   35s
% H37134 24960                      32.0822016    1.99914  93.8%  11.7   37s
%  40249 26969   30.87613  157   41   32.08220    1.99914  93.8%  11.7   40s
% H44717 29135                      28.9921712    1.99914  93.1%  11.7   44s
% H45718 28734                      26.9902342    1.99914  92.6%  11.7   45s
% H46993 29283                      25.9902342    1.99914  92.3%  11.6   45s
% H47994 29451                      24.9881972    1.99914  92.0%  11.5   46s
%  52086 32156    2.00786   62   68   24.98820    1.99914  92.0%  11.6   50s
%  57501 35738    2.00049   68  167   24.98820    1.99914  92.0%  11.6   55s

% Cutting planes:
%   MIR: 2
%   Mod-K: 3

% Explored 60000 nodes (691725 simplex iterations) in 57.16 seconds (44.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 24.9882 25.9902 26.9902 ... 34.9813

% Node limit reached
% Best objective 2.498819719048e+01, best bound 1.999146000000e+00, gap 91.9996%
% Solution is suboptimal

% Synthesized model in 57.3s:
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
% 	box?7 + box?8 + box?9 <= 19;
% 	box?2 + box?6 + -12*box?8 <= 0;
% 	box?3 + box?7 + -13*box?8 <= 0;
% 	box?1 + -7*box?2 + box?3 <= 0;
% 	-10*box?1 + 3*box?4 + box?9 <= 0;
% 	box?3 + -2.66667*box?7 + -1.66667*box?9 <= 0;
% 	-1.5*box?5 + -0.5*box?7 + box?9 <= 0;
% 	-box?2 + 0.97619*box?7 + -0.833333*box?9 <= 0;
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
% 	box?7 + box?8 + box?9 <= 19;
% 	box?2 + box?6 + -12*box?8 <= 0;
% 	box?3 + box?7 + -13*box?8 <= 0;
% 	box?1 + -7*box?2 + box?3 <= 0;
% 	-10*box?1 + 3*box?4 + box?9 <= 0;
% 	box?3 + -2.66667*box?7 + -1.66667*box?9 <= 0;
% 	-1.5*box?5 + -0.5*box?7 + box?9 <= 0;
% 	-box?2 + 0.97619*box?7 + -0.833333*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
9..9: balls;
array[1..9] of var 1..7: box;

constraint box[7] + box[8] + box[9] <= 19;
constraint box[2] + box[6] + -12*box[8] <= 0;
constraint box[3] + box[7] + -13*box[8] <= 0;
constraint box[1] + -7*box[2] + box[3] <= 0;
constraint -10*box[1] + 3*box[4] + box[9] <= 0;
constraint box[3] + -2.66667*box[7] + -1.66667*box[9] <= 0;
constraint -1.5*box[5] + -0.5*box[7] + box[9] <= 0;
constraint -box[2] + 0.97619*box[7] + -0.833333*box[9] <= 0;
% MiniZincWarning: model inconsistency detected
