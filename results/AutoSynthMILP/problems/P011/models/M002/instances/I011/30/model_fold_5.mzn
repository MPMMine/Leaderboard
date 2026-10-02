% Solving problem input_P011M002I011_30_5_1291152
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
% Model fingerprint: 0x4cf80291
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
% Found heuristic solution: objective 194.6992155
% Root relaxation presolved: 1262 rows, 1190 columns, 9618 nonzeros


% Root relaxation: objective 1.099932e+00, 1397 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09993    0   76  194.69922    1.09993  99.4%     -    0s
%      0     0    1.09993    0   32  194.69922    1.09993  99.4%     -    0s
%      0     0    1.09996    0   33  194.69922    1.09996  99.4%     -    0s
%      0     0    1.10010    0   43  194.69922    1.10010  99.4%     -    0s
%      0     0    1.10010    0   43  194.69922    1.10010  99.4%     -    0s
%      0     0    1.10010    0   43  194.69922    1.10010  99.4%     -    0s
%      0     0    1.10010    0   43  194.69922    1.10010  99.4%     -    0s
%      0     0    1.10010    0   34  194.69922    1.10010  99.4%     -    0s
%      0     0    1.10010    0   38  194.69922    1.10010  99.4%     -    0s
%      0     0    1.10010    0   41  194.69922    1.10010  99.4%     -    0s
%      0     0    1.10010    0   43  194.69922    1.10010  99.4%     -    0s
%      0     0    1.10010    0   43  194.69922    1.10010  99.4%     -    0s
%      0     0    1.10010    0   43  194.69922    1.10010  99.4%     -    0s
%      0     0    1.10010    0   43  194.69922    1.10010  99.4%     -    0s
%      0     2    1.10010    0   43  194.69922    1.10010  99.4%     -    0s
% H   35    34                     178.0992019    1.10010  99.4%  33.9    0s
% H   35    34                      87.0992043    1.10010  98.7%  33.9    0s
% H  104    93                      86.0992043    1.10013  98.7%  45.6    1s
% H  156   144                      83.0992043    1.10013  98.7%  33.4    1s
% H  208   196                      81.0992043    1.10013  98.6%  27.1    1s
% H  234   222                      79.0992043    1.10013  98.6%  25.6    1s
% H  419   361                      77.0992043    1.10013  98.6%  18.8    1s
%   1000   632    4.09997  124   34   77.09920    1.10056  98.6%  44.9    5s
% H 1365   644                      77.0922363    1.10056  98.6%  40.3    6s
% H 1521   701                      74.0792771    1.10056  98.5%  37.2    6s
% H 1547   694                      74.0613655    1.10056  98.5%  36.6    6s
% H 1561   681                      51.0762947    1.10056  97.8%  36.4    6s
% H 1573   666                      51.0713170    1.10056  97.8%  36.2    6s
% H 1589   645                      25.0932333    1.10056  95.6%  35.9    7s
% H 1599   629                      22.0892580    1.10056  95.0%  35.8    7s
% H 1651   675                      22.0882590    1.10056  95.0%  35.1    7s
% H 1677   688                      20.0902267    1.10056  94.5%  34.7    8s
%   2845  1556   20.08122   82   40   20.09023    1.10056  94.5%  25.5   10s
% H 5197  3269                      20.0902262    1.10057  94.5%  18.5   13s
% H 5902  3695                      20.0902192    1.10270  94.5%  17.9   13s
%   6761  4290   11.09321   94   33   20.09022    1.15227  94.3%  17.3   15s
% H 8090  4960                      19.0912326    1.19934  93.7%  16.1   16s
%  11688  7635   17.98658   59   26   19.09123    1.99859  89.5%  15.4   20s
% *13435  7399             130      15.9932136    1.99859  87.5%  14.9   21s
%  16117  9284    2.99837   48   31   15.99321    1.99859  87.5%  15.2   25s
%  20997 12852    4.99911  107   51   15.99321    1.99859  87.5%  14.4   30s
% H25794 16042                      15.8962146    1.99859  87.4%  13.7   34s
%  26325 16447    6.09511   37   37   15.89621    1.99861  87.4%  13.6   35s
%  31582 20142    2.00035   63   48   15.89621    1.99920  87.4%  13.6   40s
%  35914 23130   14.00114  151   52   15.89621    1.99920  87.4%  13.7   45s
%  39334 25569    3.00221   72   30   15.89621    1.99920  87.4%  14.2   50s
% H42089 24669                      13.8996461    1.99920  85.6%  14.4   53s
%  43527 25602   10.74505   68   59   13.89965    1.99920  85.6%  14.5   55s
% H46834 25131                      12.8942350    1.99920  84.5%  14.7   58s
% H47160 25290                      12.8932320    1.99920  84.5%  14.7   59s
%  48011 25925    8.79421   68   33   12.89323    1.99920  84.5%  14.7   60s
% H50845 23839                      10.8952286    1.99920  81.7%  15.0   63s
% H51139 24047                      10.8952228    1.99920  81.7%  15.0   63s
%  52045 24556    1.99967   54   32   10.89522    1.99920  81.7%  15.0   65s
% H53262 25136                      10.7952220    1.99920  81.5%  14.9   66s
%  56744 27317    4.01071  108   68   10.79522    1.99920  81.5%  15.0   70s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (893169 simplex iterations) in 73.52 seconds (60.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.7952 10.8952 10.8952 ... 20.0902

% Node limit reached
% Best objective 1.079522200000e+01, best bound 1.999202000000e+00, gap 81.4807%
% Solution is suboptimal

% Synthesized model in 73.7s:
% Variables
% 	box?1	in[1, 7];
% 	box?11	in[1, 7];
% 	box?13	in[1, 7];
% 	box?3	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?6 + box?9 + -4*box?13 <= -1;
% 	box?1 + -box?7 + 3*box?11 <= 21;
% 	box?3 + -0.5*box?11 <= 3.5;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?11	in[1, 7];
% 	box?13	in[1, 7];
% 	box?3	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-4*box?13 + box?6 + box?9 <= -1;
% 	box?1 + 3*box?11 + -box?7 <= 21;
% 	-0.5*box?11 + box?3 <= 3.5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
13..13: balls;
array[1..13] of var 1..7: box;

constraint box[6] + box[9] + -4*box[13] <= -1;
constraint box[1] + -box[7] + 3*box[11] <= 21;
constraint box[3] + -0.5*box[11] <= 3.5;
% MiniZincWarning: model inconsistency detected
