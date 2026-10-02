% Solving problem input_P005M001I004_74_3_3810940
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

% Optimize a model with 1690 rows, 938 columns and 8934 nonzeros
% Model fingerprint: 0x340f264e
% Variable types: 252 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1522 rows, 938 columns, 8752 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 686 integer (686 binary)
% Root relaxation presolved: 1452 rows, 938 columns, 8612 nonzeros


% Root relaxation: objective 1.099392e+00, 742 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0   59          -    1.09939      -     -    0s
%      0     0    1.09940    0  115          -    1.09940      -     -    0s
%      0     0    1.09946    0   87          -    1.09946      -     -    0s
%      0     0    1.09948    0   85          -    1.09948      -     -    0s
%      0     0    1.09983    0   61          -    1.09983      -     -    0s
%      0     0    1.09983    0   69          -    1.09983      -     -    0s
%      0     0    1.09983    0   67          -    1.09983      -     -    0s
%      0     0    1.09983    0   63          -    1.09983      -     -    0s
%      0     0    1.09983    0   63          -    1.09983      -     -    0s
%      0     0    1.09983    0   63          -    1.09983      -     -    0s
%      0     0    1.09983    0   65          -    1.09983      -     -    0s
%      0     0    1.09983    0   65          -    1.09983      -     -    0s
%      0     0    1.09983    0   65          -    1.09983      -     -    0s
%      0     2    1.09983    0   65          -    1.09983      -     -    0s
% H  990   584                      82.7537311    1.10177  98.7%  24.3    3s
% H  990   562                      82.7527311    1.10177  98.7%  24.3    3s
% H 1175   592                      82.7517311    1.54713  98.1%  25.2    4s
% H 1253   582                      82.7507311    1.99902  97.6%  24.1    4s
% H 1305   579                      82.7497311    1.99902  97.6%  23.8    4s
% H 1437   599                      82.6990854    1.99902  97.6%  22.6    4s
% H 1515   608                      82.6760854    1.99902  97.6%  22.1    4s
% H 1541   607                      82.6610854    1.99902  97.6%  22.3    4s
%   1696   679    6.86626   37   59   82.66109    1.99902  97.6%  21.4    5s
% H 1885   800                      81.6582273    1.99902  97.6%  20.7    5s
% H 2885  1313                      80.6552278    1.99908  97.5%  18.9    6s
% H 2887  1315                      79.6551375    1.99908  97.5%  18.9    6s
% H 3887  1876                      77.7561316    1.99912  97.4%  18.2    8s
% H 3917  1903                      77.7481316    1.99912  97.4%  18.2    8s
%   4915  2500   40.01046   72   62   77.74813    2.00014  97.4%  17.1   10s
% H 4917  2500                      77.7481304    2.00014  97.4%  17.1   10s
% H 5375  2759                      76.7502762    2.00017  97.4%  16.8   10s
% H 5807  3056                      74.7502766    2.00028  97.3%  16.6   11s
% H 6693  3549                      70.8572999    2.00187  97.2%  15.9   12s
% H 6855  3669                      70.8541817    2.00247  97.2%  15.9   12s
% H 7389  3994                      68.8531360    2.03509  97.0%  15.6   13s
% H 8153  4349                      52.4682543    2.09809  96.0%  15.7   14s
% H 8352  4470                      50.4671995    2.09809  95.8%  15.6   14s
%   8427  4539   21.89213  167   43   50.46720    2.09809  95.8%  15.5   15s
% H 9352  5109                      50.4671992    2.09809  95.8%  15.1   15s
% H 9629  5319                      44.1799460    2.09809  95.3%  14.8   16s
% H 9631  5321                      44.1779554    2.09809  95.3%  14.8   16s
% H 9637  5320                      44.1779490    2.09809  95.3%  14.8   16s
% H 9642  5320                      44.1779460    2.09809  95.3%  14.8   16s
% H 9646  5319                      44.1779459    2.09809  95.3%  14.8   16s
% H10651  5934                      44.1778974    2.09809  95.3%  14.6   17s
% *11438  6197             154      39.3812908    2.09833  94.7%  14.8   18s
% H11682  6300                      39.0813016    2.09851  94.6%  14.7   18s
% H12302  6268                      35.3872301    2.09908  94.1%  14.7   19s
%  12808  6529   28.32738   49   74   35.38723    2.09908  94.1%  14.7   20s
% H13302  6683                      34.3882341    2.09908  93.9%  14.7   20s
% H13890  6929                      34.3852342    2.09911  93.9%  14.8   22s
%  16109  7788    8.09558   41  104   34.38523    2.10428  93.9%  15.0   25s
% H17423  8107                      32.4862351    2.16971  93.3%  14.9   26s
% H18423  8514                      32.4852304    2.35808  92.7%  14.7   27s
% H18447  8437                      31.5861957    2.36287  92.5%  14.8   27s
% H18707  8392                      30.6861721    2.36386  92.3%  14.7   28s
%  20078  8734    9.19389   35   78   30.68617    2.50971  91.8%  14.4   30s
%  24562 10430   12.85310   47   87   30.68617    2.80146  90.9%  13.9   35s
%  28855 11897   16.35990   41  101   30.68617    2.99809  90.2%  13.9   40s
% H31066 10022                      22.0921550    2.99896  86.4%  14.2   42s
% H32066 10490                      22.0921544    2.99932  86.4%  14.2   44s
%  32495 10637   14.16181   36  107   22.09215    3.04739  86.2%  14.3   45s
%  36666 12100    4.05265   39  127   22.09215    3.09812  86.0%  14.5   50s
%  40051 13385   13.46264   32  105   22.09215    3.10042  86.0%  14.9   55s
%  44871 14924     cutoff   53        22.09215    3.46386  84.3%  14.6   60s
%  50435 16247   16.85816   49   73   22.09215    3.72850  83.1%  14.2   65s
%  55874 17247   15.05903   42   99   22.09215    3.94639  82.1%  13.9   70s

% Cutting planes:
%   Cover: 28
%   MIR: 1
%   Zero half: 2
%   Mod-K: 1

% Explored 60000 nodes (840684 simplex iterations) in 74.87 seconds (59.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 22.0922 22.0922 30.6862 ... 39.0813

% Node limit reached
% Best objective 2.209215442678e+01, best bound 3.997084290335e+00, gap 81.9072%
% Solution is suboptimal

% Synthesized model in 75.1s:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	mark?2 + mark?3 + -0.920177*mark?4 + mark?5 + -1.00222*mark?6 <= 0;
% 	-44.6*mark?2 + 10.8*mark?3 + -5.2*mark?4 + -7.4*mark?5 + 4.4*mark?6 <= 0;
% 	1.09375*mark?2 + -0.375*mark?6 <= 0;
% 	-5.6*mark?3 + mark?4 <= 0;
% 	mark?2 + -0.342857*mark?6 <= 0;
% 	mark?2 + -0.8*mark?4 <= 0;
% 	mark?4 + -0.969697*mark?5 <= 0;
% 	mark?2 + -0.923077*mark?3 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	mark?2 + mark?3 + -0.920177*mark?4 + mark?5 + -1.00222*mark?6 <= 0;
% 	-44.6*mark?2 + 10.8*mark?3 + -5.2*mark?4 + -7.4*mark?5 + 4.4*mark?6 <= 0;
% 	1.09375*mark?2 + -0.375*mark?6 <= 0;
% 	-5.6*mark?3 + mark?4 <= 0;
% 	mark?2 + -0.342857*mark?6 <= 0;
% 	mark?2 + -0.8*mark?4 <= 0;
% 	mark?4 + -0.969697*mark?5 <= 0;
% 	mark?2 + -0.923077*mark?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: m;
array[1..6] of var 0..36: mark;

constraint mark[2] + mark[3] + -0.920177*mark[4] + mark[5] + -1.00222*mark[6] <= 0;
constraint -44.6*mark[2] + 10.8*mark[3] + -5.2*mark[4] + -7.4*mark[5] + 4.4*mark[6] <= 0;
constraint 1.09375*mark[2] + -0.375*mark[6] <= 0;
constraint -5.6*mark[3] + mark[4] <= 0;
constraint mark[2] + -0.342857*mark[6] <= 0;
constraint mark[2] + -0.8*mark[4] <= 0;
constraint mark[4] + -0.969697*mark[5] <= 0;
constraint mark[2] + -0.923077*mark[3] <= 0;
% MiniZincWarning: model inconsistency detected
