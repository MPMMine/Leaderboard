% Solving problem input_P005M001I005_50_4_3827288
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

% Optimize a model with 1440 rows, 840 columns and 7630 nonzeros
% Model fingerprint: 0x1aa7d203
% Variable types: 294 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1244 rows, 840 columns, 7420 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 546 integer (546 binary)
% Root relaxation presolved: 1160 rows, 840 columns, 7252 nonzeros


% Root relaxation: objective 1.099397e+00, 701 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09940    0   43          -    1.09940      -     -    0s
%      0     0    1.09941    0   89          -    1.09941      -     -    0s
%      0     0    1.09950    0   90          -    1.09950      -     -    0s
%      0     0    1.09953    0   47          -    1.09953      -     -    0s
%      0     0    1.09970    0   47          -    1.09970      -     -    0s
%      0     0    1.09970    0   41          -    1.09970      -     -    0s
%      0     0    1.09971    0   41          -    1.09971      -     -    0s
%      0     0    1.09977    0   43          -    1.09977      -     -    0s
%      0     0    1.09977    0   43          -    1.09977      -     -    0s
%      0     0    1.09996    0   47          -    1.09996      -     -    0s
%      0     0    1.10000    0   47          -    1.10000      -     -    0s
%      0     0    1.10000    0   50          -    1.10000      -     -    0s
%      0     0    1.10000    0   48          -    1.10000      -     -    0s
%      0     0    1.10000    0   60          -    1.10000      -     -    0s
%      0     0    1.10000    0   60          -    1.10000      -     -    0s
%      0     0    1.10000    0   51          -    1.10000      -     -    0s
%      0     0    1.10000    0   51          -    1.10000      -     -    0s
%      0     0    1.10000    0   52          -    1.10000      -     -    0s
%      0     0    1.10000    0   60          -    1.10000      -     -    0s
%      0     0    1.10000    0   51          -    1.10000      -     -    0s
%      0     0    1.10000    0   51          -    1.10000      -     -    0s
%      0     2    1.10000    0   51          -    1.10000      -     -    0s
% H  730   400                      96.7771904    1.19208  98.8%   9.7    1s
% H 1141   550                      26.8881793    1.19208  95.6%  15.6    2s
% H 1251   582                      26.8871822    1.19208  95.6%  15.7    2s
% H 1355   595                      26.8871673    1.19208  95.6%  15.4    2s
% H 1379   525                      23.0911262    1.19208  94.8%  15.3    3s
% H 1406   521                      22.8931531    1.19208  94.8%  15.4    3s
% H 1407   506                      22.8921531    1.19208  94.8%  15.5    3s
% H 1433   508                      22.8921496    1.19208  94.8%  15.8    3s
% H 1459   501                      22.8901604    1.19208  94.8%  16.2    3s
% H 1583   591                      22.8901525    1.19208  94.8%  16.0    3s
% H 1668   659                      20.8911565    1.19208  94.3%  17.9    4s
% H 1694   642                      18.8921566    1.19208  93.7%  18.2    4s
% H 1749   668                      18.7921559    1.19208  93.7%  18.5    4s
% H 1896   789                      18.6921495    1.19208  93.6%  19.9    4s
% H 1959   821                      18.6911495    1.19208  93.6%  20.3    4s
%   2041   859    2.15766   41   96   18.69115    1.19208  93.6%  21.1    5s
% H 2139   922                      18.6911494    1.19208  93.6%  20.5    5s
% H 2593  1286                      18.5901351    1.19208  93.6%  18.5    5s
%   6012  3426   15.12145   42   74   18.59014    1.19208  93.6%  14.7   10s
% H 7168  4146                      18.5901262    1.20663  93.5%  13.9   11s
% H 7859  4563                      18.5891733    1.20690  93.5%  13.7   12s
%  10641  6059 infeasible   76        18.58917    1.54910  91.7%  14.0   15s
%  16758  9884    7.99941   59   60   18.58917    1.99922  89.2%  13.4   20s
%  22106 12770   10.99621   48   68   18.58917    2.02438  89.1%  13.1   25s
%  28004 16191    6.03324   51   87   18.58917    2.09810  88.7%  12.9   30s
%  33837 19254    4.27324   35   94   18.58917    2.09814  88.7%  12.8   35s
%  39427 22354   14.09153   39   67   18.58917    2.09860  88.7%  12.6   40s
%  45505 25562 infeasible  105        18.58917    2.09910  88.7%  12.6   45s
%  51297 28990   14.09179   46   86   18.58917    2.09962  88.7%  12.6   50s
% H52359 29539                      18.5891643    2.10005  88.7%  12.5   51s
%  55993 31278 infeasible   81        18.58916    2.10074  88.7%  12.6   55s

% Cutting planes:
%   Cover: 9
%   Zero half: 1

% Explored 60000 nodes (757475 simplex iterations) in 58.53 seconds (49.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 18.5892 18.5892 18.5901 ... 20.8912

% Node limit reached
% Best objective 1.858916429099e+01, best bound 2.102429945673e+00, gap 88.6900%
% Solution is suboptimal

% Synthesized model in 58.7s:
% Variables
% 	mark?2	in[0, 49];
% 	mark?3	in[0, 49];
% 	mark?4	in[0, 49];
% 	mark?5	in[0, 49];
% 	mark?6	in[0, 49];
% 	mark?7	in[0, 49];
% Constraints
% 	mark?3 + -mark?4 <= -1;
% 	mark?2 + -0.714286*mark?4 <= -1;
% 	mark?2 + mark?3 <= 39;
% 	mark?3 + -0.632653*mark?7 <= -1;
% 	-11.5*mark?3 + mark?4 <= -24.5;
% 	mark?4 + -0.969697*mark?5 <= 0;
% 	mark?5 + -0.974359*mark?6 <= 0;
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
% 	mark?3 + -mark?4 <= -1;
% 	mark?2 + -0.714286*mark?4 <= -1;
% 	mark?2 + mark?3 <= 39;
% 	mark?3 + -0.632653*mark?7 <= -1;
% 	-11.5*mark?3 + mark?4 <= -24.5;
% 	mark?4 + -0.969697*mark?5 <= 0;
% 	mark?5 + -0.974359*mark?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: m;
array[1..7] of var 0..49: mark;

constraint mark[3] + -mark[4] <= -1;
constraint mark[2] + -0.714286*mark[4] <= -1;
constraint mark[2] + mark[3] <= 39;
constraint mark[3] + -0.632653*mark[7] <= -1;
constraint -11.5*mark[3] + mark[4] <= -24.5;
constraint mark[4] + -0.969697*mark[5] <= 0;
constraint mark[5] + -0.974359*mark[6] <= 0;
% MiniZincWarning: model inconsistency detected
