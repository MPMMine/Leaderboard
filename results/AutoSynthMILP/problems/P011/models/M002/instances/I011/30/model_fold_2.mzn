% Solving problem input_P011M002I011_30_2_1291152
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

% Optimize a model with 1836 rows, 1190 columns and 10388 nonzeros
% Model fingerprint: 0xb720a9c6
% Variable types: 588 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1444 rows, 1190 columns, 9982 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 602 integer (602 binary)
% Found heuristic solution: objective 194.6991838
% Found heuristic solution: objective 194.6991834
% Root relaxation presolved: 1262 rows, 1190 columns, 9618 nonzeros


% Root relaxation: objective 1.100017e+00, 1037 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10002    0  177  194.69918    1.10002  99.4%     -    0s
%      0     0    1.10005    0   61  194.69918    1.10005  99.4%     -    0s
%      0     0    1.10010    0   69  194.69918    1.10010  99.4%     -    0s
%      0     0    1.10010    0   70  194.69918    1.10010  99.4%     -    0s
%      0     0    1.10010    0  121  194.69918    1.10010  99.4%     -    0s
%      0     0    1.10010    0   55  194.69918    1.10010  99.4%     -    0s
%      0     0    1.10010    0   86  194.69918    1.10010  99.4%     -    0s
%      0     0    1.10010    0   56  194.69918    1.10010  99.4%     -    0s
%      0     0    1.10010    0   59  194.69918    1.10010  99.4%     -    0s
%      0     0    1.10010    0  140  194.69918    1.10010  99.4%     -    0s
%      0     0    1.10010    0  140  194.69918    1.10010  99.4%     -    0s
%      0     2    1.10010    0  140  194.69918    1.10010  99.4%     -    0s
% H  313   284                     194.6711834    1.10010  99.4%  22.2    1s
% H  466   397                     194.6341834    1.10010  99.4%  18.2    1s
%    889   645    1.59984   49   48  194.63418    1.10020  99.4%  34.3    5s
% H 1295   766                     181.6361905    1.10020  99.4%  28.3    5s
% H 1317   754                     181.6351907    1.10024  99.4%  28.3    5s
% H 1395   751                     181.6331901    1.10024  99.4%  27.4    5s
% H 1421   743                     181.6242288    1.10024  99.4%  27.1    6s
% H 1447   729                     166.7252628    1.10024  99.3%  27.0    6s
% H 1473   721                     159.7232865    1.10024  99.3%  26.8    6s
% H 1499   720                     158.8282324    1.10024  99.3%  26.6    6s
% H 1526   695                     150.8273011    1.10024  99.3%  26.3    6s
% H 1677   775                      32.7874712    1.10027  96.6%  25.2    7s
% H 1678   775                      31.6885128    1.10027  96.5%  25.2    7s
% H 1704   792                      19.7942335    1.10027  94.4%  25.0    7s
% H 1705   793                      19.7922056    1.10027  94.4%  25.0    7s
% H 1731   796                      17.7963437    1.10045  93.8%  24.8    7s
% H 2604  1321                      14.7963792    1.10064  92.6%  19.8    9s
%   2958  1549    5.09849   67   46   14.79638    1.10075  92.6%  19.2   10s
% H 3420  1713                      12.9982354    1.10104  91.5%  18.0   10s
% * 3421  1714             124      12.9982320    1.10104  91.5%  18.0   10s
% * 3424  1713             126      12.9972943    1.10104  91.5%  18.0   10s
% H 3745  1813                      11.9992960    1.10178  90.8%  17.5   11s
% H 3902  1906                      11.9972870    1.10217  90.8%  17.2   11s
% H 4145  1928                      10.9992771    1.10264  90.0%  17.2   12s
% H 5145  2455                      10.9983125    1.59963  85.5%  16.9   13s
% * 6055  2938              88      10.9982109    1.99860  81.8%  16.3   14s
%   6452  3197    6.89323   39   24   10.99821    1.99860  81.8%  16.0   15s
%  10484  6138    8.99525   68   84   10.99821    1.99921  81.8%  13.8   20s
%  14561  9072   10.89422   75   95   10.99821    1.99922  81.8%  13.9   25s
%  18524 11639    6.99622   72  131   10.99821    2.00473  81.8%  13.5   30s
%  23566 14279    2.13258   60   31   10.99821    2.09842  80.9%  13.3   35s
%  28990 17183    3.04820   25  175   10.99821    2.09920  80.9%  13.1   40s
%  35125 20464    9.09222   71   27   10.99821    2.09996  80.9%  12.8   45s
%  40685 23248    9.99501  101   33   10.99821    2.10033  80.9%  12.7   50s
%  46122 25746    8.09536  103   43   10.99821    2.10066  80.9%  12.8   55s
%  50480 27915    4.94630   28   36   10.99821    2.10087  80.9%  12.9   60s
%  55672 30491    9.99386  107   33   10.99821    2.10131  80.9%  12.9   65s

% Cutting planes:
%   Cover: 212
%   MIR: 10
%   Flow cover: 62
%   Inf proof: 8
%   Zero half: 22

% Explored 60000 nodes (772790 simplex iterations) in 69.13 seconds (61.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.9982 10.9983 10.9993 ... 19.7922

% Node limit reached
% Best objective 1.099821087888e+01, best bound 2.101727615688e+00, gap 80.8903%
% Solution is suboptimal

% Synthesized model in 69.3s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?13	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	box?2 + -1.85714*box?3 + -2.57143*box?8 + 1.42857*box?10 <= -1;
% 	4.91304*box?1 + -4.13043*box?4 + -5.13043*box?6 + 0.652174*box?13 <= 0;
% 	0.5*box?1 + -2*box?7 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?13	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	1.42857*box?10 + box?2 + -1.85714*box?3 + -2.57143*box?8 <= -1;
% 	4.91304*box?1 + 0.652174*box?13 + -4.13043*box?4 + -5.13043*box?6 <= 0;
% 	0.5*box?1 + -2*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
13..13: balls;
array[1..13] of var 1..7: box;

constraint box[2] + -1.85714*box[3] + -2.57143*box[8] + 1.42857*box[10] <= -1;
constraint 4.91304*box[1] + -4.13043*box[4] + -5.13043*box[6] + 0.652174*box[13] <= 0;
constraint 0.5*box[1] + -2*box[7] <= 0;
% MiniZincWarning: model inconsistency detected
