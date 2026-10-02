% Solving problem input_P011M002I027_30_1_1638595
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
% Model fingerprint: 0x89c06f13
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


% Root relaxation: objective 1.100034e+00, 827 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0   56          -    1.10003      -     -    0s
%      0     0    1.10003    0   42          -    1.10003      -     -    0s
%      0     0    1.10004    0   38          -    1.10004      -     -    0s
%      0     0    1.10004    0   38          -    1.10004      -     -    0s
%      0     0    1.10004    0   42          -    1.10004      -     -    0s
%      0     0    1.10004    0   42          -    1.10004      -     -    0s
%      0     0    1.10004    0   39          -    1.10004      -     -    0s
%      0     0    1.10004    0   39          -    1.10004      -     -    0s
%      0     0    1.10004    0   43          -    1.10004      -     -    0s
%      0     0    1.10004    0   41          -    1.10004      -     -    0s
%      0     2    1.10004    0   41          -    1.10004      -     -    0s
% H  565   461                     130.8233853    1.10006  99.2%   6.1    1s
% H 1118   737                     130.8118795    1.10006  99.2%  13.2    2s
% H 1144   730                     130.7998839    1.10006  99.2%  13.2    2s
% H 1222   742                     130.7852629    1.10006  99.2%  13.6    2s
% H 1248   730                     130.7752138    1.10006  99.2%  13.8    2s
% H 1274   729                     129.7532193    1.10006  99.2%  14.3    2s
% H 1300   729                     129.7282147    1.10006  99.2%  14.4    2s
% H 1326   729                     129.7177190    1.10006  99.2%  14.5    2s
% H 1378   740                     129.7124884    1.10006  99.2%  14.5    2s
% H 1404   731                     129.6939882    1.10006  99.2%  14.7    2s
% H 1456   748                     121.6743796    1.10006  99.1%  14.9    2s
% H 1534   824                     121.6596381    1.10006  99.1%  15.4    2s
% H 1560   850                     121.6543860    1.10006  99.1%  15.4    2s
% H 1613   895                     108.7592999    1.10006  99.0%  15.3    3s
% H 1665   935                     105.7526780    1.10006  99.0%  15.8    3s
% H 1691   961                     105.7516780    1.10006  99.0%  16.0    3s
% H 2425  1519                     102.8483574    1.10009  98.9%  15.4    4s
% H 2517  1585                     101.7513477    1.10009  98.9%  15.2    4s
%   2679  1708   29.97517  109   45  101.75135    1.10010  98.9%  14.9    5s
% H 2830  1824                     101.7513287    1.10010  98.9%  14.4    5s
% H 2831  1825                      94.8351034    1.10010  98.8%  14.4    5s
% H 3155  2060                      94.8350843    1.10013  98.8%  14.3    5s
% H 3251  2132                      94.8301033    1.10014  98.8%  14.0    6s
% H 3526  2298                      81.9401168    1.10014  98.7%  13.9    6s
% H 4463  2920                      81.8381382    1.10014  98.7%  12.7    7s
% H 5463  3494                      56.0651769    1.10014  98.0%  11.9    8s
% H 5731  3640                      56.0651749    1.10080  98.0%  11.9    8s
% H 6731  4222                      49.2731672    1.10081  97.8%  11.5    9s
% H 6854  4267                      49.2721672    1.10081  97.8%  11.4    9s
%   7267  4466   28.23726   54   74   49.27217    1.10185  97.8%  11.4   10s
% H 7439  4586                      45.4761675    1.10224  97.6%  11.3   10s
% H 7833  4888                      44.4761675    1.10235  97.5%  11.3   10s
% H 8628  4165                      26.0901910    1.10289  95.8%  11.2   11s
% H 8632  4162                      26.0901900    1.10289  95.8%  11.2   11s
% H 8812  4237                      25.0891900    1.10314  95.6%  11.2   11s
% H 9812  4566                      23.0911860    1.10428  95.2%  11.0   12s
% H11036  5299                      22.9911880    1.10813  95.2%  11.0   13s
% H12036  5791                      21.9901805    1.10968  95.0%  10.8   15s
% H12728  6188                      21.9891805    1.10983  95.0%  11.0   15s
% H13728  6779                      21.7891560    1.11117  94.9%  11.0   16s
% H14269  6721                      20.8901540    1.11189  94.7%  10.9   17s
% H14318  5335                      15.8921500    1.11189  93.0%  10.9   17s
%  16669  6510   13.59444   43   91   15.89215    1.12215  92.9%  11.3   20s
% H19389  7077                      14.8921477    1.13241  92.4%  11.7   23s
%  21472  8042 infeasible   64        14.89215    1.20849  91.9%  11.6   25s
%  27643 11524   11.81270   35   78   14.89215    1.99817  86.6%  11.6   30s
%  34014 14981     cutoff   64        14.89215    2.00564  86.5%  11.6   35s
%  39656 17470    8.00409   36   67   14.89215    2.01318  86.5%  11.8   40s
%  44799 19671   13.91689   30   74   14.89215    2.02080  86.4%  12.1   45s
%  49403 21102   14.82967   59   80   14.89215    2.02568  86.4%  13.4   50s
%  55004 23288   14.59674   46   71   14.89215    2.03006  86.4%  13.8   55s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (856582 simplex iterations) in 59.83 seconds (42.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 14.8921 15.8922 20.8902 ... 26.0902

% Node limit reached
% Best objective 1.489214766667e+01, best bound 2.038502155164e+00, gap 86.3116%
% Solution is suboptimal

% Synthesized model in 60.0s:
% Variables
% 	box?1	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-2*box?1 + box?5 + -2*box?6 + 1.66667*box?8 + box?9 <= 0;
% 	-3*box?1 + box?9 <= -1;
% 	box?1 + box?3 <= 5;
% 	box?3 + -2*box?7 <= 0;
% 	box?4 + -2*box?5 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-2*box?1 + box?5 + -2*box?6 + 1.66667*box?8 + box?9 <= 0;
% 	-3*box?1 + box?9 <= -1;
% 	box?1 + box?3 <= 5;
% 	box?3 + -2*box?7 <= 0;
% 	box?4 + -2*box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
9..9: balls;
array[1..9] of var 1..3: box;

constraint -2*box[1] + box[5] + -2*box[6] + 1.66667*box[8] + box[9] <= 0;
constraint -3*box[1] + box[9] <= -1;
constraint box[1] + box[3] <= 5;
constraint box[3] + -2*box[7] <= 0;
constraint box[4] + -2*box[5] <= 0;
% MiniZincWarning: model inconsistency detected
