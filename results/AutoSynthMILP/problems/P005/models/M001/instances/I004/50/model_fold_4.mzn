% Solving problem input_P005M001I004_50_4_3804706
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

% Optimize a model with 1342 rows, 770 columns and 6638 nonzeros
% Model fingerprint: 0x00b79c0a
% Variable types: 252 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1174 rows, 770 columns, 6456 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 518 integer (518 binary)
% Root relaxation presolved: 1104 rows, 770 columns, 6316 nonzeros


% Root relaxation: objective 1.099374e+00, 689 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0   43          -    1.09937      -     -    0s
%      0     0    1.09938    0   94          -    1.09938      -     -    0s
%      0     0    1.09942    0   80          -    1.09942      -     -    0s
%      0     0    1.09946    0   47          -    1.09946      -     -    0s
%      0     0    1.09987    0   47          -    1.09987      -     -    0s
%      0     0    1.09992    0   50          -    1.09992      -     -    0s
%      0     0    1.09998    0   58          -    1.09998      -     -    0s
%      0     0    1.10121    0   62          -    1.10121      -     -    0s
%      0     0    1.11698    0   62          -    1.11698      -     -    0s
%      0     0    1.13381    0   52          -    1.13381      -     -    0s
%      0     0    1.18443    0   48          -    1.18443      -     -    0s
%      0     0    1.24908    0   56          -    1.24908      -     -    0s
%      0     0    1.29908    0   52          -    1.29908      -     -    0s
%      0     0    1.29908    0   52          -    1.29908      -     -    0s
%      0     0    1.29908    0   54          -    1.29908      -     -    0s
%      0     0    1.32408    0   54          -    1.32408      -     -    0s
%      0     0    1.32408    0   44          -    1.32408      -     -    0s
%      0     0    1.32408    0   50          -    1.32408      -     -    0s
%      0     0    1.32408    0   46          -    1.32408      -     -    0s
%      0     0    1.32408    0   46          -    1.32408      -     -    0s
%      0     2    1.32755    0   46          -    1.32755      -     -    0s
% H  893   516                      82.7526663    1.60108  98.1%  14.1    2s
% H 1440   701                      80.7453697    1.99908  97.5%  19.7    2s
% H 1467   693                      78.7403946    1.99908  97.5%  20.0    3s
% H 1493   681                      78.7306210    1.99908  97.5%  19.8    3s
% H 1550   672                      76.7246190    1.99908  97.4%  19.3    3s
% H 1576   669                      76.7157440    1.99908  97.4%  19.3    3s
% H 1602   666                      76.6812242    1.99908  97.4%  19.2    3s
% H 1633   678                      73.9812098    1.99908  97.3%  19.0    3s
% H 1633   678                      73.9582098    1.99908  97.3%  19.0    3s
% H 1685   719                      72.9572107    1.99908  97.3%  18.9    3s
% H 1789   793                      71.9577041    1.99908  97.2%  18.4    3s
% H 1815   807                      69.9586732    1.99908  97.1%  18.5    3s
% H 1921   863                      66.9596734    1.99908  97.0%  18.1    3s
% H 1993   908                      44.2774128    1.99908  95.5%  17.8    4s
% H 1999   914                      44.2764128    1.99908  95.5%  17.8    4s
% H 2025   930                      42.2764211    1.99908  95.3%  17.6    4s
% H 2051   921                      41.2754504    1.99908  95.2%  17.8    4s
% H 2668  1310                      39.7753297    1.99911  95.0%  16.5    4s
%   2841  1441   26.17531   42   46   39.77533    1.99911  95.0%  16.0    5s
% H 3044  1420                      36.1824115    1.99911  94.5%  15.4    5s
% H 3047  1416                      36.1804098    1.99911  94.5%  15.4    5s
% H 3520  1765                      36.1804042    1.99911  94.5%  14.5    5s
% H 3523  1742                      34.3833228    1.99911  94.2%  14.5    5s
% * 4236  2197             118      33.9862990    1.99926  94.1%  14.4    6s
% * 4237  2169             118      33.0862965    1.99926  94.0%  14.4    6s
% H 5038  1681                      21.3922493    1.99957  90.7%  13.9    6s
% H 6038  2279                      21.3902336    2.00068  90.6%  13.8    7s
%   7907  3552   13.10014   40   55   21.39023    2.03105  90.5%  13.5   10s
% H10766  5145                      20.5922571    2.09942  89.8%  13.3   13s
% H10770  4809                      19.5922571    2.09942  89.3%  13.2   13s
% H10914  4362                      16.8931841    2.09972  87.6%  13.3   13s
% H11914  5013                      16.8922113    2.11108  87.5%  13.7   14s
%  12214  5225    9.94216   40   55   16.89221    2.12713  87.4%  13.6   15s
%  16985  7704    4.12530   25  150   16.89221    2.90374  82.8%  13.9   20s
%  21489 10456     cutoff  101        16.89221    3.09703  81.7%  14.5   25s
% *21890 10302             119      15.9941698    3.09709  80.6%  14.8   25s
% H22890 10947                      15.9931696    3.09811  80.6%  15.2   27s
%  25008 12220    8.09309   49   43   15.99317    3.09950  80.6%  15.8   30s
%  28138 14155    6.09534   26   39   15.99317    3.10001  80.6%  16.7   35s
% H31329 16146                      15.9921696    3.14462  80.3%  17.2   39s
%  31919 16512   13.97213   68   60   15.99217    3.18339  80.1%  17.3   40s
% H35278 18250                      15.8942144    3.45636  78.3%  17.5   44s
%  35601 18441    8.22393   31   86   15.89421    3.49768  78.0%  17.6   45s
%  39034 20458     cutoff   63        15.89421    3.81820  76.0%  17.9   50s
%  42649 22556    6.35904   40  110   15.89421    3.99608  74.9%  18.2   55s
% H42793 22629                      15.8941745    3.99688  74.9%  18.3   55s
%  46128 24661    8.99509   38   48   15.89417    4.00339  74.8%  18.6   60s
%  49714 26680    7.99413   37   67   15.89417    4.09709  74.2%  18.7   65s
% H50220 26998                      15.8941744    4.09711  74.2%  18.7   65s
% H50733 27288                      15.8941669    4.09723  74.2%  18.9   66s
% H52327 28294                      15.8941650    4.09788  74.2%  18.9   69s
%  52805 28541    4.09975   42  146   15.89416    4.09809  74.2%  19.0   70s
%  55794 30279    8.09516   44   35   15.89416    4.09828  74.2%  19.4   75s
% H57398 31217                      15.8941632    4.09842  74.2%  19.5   77s
% H58399 31776                      15.8931632    4.09850  74.2%  19.5   79s
%  58868 32049   10.00048   70   37   15.89316    4.09863  74.2%  19.6   80s

% Cutting planes:
%   Cover: 695
%   Implied bound: 1
%   MIR: 6
%   Flow cover: 21
%   Inf proof: 47
%   Zero half: 5

% Explored 60000 nodes (1182728 simplex iterations) in 82.02 seconds (65.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 15.8932 15.8942 15.8942 ... 15.9942

% Node limit reached
% Best objective 1.589316319215e+01, best bound 4.099084000000e+00, gap 74.2085%
% Solution is suboptimal

% Synthesized model in 82.3s:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	mark?2 + -0.354839*mark?6 <= -1;
% 	mark?5 + -4*mark?6 <= -74;
% 	-5.16667*mark?3 + 0.5*mark?5 <= 0;
% 	mark?4 + -0.888889*mark?6 <= 0;
% 	mark?3 + -0.689655*mark?6 <= 0;
% 	-2.75*mark?5 + mark?6 <= 0;
% 	mark?3 + -0.842105*mark?5 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	mark?2 + -0.354839*mark?6 <= -1;
% 	mark?5 + -4*mark?6 <= -74;
% 	-5.16667*mark?3 + 0.5*mark?5 <= 0;
% 	mark?4 + -0.888889*mark?6 <= 0;
% 	mark?3 + -0.689655*mark?6 <= 0;
% 	-2.75*mark?5 + mark?6 <= 0;
% 	mark?3 + -0.842105*mark?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: m;
array[1..6] of var 0..36: mark;

constraint mark[2] + -0.354839*mark[6] <= -1;
constraint mark[5] + -4*mark[6] <= -74;
constraint -5.16667*mark[3] + 0.5*mark[5] <= 0;
constraint mark[4] + -0.888889*mark[6] <= 0;
constraint mark[3] + -0.689655*mark[6] <= 0;
constraint -2.75*mark[5] + mark[6] <= 0;
constraint mark[3] + -0.842105*mark[5] <= 0;
% MiniZincWarning: model inconsistency detected
