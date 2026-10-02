% Solving problem input_P005M001I005_50_1_3827288
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

% Optimize a model with 1440 rows, 840 columns and 7644 nonzeros
% Model fingerprint: 0x001ecd4e
% Variable types: 294 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1244 rows, 840 columns, 7434 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 546 integer (546 binary)
% Root relaxation presolved: 1160 rows, 840 columns, 7266 nonzeros


% Root relaxation: objective 1.099397e+00, 681 iterations, 0.02 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09940    0   35          -    1.09940      -     -    0s
%      0     0    1.09940    0   92          -    1.09940      -     -    0s
%      0     0    1.09943    0   84          -    1.09943      -     -    0s
%      0     0    1.09944    0   45          -    1.09944      -     -    0s
%      0     0    1.09947    0   46          -    1.09947      -     -    0s
%      0     0    1.09972    0   55          -    1.09972      -     -    0s
%      0     0    1.09972    0   52          -    1.09972      -     -    0s
%      0     0    1.09972    0   42          -    1.09972      -     -    0s
%      0     0    1.09972    0   58          -    1.09972      -     -    0s
%      0     0    1.09972    0   50          -    1.09972      -     -    0s
%      0     0    1.09972    0   56          -    1.09972      -     -    0s
%      0     0    1.09972    0   49          -    1.09972      -     -    0s
%      0     0    1.09986    0   50          -    1.09986      -     -    0s
%      0     0    1.09986    0   77          -    1.09986      -     -    0s
%      0     0    1.09986    0   61          -    1.09986      -     -    0s
%      0     0    1.09986    0   51          -    1.09986      -     -    0s
%      0     0    1.09990    0   51          -    1.09990      -     -    0s
%      0     0    1.09991    0   50          -    1.09991      -     -    0s
%      0     0    1.09998    0   50          -    1.09998      -     -    0s
%      0     0    1.09998    0   53          -    1.09998      -     -    0s
%      0     0    1.10000    0   60          -    1.10000      -     -    0s
%      0     0    1.10000    0   49          -    1.10000      -     -    0s
%      0     0    1.10000    0   49          -    1.10000      -     -    0s
%      0     0    1.10000    0   49          -    1.10000      -     -    0s
%      0     0    1.10000    0   50          -    1.10000      -     -    0s
%      0     0    1.10000    0   47          -    1.10000      -     -    0s
%      0     0    1.10000    0   47          -    1.10000      -     -    0s
%      0     2    1.10000    0   47          -    1.10000      -     -    0s
% H  701   412                      96.7809719    1.19807  98.8%  12.5    1s
% H 1199   591                      96.7689679    1.19807  98.8%  21.6    3s
% H 1227   573                      96.7589649    1.19807  98.8%  21.4    3s
% H 1279   572                      96.7569639    1.19807  98.8%  21.0    3s
% H 1306   563                      96.7509609    1.19807  98.8%  20.9    3s
% H 1332   555                      96.7401751    1.19807  98.8%  20.8    3s
% H 1358   543                      96.7229906    1.19856  98.8%  20.6    3s
% H 1410   546                      92.8175449    1.19964  98.7%  20.4    3s
% H 1437   532                      89.8045419    1.19964  98.7%  20.1    3s
% H 1463   535                      89.7803944    1.19964  98.7%  19.8    3s
% H 1489   558                      89.7727074    1.19964  98.7%  19.5    3s
% H 1515   580                      89.7579094    1.19964  98.7%  19.3    3s
% H 1541   605                      82.8678802    1.19964  98.6%  19.0    3s
% H 1567   628                      82.8548794    1.19964  98.6%  18.7    3s
% H 1594   647                      50.9699791    1.19964  97.6%  18.5    3s
% H 1619   670                      50.9698676    1.19964  97.6%  18.2    3s
% H 1671   670                      49.0708346    1.19964  97.6%  17.9    3s
% H 1765   735                      48.0682088    1.99815  95.8%  17.8    3s
% H 2059   836                      38.7818475    1.99815  94.8%  16.1    4s
% H 2345   923                      34.7853729    1.99831  94.3%  15.1    4s
%   3038  1364   16.59946   53   40   34.78537    1.99860  94.3%  14.3    5s
% H 3345  1550                      32.7852279    1.99864  93.9%  14.0    5s
% H 4898  2257                      23.8911153    1.99910  91.6%  13.3    6s
% H 5731  2721                      23.8901153    1.99910  91.6%  13.1    7s
% H 5921  2855                      23.7901145    1.99910  91.6%  13.1    7s
% H 6096  3000                      23.4901490    1.99910  91.5%  13.0    7s
%   8219  4364   12.70883   55   60   23.49015    1.99931  91.5%  12.5   10s
% H 9312  4858                      23.3901491    1.99977  91.5%  12.9   12s
% H 9670  4955                      23.3901480    2.00000  91.4%  13.0   15s
% H10805  5638                      23.3891532    2.00364  91.4%  13.2   17s
%  12768  6741   18.50049   39   53   23.38915    2.00740  91.4%  12.8   20s
%  17160  9346    2.01923   40   72   23.38915    2.01923  91.4%  12.7   25s
% H17830  9495                      22.5912155    2.02824  91.0%  12.5   25s
% H18830  9895                      22.5891998    2.03831  91.0%  12.2   26s
%  22160 11550    2.05399   51   75   22.58920    2.05399  90.9%  11.9   30s
% H23484 11972                      21.6891262    2.05532  90.5%  12.1   31s
% H24242 12394                      21.6891079    2.05667  90.5%  12.3   32s
% H24476 12478                      21.6871079    2.05794  90.5%  12.4   33s
%  25929 13069 infeasible   45        21.68711    2.06081  90.5%  12.5   35s
% H28632 14328                      21.6871017    2.06965  90.5%  12.3   37s
%  30318 15148    5.12678   35   62   21.68710    2.07730  90.4%  12.2   40s
%  34282 16945    8.94684   50   74   21.68710    2.08536  90.4%  12.3   45s
%  38202 18635   14.59052   51   88   21.68710    2.09333  90.3%  12.6   50s
%  42961 21397     cutoff   65        21.68710    2.09821  90.3%  12.2   55s
%  48347 24702   15.11227   67   67   21.68710    2.09911  90.3%  12.0   60s
%  53240 27527   11.09810   82   52   21.68710    2.10002  90.3%  11.7   65s
%  58298 30696   14.91953   66   50   21.68710    2.10034  90.3%  11.7   70s

% Cutting planes:
%   Cover: 7
%   MIR: 1
%   Zero half: 2

% Explored 60000 nodes (704301 simplex iterations) in 71.40 seconds (54.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 21.6871 21.6871 21.6891 ... 23.4901

% Node limit reached
% Best objective 2.168710172604e+01, best bound 2.100730259277e+00, gap 90.3135%
% Solution is suboptimal

% Synthesized model in 71.6s:
% Variables
% 	mark?2	in[0, 49];
% 	mark?3	in[0, 49];
% 	mark?4	in[0, 49];
% 	mark?5	in[0, 49];
% 	mark?6	in[0, 49];
% 	mark?7	in[0, 49];
% Constraints
% 	mark?2 + mark?4 + -0.938776*mark?7 <= -1;
% 	mark?2 + mark?3 + -1.8125*mark?4 <= -1;
% 	mark?2 + mark?3 + -1.21739*mark?6 <= -1;
% 	-1.71429*mark?2 + mark?3 + -0.857143*mark?6 <= -9.71429;
% 	mark?4 + -0.8*mark?7 <= 0;
% 	mark?3 + -0.693878*mark?7 <= 0;
% 	mark?5 + -0.977778*mark?6 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 49];
% 	mark?3	in[0, 49];
% 	mark?4	in[0, 49];
% 	mark?5	in[0, 49];
% 	mark?6	in[0, 49];
% 	mark?7	in[0, 49];
% Constraints
% 	mark?2 + mark?4 + -0.938776*mark?7 <= -1;
% 	mark?2 + mark?3 + -1.8125*mark?4 <= -1;
% 	mark?2 + mark?3 + -1.21739*mark?6 <= -1;
% 	-1.71429*mark?2 + mark?3 + -0.857143*mark?6 <= -9.71429;
% 	mark?4 + -0.8*mark?7 <= 0;
% 	mark?3 + -0.693878*mark?7 <= 0;
% 	mark?5 + -0.977778*mark?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: m;
array[1..7] of var 0..49: mark;

constraint mark[2] + mark[4] + -0.938776*mark[7] <= -1;
constraint mark[2] + mark[3] + -1.8125*mark[4] <= -1;
constraint mark[2] + mark[3] + -1.21739*mark[6] <= -1;
constraint -1.71429*mark[2] + mark[3] + -0.857143*mark[6] <= -9.71429;
constraint mark[4] + -0.8*mark[7] <= 0;
constraint mark[3] + -0.693878*mark[7] <= 0;
constraint mark[5] + -0.977778*mark[6] <= 0;
% MiniZincWarning: model inconsistency detected
