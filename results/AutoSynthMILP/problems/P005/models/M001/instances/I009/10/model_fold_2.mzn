% Solving problem input_P005M001I009_10_2_3894950
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

% Optimize a model with 1252 rows, 840 columns and 4892 nonzeros
% Model fingerprint: 0x4e99eee2
% Variable types: 462 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 101.0040309
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 944 rows, 840 columns, 4570 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 100.9040309
% Root relaxation presolved: 804 rows, 840 columns, 4290 nonzeros


% Root relaxation: objective 1.099220e+00, 1379 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09922    0   11  100.90403    1.09922  98.9%     -    0s
% H    0     0                     100.8040309    1.09922  98.9%     -    0s
%      0     0    1.09936    0   34  100.80403    1.09936  98.9%     -    0s
% H    0     0                      98.8040309    1.09945  98.9%     -    0s
%      0     0    1.09959    0   14   98.80403    1.09959  98.9%     -    0s
%      0     0    1.09964    0   14   98.80403    1.09964  98.9%     -    0s
%      0     0    1.09964    0   14   98.80403    1.09964  98.9%     -    0s
%      0     0    1.09964    0   16   98.80403    1.09964  98.9%     -    0s
%      0     0    1.09964    0   24   98.80403    1.09964  98.9%     -    0s
%      0     0    1.09964    0   24   98.80403    1.09964  98.9%     -    0s
% H    0     0                      43.0991530    1.09964  97.4%     -    0s
%      0     2    1.09964    0   24   43.09915    1.09964  97.4%     -    0s
% H    8     8                      35.0991532    1.09967  96.9%  16.4    0s
% H   81    73                      26.7852628    1.09967  95.9%  25.3    0s
% H  135    99                      13.0991527    1.09976  91.6%  21.0    0s
% H  245   179                      12.0991528    1.10000  90.9%  17.0    0s
% H  280   213                      12.0961528    1.10000  90.9%  15.1    0s
% H  300   199                       8.0971529    1.10000  86.4%  15.0    0s
% H  407   257                       7.1003199    1.10001  84.5%  17.7    1s
% H  604   382                       7.0991532    1.10012  84.5%  17.7    1s
% H  606   364                       7.0981532    1.10012  84.5%  17.6    1s
% H  785   366                       4.8982399    1.10012  77.5%  23.4    2s
% H 1128   342                       3.9992413    1.10012  72.5%  28.4    2s
%   3530  1347    1.99932   52   45    3.99924    1.99915  50.0%  18.3    5s
% H 4530  1734                       3.9991574    1.99915  50.0%  17.3    5s
% H 5907  1809                       3.0991569    1.99915  35.5%  15.6    7s
%  10252  3306    1.99955   29   49    3.09916    1.99927  35.5%  13.0   10s
%  16657  3481     cutoff   40         3.09916    2.07379  33.1%  13.1   15s
%  22761  5202    2.10059  100   14    3.09916    2.09820  32.3%  12.8   20s
%  30702  7046     cutoff   66         3.09916    2.09915  32.3%  12.3   25s
%  37072  8169    3.09818   70    6    3.09916    2.09917  32.3%  12.7   30s
%  43530  8152     cutoff   35         3.09916    2.09971  32.2%  12.8   35s
%  50955  9499    3.09916   58    6    3.09916    2.10018  32.2%  12.7   40s
%  57929  9125    3.09889   63   24    3.09916    2.11683  31.7%  13.7   45s

% Cutting planes:
%   Cover: 9
%   MIR: 1
%   Zero half: 1

% Explored 60000 nodes (841208 simplex iterations) in 46.63 seconds (33.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09916 3.99916 3.99924 ... 12.0992

% Node limit reached
% Best objective 3.099156877622e+00, best bound 2.172532961337e+00, gap 29.8992%
% Solution is suboptimal

% Synthesized model in 46.8s:
% Variables
% 	mark?3	in[0, 121];
% 	mark?6	in[0, 121];
% 	mark?7	in[0, 121];
% Constraints
% 	mark?3 + -3.31818*mark?6 + 2.55944*mark?7 <= 0;
% end

% Normalized model:
% Variables
% 	mark?3	in[0, 121];
% 	mark?6	in[0, 121];
% 	mark?7	in[0, 121];
% Constraints
% 	mark?3 + -3.31818*mark?6 + 2.55944*mark?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: m;
array[1..11] of var 0..121: mark;

constraint mark[3] + -3.31818*mark[6] + 2.55944*mark[7] <= 0;
% MiniZincWarning: model inconsistency detected
