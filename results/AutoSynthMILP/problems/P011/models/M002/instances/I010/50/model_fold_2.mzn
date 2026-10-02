% Solving problem input_P011M002I010_50_2_350328
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

% Optimize a model with 2028 rows, 1260 columns and 13596 nonzeros
% Model fingerprint: 0x9dfcf94a
% Variable types: 546 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1664 rows, 1260 columns, 13218 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 714 integer (714 binary)
% Root relaxation presolved: 1496 rows, 1260 columns, 12882 nonzeros


% Root relaxation: objective 1.100081e+00, 1036 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0  150          -    1.10008      -     -    0s
%      0     0    1.10008    0   92          -    1.10008      -     -    0s
%      0     0    1.10008    0   70          -    1.10008      -     -    0s
%      0     0    1.10008    0   68          -    1.10008      -     -    0s
%      0     0    1.10008    0   68          -    1.10008      -     -    0s
%      0     0    1.10008    0   69          -    1.10008      -     -    0s
%      0     0    1.10008    0   69          -    1.10008      -     -    0s
%      0     0    1.10008    0   66          -    1.10008      -     -    0s
%      0     0    1.10008    0   64          -    1.10008      -     -    0s
%      0     0    1.10008    0   64          -    1.10008      -     -    0s
%      0     0    1.10008    0   64          -    1.10008      -     -    0s
%      0     2    1.10008    0   64          -    1.10008      -     -    0s
% H  619   456                     180.8416892    1.10062  99.4%  12.6    3s
% H  619   434                     180.8406892    1.10062  99.4%  12.6    3s
% H  749   483                     180.8396892    1.10062  99.4%  22.5    4s
% H  828   482                     180.8386892    1.10062  99.4%  21.3    4s
% H  854   467                     180.8376892    1.10062  99.4%  21.0    4s
% H  881   450                     180.8366892    1.10062  99.4%  20.5    4s
% H 1249   514                     180.8326872    1.10122  99.4%  17.5    4s
% H 1275   508                     180.8198954    1.10122  99.4%  17.4    4s
% H 1301   484                     180.7858824    1.10122  99.4%  17.2    4s
% H 1353   462                     169.8798854    1.10124  99.4%  16.8    4s
% H 1379   463                     169.8678794    1.10124  99.4%  16.6    4s
% H 1405   476                     169.8346161    1.10124  99.4%  16.3    4s
%   1426   481    6.09512   62   66  169.83462    1.10128  99.4%  16.2    5s
% H 1431   484                     169.8011545    1.10128  99.4%  16.2    5s
% H 1457   509                     167.7871564    1.10128  99.3%  16.2    5s
% H 1483   533                     167.7784168    1.10128  99.3%  16.0    5s
% H 1535   557                     161.7604108    1.10128  99.3%  15.6    5s
% H 1561   575                     161.7415552    1.10128  99.3%  15.5    5s
% H 1587   582                     161.7311023    1.10145  99.3%  15.3    5s
% H 1987   811                     161.7224503    1.10191  99.3%  14.0    5s
% H 2987  1363                     149.8905676    1.10406  99.3%  12.0    6s
% H 3059  1404                     142.8925435    1.10411  99.2%  11.9    7s
% H 3910  1836                      28.8984277    1.10451  96.2%  11.1    8s
% H 3941  1841                      27.8994275    1.10459  96.0%  11.2    8s
% H 4941  2293                      27.8993796    1.10491  96.0%  10.4    9s
%   5655  2576    6.11386   79   53   27.89938    1.10506  96.0%  10.1   10s
% * 6337  2933             147      27.8992839    1.10522  96.0%   9.9   10s
% H 7693  3497                      24.8983924    1.10553  95.6%   9.7   11s
% H 7698  3497                      24.8973926    1.10553  95.6%   9.7   11s
% * 7888  3360             139      22.8996557    1.10555  95.2%   9.6   11s
% H 8789  3324                      19.8995116    1.10575  94.4%   9.6   12s
% H 8804  3330                      19.8985117    1.10575  94.4%   9.6   12s
%  11907  4565    9.09928   80   57   19.89851    1.10648  94.4%   9.6   15s
%  17861  6908   15.08965   86   51   19.89851    1.10739  94.4%   9.3   20s
%  23670  9197 infeasible   98        19.89851    1.10854  94.4%   9.3   25s
%  29739 11554    4.00315   82   53   19.89851    1.10957  94.4%   9.2   30s
%  36027 13982    7.90086   87   44   19.89851    1.11066  94.4%   9.2   35s
%  41858 16119    6.90591   85   43   19.89851    1.11259  94.4%   9.1   40s
% H42079 15380                      18.8984779    1.11266  94.1%   9.1   40s
% H43079 15675                      18.8982721    1.11292  94.1%   9.0   40s
% H48233 17359                      18.8962326    1.11497  94.1%   9.0   45s
% H52513 17185                      16.9982351    1.11762  93.4%   9.0   48s
%  54300 17723    4.01085   71   58   16.99824    1.11933  93.4%   9.0   50s
% H58609 18687                      16.8982343    1.12267  93.4%   8.9   53s
% H59460 18905                      16.8972365    1.12315  93.4%   8.9   54s
%  59979 19058    3.13723   78   48   16.89724    1.12354  93.4%   8.9   55s

% Explored 60000 nodes (532681 simplex iterations) in 55.33 seconds (45.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 16.8972 16.8982 16.9982 ... 24.8984

% Node limit reached
% Best objective 1.689723653566e+01, best bound 1.123555085764e+00, gap 93.3507%
% Solution is suboptimal

% Synthesized model in 55.5s:
% Variables
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?2	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-5.29952*box?2 + box?5 + 2.01288*box?6 + 2.8744*box?7 + -0.708535*box?8 + -1.86795*box?9 + -1.81159*box?10 <= 0;
% 	3.52941*box?2 + box?5 + 1.93627*box?7 + 1.13235*box?10 + 1.32353*box?11 <= 43.0392;
% 	box?5 + -2.5*box?11 + -box?12 <= -2.5;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?2	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-1.81159*box?10 + -5.29952*box?2 + box?5 + 2.01288*box?6 + 2.8744*box?7 + -0.708535*box?8 + -1.86795*box?9 <= 0;
% 	1.13235*box?10 + 1.32353*box?11 + 3.52941*box?2 + box?5 + 1.93627*box?7 <= 43.0392;
% 	-2.5*box?11 + -box?12 + box?5 <= -2.5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
12..12: balls;
array[1..12] of var 1..7: box;

constraint -5.29952*box[2] + box[5] + 2.01288*box[6] + 2.8744*box[7] + -0.708535*box[8] + -1.86795*box[9] + -1.81159*box[10] <= 0;
constraint 3.52941*box[2] + box[5] + 1.93627*box[7] + 1.13235*box[10] + 1.32353*box[11] <= 43.0392;
constraint box[5] + -2.5*box[11] + -box[12] <= -2.5;
% MiniZincWarning: model inconsistency detected
