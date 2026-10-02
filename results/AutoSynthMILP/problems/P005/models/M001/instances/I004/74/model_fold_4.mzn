% Solving problem input_P005M001I004_74_4_3810940
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

% Optimize a model with 1690 rows, 938 columns and 8990 nonzeros
% Model fingerprint: 0x93766a21
% Variable types: 252 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1522 rows, 938 columns, 8808 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 686 integer (686 binary)
% Root relaxation presolved: 1452 rows, 938 columns, 8668 nonzeros


% Root relaxation: objective 1.099374e+00, 719 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0   55          -    1.09937      -     -    0s
%      0     0    1.09938    0  104          -    1.09938      -     -    0s
%      0     0    1.09944    0   82          -    1.09944      -     -    0s
%      0     0    1.09952    0   50          -    1.09952      -     -    0s
%      0     0    1.09970    0   50          -    1.09970      -     -    0s
%      0     0    1.09970    0   50          -    1.09970      -     -    0s
%      0     0    1.09970    0   50          -    1.09970      -     -    0s
%      0     0    1.09970    0   50          -    1.09970      -     -    0s
%      0     0    1.09998    0   54          -    1.09998      -     -    0s
%      0     0    1.09998    0   61          -    1.09998      -     -    0s
%      0     0    1.09998    0   64          -    1.09998      -     -    0s
%      0     0    1.09998    0   64          -    1.09998      -     -    0s
%      0     0    1.09998    0   64          -    1.09998      -     -    0s
%      0     0    1.09998    0   64          -    1.09998      -     -    0s
%      0     0    1.09998    0   64          -    1.09998      -     -    0s
%      0     0    1.09998    0   64          -    1.09998      -     -    0s
%      0     2    1.09998    0   64          -    1.09998      -     -    0s
% H  924   517                      81.7472648    1.10173  98.7%  19.3    3s
% H 1393   648                      81.7006231    1.10317  98.6%  21.0    4s
% H 1471   654                      81.6776231    1.10409  98.6%  21.4    4s
% H 1497   650                      81.6676231    1.10409  98.6%  21.3    4s
%   1575   655    3.10174   51   94   81.66762    1.10541  98.6%  20.6    5s
% H 1863   811                      78.6624963    1.10716  98.6%  18.8    5s
% H 1941   866                      75.7598124    1.12109  98.5%  18.4    5s
% H 1967   881                      75.7598052    1.12109  98.5%  18.3    5s
% H 1993   889                      75.7598050    1.12995  98.5%  18.2    5s
% H 2020   913                      72.7617687    1.12995  98.4%  18.2    6s
% H 2023   912                      47.2787965    1.12995  97.6%  18.1    6s
% H 2938  1546                      47.2777965    1.21110  97.4%  14.8    7s
% H 3896  2192                      47.0781768    1.36764  97.1%  13.1    8s
% H 4771  2816                      46.8732416    1.99809  95.7%  12.2    9s
% H 5467  3179                      43.9772480    1.99811  95.5%  11.6    9s
%   5532  3219    6.20641   37   78   43.97725    1.99811  95.5%  11.6   10s
% H 5875  3464                      42.9772480    1.99811  95.4%  11.3   10s
% * 5907  3074             207      26.3912116    1.99811  92.4%  11.2   10s
% * 5909  3069             207      26.3904043    1.99811  92.4%  11.2   10s
% H 6909  3643                      26.3884148    1.99821  92.4%  10.8   11s
% *11000  6029             167      25.4884381    2.02102  92.1%  10.2   14s
%  11081  6078    7.99203   36   56   25.48844    2.02293  92.1%  10.2   15s
% H11392  6247                      25.4872739    2.02373  92.1%  10.1   15s
% H12061  6261                      23.6892779    2.03181  91.4%  10.0   16s
%  15464  8389   19.86458   51   63   23.68928    2.09809  91.1%   9.9   20s
% H18176 10207                      23.6892673    2.09816  91.1%   9.8   22s
% H18227 10250                      23.6882673    2.09816  91.1%   9.8   22s
%  20156 11492    9.59412   58   74   23.68827    2.09883  91.1%   9.7   25s
%  25264 14816   12.10955   46   70   23.68827    2.09908  91.1%   9.6   30s
% H27116 15001                      22.5959531    2.09908  90.7%   9.6   32s
% H28318 15313                      21.6973272    2.09909  90.3%   9.7   34s
% H29318 15913                      21.6953512    2.09909  90.3%   9.7   34s
%  29338 15929   20.69749  170   26   21.69535    2.09909  90.3%   9.7   35s
% H29371 15960                      21.6943512    2.09909  90.3%   9.7   35s
% H30371 16607                      21.6933512    2.09911  90.3%   9.7   35s
%  34420 19284    8.09653   33   80   21.69335    2.09956  90.3%   9.5   40s
% H37107 20890                      21.6933210    2.10003  90.3%   9.8   42s
% H38107 21460                      21.6923225    2.10005  90.3%   9.9   44s
%  38684 21794   13.59137   52   78   21.69232    2.10011  90.3%  10.0   45s
% H40788 22974                      21.5943537    2.10074  90.3%   9.9   47s
% *42364 23914             186      21.5933562    2.10171  90.3%   9.9   48s
%  43625 24685    3.09890   27   84   21.59336    2.10507  90.3%   9.9   50s
% H48254 27438                      21.5933557    2.12321  90.2%   9.8   54s
%  49173 28025   10.91065   63   60   21.59336    2.12826  90.1%   9.8   55s
%  55188 31637    6.12932   41   96   21.59336    2.16206  90.0%   9.7   60s

% Cutting planes:
%   Cover: 27
%   MIR: 2

% Explored 60000 nodes (580613 simplex iterations) in 63.65 seconds (48.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 21.5934 21.5934 21.5944 ... 22.596

% Node limit reached
% Best objective 2.159335571001e+01, best bound 2.246900603026e+00, gap 89.5945%
% Solution is suboptimal

% Synthesized model in 63.8s:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	mark?3 + -3.22222*mark?4 + mark?6 <= 11.6667;
% 	7*mark?3 + -7.36364*mark?4 + 2.27273*mark?5 <= 39;
% 	2.04615*mark?2 + 1.53846*mark?4 + -1.52308*mark?6 <= 0;
% 	-2*mark?3 + mark?5 + -0.722222*mark?6 <= 0;
% 	mark?2 + -0.354839*mark?6 <= -1;
% 	mark?3 + -8*mark?6 <= -172;
% 	mark?4 <= 30;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	mark?3 + -3.22222*mark?4 + mark?6 <= 11.6667;
% 	7*mark?3 + -7.36364*mark?4 + 2.27273*mark?5 <= 39;
% 	2.04615*mark?2 + 1.53846*mark?4 + -1.52308*mark?6 <= 0;
% 	-2*mark?3 + mark?5 + -0.722222*mark?6 <= 0;
% 	mark?2 + -0.354839*mark?6 <= -1;
% 	mark?3 + -8*mark?6 <= -172;
% 	mark?4 <= 30;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: m;
array[1..6] of var 0..36: mark;

constraint mark[3] + -3.22222*mark[4] + mark[6] <= 11.6667;
constraint 7*mark[3] + -7.36364*mark[4] + 2.27273*mark[5] <= 39;
constraint 2.04615*mark[2] + 1.53846*mark[4] + -1.52308*mark[6] <= 0;
constraint -2*mark[3] + mark[5] + -0.722222*mark[6] <= 0;
constraint mark[2] + -0.354839*mark[6] <= -1;
constraint mark[3] + -8*mark[6] <= -172;
constraint mark[4] <= 30;
% MiniZincWarning: model inconsistency detected
