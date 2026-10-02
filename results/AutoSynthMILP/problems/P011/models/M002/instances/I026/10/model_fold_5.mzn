% Solving problem input_P011M002I026_10_5_1619607
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

% Optimize a model with 1056 rows, 700 columns and 4028 nonzeros
% Model fingerprint: 0x159fec22
% Variable types: 378 continuous, 322 integer (322 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 804 rows, 700 columns, 3762 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 322 integer (322 binary)
% Found heuristic solution: objective 124.6991097
% Found heuristic solution: objective 123.7991155
% Found heuristic solution: objective 123.7991107
% Root relaxation presolved: 692 rows, 700 columns, 3538 nonzeros


% Root relaxation: objective 1.099811e+00, 434 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09981    0   16  123.79911    1.09981  99.1%     -    0s
% H    0     0                     122.7211107    1.09981  99.1%     -    0s
%      0     0    1.09981    0   69  122.72111    1.09981  99.1%     -    0s
%      0     0    1.09984    0   16  122.72111    1.09984  99.1%     -    0s
%      0     0    1.10003    0   16  122.72111    1.10003  99.1%     -    0s
%      0     0    1.10003    0   20  122.72111    1.10003  99.1%     -    0s
%      0     0    1.10003    0   20  122.72111    1.10003  99.1%     -    0s
%      0     0    1.10003    0   16  122.72111    1.10003  99.1%     -    0s
%      0     0    1.10003    0   16  122.72111    1.10003  99.1%     -    0s
%      0     0    1.10003    0   16  122.72111    1.10003  99.1%     -    0s
%      0     0    1.10003    0   16  122.72111    1.10003  99.1%     -    0s
%      0     0    1.10003    0   16  122.72111    1.10003  99.1%     -    0s
%      0     2    1.10003    0   16  122.72111    1.10003  99.1%     -    0s
% H  101    69                      88.5951327    1.10003  98.8%   7.8    0s
% H  101    69                      74.5951570    1.10003  98.5%   7.8    0s
% H  390   309                      74.5931580    1.10025  98.5%   7.5    0s
% H  416   321                      74.5931560    1.10025  98.5%   7.6    0s
% H  442   347                      74.5911560    1.10027  98.5%   7.5    0s
% H  494   397                      74.5901560    1.10027  98.5%   7.3    0s
% H  520   414                      74.5851620    1.10033  98.5%   7.3    0s
% H  546   440                      74.5851615    1.10033  98.5%   7.3    0s
% H  572   462                      74.5841615    1.10033  98.5%   7.1    0s
% H  587   450                      70.9881390    1.10033  98.4%   7.0    0s
% H 1004   667                      70.9871400    1.10033  98.4%  11.2    1s
% H 1134   690                      70.9851410    1.10033  98.4%  11.1    1s
% H 1238   712                      70.9831410    1.10033  98.4%  11.1    1s
% H 1264   710                      66.9831386    1.10033  98.4%  11.1    1s
% H 1290   708                      66.9781429    1.10033  98.4%  11.0    1s
% H 1316   709                      61.0781437    1.10033  98.2%  11.0    1s
% H 1342   709                      59.0781437    1.10033  98.1%  10.9    1s
% H 1368   710                      58.0771428    1.10033  98.1%  10.8    1s
% H 1394   710                      58.0721453    1.10033  98.1%  10.6    1s
% H 1420   719                      58.0711450    1.10033  98.1%  10.6    1s
% H 1472   764                      56.9681470    1.10033  98.1%  10.4    1s
% H 1553   820                      38.0881480    1.10033  97.1%  10.1    1s
% H 1554   821                      38.0871480    1.10033  97.1%  10.1    1s
% H 1645   865                      38.0851492    1.10033  97.1%  10.0    1s
% H 1650   870                      38.0831492    1.10033  97.1%  10.0    1s
% H 1680   895                      38.0811467    1.10033  97.1%   9.9    1s
% H 1766   926                      38.0791414    1.10033  97.1%   9.7    1s
% H 1782   920                      36.0781417    1.10033  97.0%   9.7    2s
% H 1792   929                      35.0811530    1.10033  96.9%   9.7    2s
% H 1809   722                      15.0931370    1.10033  92.7%   9.7    2s
% H 1818   725                      15.0931320    1.10033  92.7%   9.7    2s
% H 1836   338                       8.8961320    1.10033  87.6%   9.8    2s
% H 1864   293                       7.0981290    1.10033  84.5%   9.8    2s
% H 1959   343                       7.0971290    1.10074  84.5%   9.7    2s
% H 2514   524                       5.9981270    1.10190  81.6%   9.1    2s
% H 3092   679                       5.0991280    1.10313  78.4%   9.0    3s
% H 3919   938                       5.0991267    1.12638  77.9%   8.3    3s
%   7344  2314    2.00268   35   14    5.09913    1.99913  60.8%   7.3    5s
%  18703  4570    4.00147   40   15    5.09913    2.05623  59.7%   7.0   10s
%  30642  7938    3.09813   46   12    5.09913    2.10012  58.8%   7.0   15s
%  41888  9123    4.09862   50   34    5.09913    2.14220  58.0%   7.3   20s
% H46371 10238                       5.0981280    2.60145  49.0%   7.2   21s
% H46372  9967                       5.0971280    2.60163  49.0%   7.2   21s
%  54223 12437    3.02307   34   23    5.09713    2.99915  41.2%   7.0   25s

% Cutting planes:
%   Cover: 5
%   MIR: 1
%   Zero half: 1

% Explored 60000 nodes (419714 simplex iterations) in 27.57 seconds (18.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.09713 5.09813 5.09913 ... 15.0931

% Node limit reached
% Best objective 5.097128000000e+00, best bound 3.006789002997e+00, gap 41.0101%
% Solution is suboptimal

% Synthesized model in 27.7s:
% Variables
% 	box?3	in[1, 3];
% 	box?6	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-4*box?3 + box?6 + box?8 <= 0;
% 	box?3 + -box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?3	in[1, 3];
% 	box?6	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-4*box?3 + box?6 + box?8 <= 0;
% 	box?3 + -box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
8..8: balls;
array[1..8] of var 1..3: box;

constraint -4*box[3] + box[6] + box[8] <= 0;
constraint box[3] + -box[8] <= 0;
% MiniZincWarning: model inconsistency detected
