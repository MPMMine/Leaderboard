% Solving problem input_P005M001I006_100_1_566267
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

% Optimize a model with 2263 rows, 1260 columns and 14936 nonzeros
% Model fingerprint: 0x779a70b7
% Variable types: 336 continuous, 924 integer (924 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2039 rows, 1260 columns, 14698 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 924 integer (924 binary)
% Root relaxation presolved: 1941 rows, 1260 columns, 14502 nonzeros


% Root relaxation: objective 1.099378e+00, 904 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   97          -    1.09938      -     -    0s
%      0     0    1.09938    0  143          -    1.09938      -     -    0s
%      0     0    1.09940    0  122          -    1.09940      -     -    0s
%      0     0    1.09945    0  135          -    1.09945      -     -    0s
%      0     0    1.09952    0  110          -    1.09952      -     -    0s
%      0     0    1.09952    0  100          -    1.09952      -     -    0s
%      0     0    1.09971    0  146          -    1.09971      -     -    0s
%      0     0    1.09977    0  135          -    1.09977      -     -    0s
%      0     0    1.09982    0  133          -    1.09982      -     -    0s
%      0     0    1.09982    0  130          -    1.09982      -     -    0s
%      0     0    1.09982    0  132          -    1.09982      -     -    0s
%      0     0    1.09982    0  128          -    1.09982      -     -    0s
%      0     0    1.09982    0  128          -    1.09982      -     -    0s
%      0     0    1.09982    0  122          -    1.09982      -     -    0s
%      0     0    1.09982    0  122          -    1.09982      -     -    0s
%      0     0    1.09982    0  122          -    1.09982      -     -    0s
%      0     0    1.09982    0  122          -    1.09982      -     -    0s
%      0     2    1.09982    0  122          -    1.09982      -     -    0s
% H  605   463                     110.7893863    1.10002  99.0%  15.8    4s
% H  605   439                     110.7883863    1.10002  99.0%  15.8    4s
%    640   465    8.09833   29  108  110.78839    1.10002  99.0%  22.8    5s
% H  683   463                     110.7873863    1.10002  99.0%  26.5    5s
% H 1064   578                     104.7980825    1.10052  98.9%  23.8    6s
% H 1099   568                     104.7720825    1.10052  98.9%  23.6    6s
% H 1145   562                     102.8720839    1.10052  98.9%  23.3    7s
% H 1203   565                     102.8560839    1.10052  98.9%  23.1    7s
% H 1280   583                      95.8560863    1.10052  98.9%  22.9    7s
% H 1360   610                      94.9513602    1.10052  98.8%  22.7    8s
% H 1386   601                      94.0503076    1.10052  98.8%  22.5    8s
% H 1464   607                      93.0503076    1.10052  98.8%  22.1    9s
% H 1490   623                      90.1457053    1.10052  98.8%  22.1    9s
%   1553   648    8.00185  119   93   90.14571    1.10052  98.8%  21.8   10s
% H 2415  1175                      89.1432196    1.10052  98.8%  22.7   13s
%   2966  1588 infeasible  196        89.14322    1.10464  98.8%  21.6   15s
% H 3266  1792                      89.0442600    1.15399  98.7%  20.9   15s
% H 4266  2524                      87.9422553    1.59911  98.2%  18.7   17s
% H 4539  2704                      32.8903043    1.59911  95.1%  18.2   17s
% H 4896  2958                      32.8883043    1.59936  95.1%  17.9   17s
%   6658  4231 infeasible  124        32.88830    1.59936  95.1%  15.7   20s
% * 7161  4520             251      30.9892968    1.59937  94.8%  15.4   20s
% H 7180  4499                      30.9892967    1.59937  94.8%  15.3   20s
% H 7566  4616                      30.8951908    1.59938  94.8%  15.0   21s
% * 7579  4613             193      30.8931928    1.59938  94.8%  15.0   21s
% H 7833  4748                      30.7921928    1.59940  94.8%  14.9   21s
% H 8835  5341                      30.7912492    1.59968  94.8%  14.7   23s
%  10154  6242 infeasible   72        30.79125    1.61399  94.8%  14.5   25s
% H10839  6680                      30.7911601    1.70335  94.5%  14.6   26s
% H13175  8458                      30.7901601    1.99818  93.5%  14.1   30s
% H14175  9053                      30.7901541    1.99912  93.5%  13.7   31s
% H15753 10214                      30.7861514    1.99912  93.5%  13.2   33s
% H16412 10742                      30.7851514    1.99912  93.5%  13.2   34s
%  17121 11175    3.99711   24   75   30.78515    1.99912  93.5%  12.9   35s
% H17654 11263                      29.6871456    1.99912  93.3%  12.9   35s
% H18011 11296                      28.7871433    1.99912  93.1%  12.9   36s
% H18793 11655                      28.6881391    1.99912  93.0%  12.7   37s
% H18794 11609                      28.4872894    1.99912  93.0%  12.7   37s
%  20757 13103    1.99914   19  230   28.48729    1.99914  93.0%  12.8   40s
% H21904 13266                      26.6881401    1.99916  92.5%  12.8   42s
% H21959 12947                      25.7891772    1.99916  92.2%  12.8   43s
%  23318 13881    6.99512   53  113   25.78918    1.99934  92.2%  12.7   45s
% H23864 14252                      25.7891369    1.99938  92.2%  12.7   45s
% H24864 14953                      25.7881390    1.99948  92.2%  12.6   47s
%  26894 16230   13.99507   76   88   25.78814    2.00561  92.2%  12.7   50s
%  29453 18084    8.09701   89   73   25.78814    2.05083  92.0%  12.9   55s
% H32375 19851                      25.6881570    2.08243  91.9%  12.9   59s
%  33068 20271   12.99472  113   73   25.68816    2.09811  91.8%  13.0   60s
% *33394 20150             241      24.7941344    2.09811  91.5%  13.0   61s
% H34006 20498                      24.7941343    2.09811  91.5%  13.0   62s
% H35006 21146                      24.7921851    2.09811  91.5%  13.2   63s
%  35845 21675   23.99213  176   52   24.79219    2.09811  91.5%  13.2   65s
% H36047 21750                      24.7881851    2.09811  91.5%  13.2   65s
% H36048 21751                      24.7881848    2.09811  91.5%  13.2   65s
% H36338 21797                      24.6882652    2.09811  91.5%  13.3   66s
% H38463 22973                      24.5903291    2.09811  91.5%  13.4   70s
% H39463 23605                      24.5893300    2.09812  91.5%  13.5   73s
%  40497 24142    9.42336  117  106   24.58933    2.09833  91.5%  13.6   75s
% H41086 24538                      24.5872674    2.09841  91.5%  13.7   76s
%  43167 25803   14.47087  104  123   24.58727    2.09911  91.5%  13.9   80s
% H45091 26856                      24.5872327    2.09911  91.5%  14.1   84s
%  45206 26911    6.09756   87   69   24.58723    2.09911  91.5%  14.2   85s
%  47324 28070 infeasible  172        24.58723    2.09911  91.5%  14.5   90s
%  49086 29121   23.98136   97   86   24.58723    2.09920  91.5%  14.9   95s
% H49220 29199                      24.5872325    2.09922  91.5%  14.9   95s
%  50821 30197 infeasible   95        24.58723    2.09926  91.5%  15.0  100s
%  53760 32017   13.98934   93   65   24.58723    2.09952  91.5%  15.1  105s
%  56209 33498   24.08046   97   74   24.58723    2.09964  91.5%  15.2  110s
% H58672 32841                      20.7923960    2.09973  89.9%  15.4  115s

% Cutting planes:
%   Gomory: 1
%   Cover: 470
%   MIR: 11
%   Flow cover: 24
%   Inf proof: 23
%   Zero half: 7

% Explored 60000 nodes (933938 simplex iterations) in 117.78 seconds (97.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 20.7924 24.5872 24.5872 ... 24.7922

% Node limit reached
% Best objective 2.079239598248e+01, best bound 2.099774717602e+00, gap 89.9012%
% Solution is suboptimal

% Synthesized model in 118.0s:
% Variables
% 	mark?2	in[0, 64];
% 	mark?3	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	mark?5 + mark?6 + -2.42857*mark?8 <= -40.4286;
% 	6.16667*mark?2 + -2.83333*mark?4 + -5.66667*mark?7 <= -160.5;
% 	mark?2 + mark?7 <= 63;
% 	7.83333*mark?4 + -7.66667*mark?5 <= 0;
% 	mark?3 + -0.765957*mark?7 <= 0;
% 	mark?5 + -0.981481*mark?6 <= 0;
% 	mark?5 + -0.859375*mark?8 <= 0;
% 	mark?4 + -0.851852*mark?7 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 64];
% 	mark?3	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	mark?5 + mark?6 + -2.42857*mark?8 <= -40.4286;
% 	6.16667*mark?2 + -2.83333*mark?4 + -5.66667*mark?7 <= -160.5;
% 	mark?2 + mark?7 <= 63;
% 	7.83333*mark?4 + -7.66667*mark?5 <= 0;
% 	mark?3 + -0.765957*mark?7 <= 0;
% 	mark?5 + -0.981481*mark?6 <= 0;
% 	mark?5 + -0.859375*mark?8 <= 0;
% 	mark?4 + -0.851852*mark?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: m;
array[1..8] of var 0..64: mark;

constraint mark[5] + mark[6] + -2.42857*mark[8] <= -40.4286;
constraint 6.16667*mark[2] + -2.83333*mark[4] + -5.66667*mark[7] <= -160.5;
constraint mark[2] + mark[7] <= 63;
constraint 7.83333*mark[4] + -7.66667*mark[5] <= 0;
constraint mark[3] + -0.765957*mark[7] <= 0;
constraint mark[5] + -0.981481*mark[6] <= 0;
constraint mark[5] + -0.859375*mark[8] <= 0;
constraint mark[4] + -0.851852*mark[7] <= 0;
% MiniZincWarning: model inconsistency detected
