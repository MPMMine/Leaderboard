% Solving problem input_P011M002I011_74_2_1298735
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

% Optimize a model with 2474 rows, 1498 columns and 19628 nonzeros
% Model fingerprint: 0xb6974dee
% Variable types: 588 continuous, 910 integer (910 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 2082 rows, 1498 columns, 19222 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 910 integer (910 binary)
% Root relaxation presolved: 1900 rows, 1498 columns, 18858 nonzeros


% Root relaxation: objective 1.100095e+00, 1359 iterations, 0.08 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10010    0  164          -    1.10010      -     -    0s
%      0     0    1.10010    0  166          -    1.10010      -     -    0s
%      0     0    1.10010    0  164          -    1.10010      -     -    0s
%      0     2    1.10010    0  163          -    1.10010      -     -    0s
% H  603   451                     181.9298402    1.10010  99.4%  16.2    2s
%    697   515    4.09609   62  103  181.92984    1.10012  99.4%  41.9    5s
% H 1253   743                     180.9113595    1.10020  99.4%  43.7    8s
% H 1279   737                     180.8984008    1.10020  99.4%  45.3    8s
% H 1306   733                     175.7846032    1.10020  99.4%  46.9    8s
% H 1332   729                     175.7776032    1.10020  99.4%  47.3    8s
% H 1333   711                     171.7766043    1.10020  99.4%  47.2    8s
% H 1358   696                     163.7722833    1.10020  99.3%  46.7    9s
% H 1410   687                     163.7683007    1.10020  99.3%  45.5    9s
% H 1488   719                     163.7603302    1.10020  99.3%  45.8    9s
% H 1540   760                     162.7484152    1.10020  99.3%  44.8    9s
%   1556   770   18.90189  186   96  162.74842    1.10020  99.3%  44.5   10s
% H 1566   778                     161.7434623    1.10020  99.3%  44.3   10s
% H 1670   840                     160.7414475    1.10025  99.3%  44.0   11s
% H 1767   929                      75.1788190    1.10025  98.5%  44.3   12s
% H 1964  1038                      75.1758190    1.10026  98.5%  42.1   13s
% H 1996  1070                      75.1746624    1.10026  98.5%  42.3   13s
%   2881  1735    7.99821  200   70   75.17466    1.10029  98.5%  36.9   15s
% H 2994  1844                      71.1746577    1.10029  98.5%  36.1   16s
%   4633  3183   16.09214   85  182   71.17466    1.10037  98.5%  29.2   20s
% H 6737  4727                      70.1686514    1.10048  98.4%  23.2   23s
% H 7737  5533                      70.1639823    1.10053  98.4%  21.6   24s
%   8149  5847    4.09869  174   75   70.16398    1.10053  98.4%  21.3   25s
% H 8675  6225                      68.1629760    1.10055  98.4%  21.0   25s
%  10837  7895    8.99820  168   64   68.16298    1.10083  98.4%  19.8   30s
% H13060  9609                      67.0649740    1.10105  98.4%  18.5   32s
% H13719 10095                      65.1649520    1.10107  98.3%  18.7   34s
% H13720 10027                      62.5672879    1.10107  98.2%  18.7   34s
%  13781 10073   10.99522  138   69   62.56729    1.10107  98.2%  18.6   35s
% H16083 11772                      62.4672779    1.10128  98.2%  17.8   37s
%  17616 12881   14.79922  204   66   62.46728    1.10151  98.2%  17.9   40s
% H17704 12944                      62.3672779    1.10154  98.2%  17.9   41s
% H18704 13728                      61.3692398    1.10175  98.2%  17.7   42s
%  20319 14845 infeasible  211        61.36924    1.10205  98.2%  17.4   45s
%  24209 17700    2.10100  201   95   61.36924    1.10304  98.2%  16.5   50s
% H26451 19215                      59.4691534    1.10352  98.1%  16.2   52s
% H27451 19915                      59.4690100    1.10403  98.1%  16.0   53s
%  28375 20575   17.89790  198   65   59.46901    1.10465  98.1%  15.9   55s
% H28392 20587                      59.4680100    1.10465  98.1%  15.9   55s
% H29392 21029                      57.5686428    1.10520  98.1%  15.8   57s
%  32319 23108    3.09962  143   65   57.56864    1.10620  98.1%  15.3   60s
%  35412 25297    7.00521  135   81   57.56864    1.10687  98.1%  15.0   65s
%  39409 27925   16.09321  165   71   57.56864    1.11047  98.1%  14.3   70s
% H41592 29561                      55.7752332    1.11367  98.0%  14.1   72s
%  43434 30758    5.09923  205   68   55.77523    1.11827  98.0%  14.0   75s
%  47086 33454   11.10180  171  114   55.77523    1.12705  98.0%  13.9   80s
%  51466 36436    6.10034  159  110   55.77523    1.19061  97.9%  13.6   85s
% H53952 37934                      53.7787936    1.20582  97.8%  13.3   89s
%  54287 38152   20.09223  194   72   53.77879    1.20745  97.8%  13.3   90s
%  58694 41191   23.89424  240   53   53.77879    1.36418  97.5%  12.9   95s
% H59278 41554                      53.7777981    1.39025  97.4%  12.9   96s

% Cutting planes:
%   Cover: 56
%   Flow cover: 1

% Explored 60000 nodes (774085 simplex iterations) in 97.50 seconds (88.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 53.7778 53.7788 55.7752 ... 62.4673

% Node limit reached
% Best objective 5.377779805999e+01, best bound 1.470305208009e+00, gap 97.2660%
% Solution is suboptimal

% Synthesized model in 97.7s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-5*box?1 + -3.68*box?3 + 22.08*box?4 + box?5 + box?8 + box?9 + box?10 + 1.6*box?13 <= 152;
% 	-5.25654*box?1 + 23.377*box?2 + box?5 + 21.733*box?7 + 19.6475*box?8 + 13.3394*box?9 + -189.89*box?10 + -20.4058*box?11 <= 0;
% 	box?1 + box?2 + box?6 + -0.5*box?8 + box?12 <= 24;
% 	box?3 + box?4 + box?6 + -16.5*box?10 + 0.5*box?13 <= 0;
% 	box?4 + box?5 + 7*box?10 + -55*box?13 <= 0;
% 	box?1 + -3.02817*box?4 + -0.605634*box?8 + -0.338028*box?12 <= 0;
% 	box?1 + box?4 + -20*box?6 + box?10 <= 0;
% 	-0.315789*box?3 + -1.84211*box?7 + 0.263158*box?8 + 0.315789*box?13 <= 0;
% 	box?2 + 0.166667*box?9 + box?12 <= 14.1667;
% 	-6*box?8 + box?10 <= 0;
% 	box?3 + -13*box?4 + box?6 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-5*box?1 + box?10 + 1.6*box?13 + -3.68*box?3 + 22.08*box?4 + box?5 + box?8 + box?9 <= 152;
% 	-5.25654*box?1 + -189.89*box?10 + -20.4058*box?11 + 23.377*box?2 + box?5 + 21.733*box?7 + 19.6475*box?8 + 13.3394*box?9 <= 0;
% 	box?1 + box?12 + box?2 + box?6 + -0.5*box?8 <= 24;
% 	-16.5*box?10 + 0.5*box?13 + box?3 + box?4 + box?6 <= 0;
% 	7*box?10 + -55*box?13 + box?4 + box?5 <= 0;
% 	box?1 + -0.338028*box?12 + -3.02817*box?4 + -0.605634*box?8 <= 0;
% 	box?1 + box?10 + box?4 + -20*box?6 <= 0;
% 	0.315789*box?13 + -0.315789*box?3 + -1.84211*box?7 + 0.263158*box?8 <= 0;
% 	box?12 + box?2 + 0.166667*box?9 <= 14.1667;
% 	box?10 + -6*box?8 <= 0;
% 	box?3 + -13*box?4 + box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
13..13: balls;
array[1..13] of var 1..7: box;

constraint -5*box[1] + -3.68*box[3] + 22.08*box[4] + box[5] + box[8] + box[9] + box[10] + 1.6*box[13] <= 152;
constraint -5.25654*box[1] + 23.377*box[2] + box[5] + 21.733*box[7] + 19.6475*box[8] + 13.3394*box[9] + -189.89*box[10] + -20.4058*box[11] <= 0;
constraint box[1] + box[2] + box[6] + -0.5*box[8] + box[12] <= 24;
constraint box[3] + box[4] + box[6] + -16.5*box[10] + 0.5*box[13] <= 0;
constraint box[4] + box[5] + 7*box[10] + -55*box[13] <= 0;
constraint box[1] + -3.02817*box[4] + -0.605634*box[8] + -0.338028*box[12] <= 0;
constraint box[1] + box[4] + -20*box[6] + box[10] <= 0;
constraint -0.315789*box[3] + -1.84211*box[7] + 0.263158*box[8] + 0.315789*box[13] <= 0;
constraint box[2] + 0.166667*box[9] + box[12] <= 14.1667;
constraint -6*box[8] + box[10] <= 0;
constraint box[3] + -13*box[4] + box[6] <= 0;
% MiniZincWarning: model inconsistency detected
