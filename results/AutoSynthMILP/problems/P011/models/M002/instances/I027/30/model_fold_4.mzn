% Solving problem input_P011M002I027_30_4_1638595
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

% Optimize a model with 1444 rows, 910 columns and 7540 nonzeros
% Model fingerprint: 0x240797fc
% Variable types: 420 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1164 rows, 910 columns, 7246 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 490 integer (490 binary)
% Root relaxation presolved: 1038 rows, 910 columns, 6994 nonzeros


% Root relaxation: objective 1.100040e+00, 662 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0   41          -    1.10004      -     -    0s
%      0     0    1.10004    0   64          -    1.10004      -     -    0s
%      0     0    1.10004    0   52          -    1.10004      -     -    0s
%      0     0    1.10004    0   53          -    1.10004      -     -    0s
%      0     0    1.10004    0   45          -    1.10004      -     -    0s
%      0     0    1.10004    0   47          -    1.10004      -     -    0s
%      0     0    1.10004    0   49          -    1.10004      -     -    0s
%      0     0    1.10004    0   49          -    1.10004      -     -    0s
%      0     2    1.10004    0   49          -    1.10004      -     -    0s
% H  620   436                     125.8140818    1.10039  99.1%   7.1    1s
% H  745   490                     125.8090818    1.10039  99.1%  10.6    1s
% H 1168   558                     118.8020818    1.10043  99.1%  11.3    2s
% H 1195   547                     118.8000808    1.10043  99.1%  11.3    2s
% H 1274   540                     117.8900231    1.10059  99.1%  11.4    2s
% H 1300   538                     117.8650151    1.10064  99.1%  11.4    2s
% H 1326   533                     117.8493638    1.10064  99.1%  11.3    2s
% H 1352   529                     117.8483638    1.10064  99.1%  11.3    2s
% H 1378   512                     117.7315549    1.10064  99.1%  11.3    2s
% H 1404   496                     117.7179739    1.10084  99.1%  11.3    3s
% H 1430   506                     117.7099450    1.10084  99.1%  11.2    3s
% H 1456   519                     117.6956486    1.10084  99.1%  11.2    3s
% H 1482   525                     117.6946486    1.10084  99.1%  11.1    3s
% H 1508   543                     115.7916466    1.10094  99.0%  11.2    3s
% H 1534   547                     115.7772324    1.10094  99.0%  11.2    3s
% H 1561   557                     109.7702384    1.10264  99.0%  11.1    3s
% H 1587   571                     109.7692384    1.10264  99.0%  11.2    3s
% H 1616   573                     109.7615778    1.10264  99.0%  11.2    3s
% H 1642   590                     109.7473285    1.10334  99.0%  11.3    3s
% H 1668   600                     106.8493245    1.10334  99.0%  11.2    3s
% H 1690   613                      65.9642235    1.10350  98.3%  11.2    3s
% H 1694   617                      59.9612016    1.10350  98.2%  11.2    3s
% H 1717   638                      43.4821750    1.10350  97.5%  11.2    4s
% H 2046   816                      40.6821785    1.10450  97.3%  10.8    4s
%   2404   991 infeasible  100        40.68218    1.11314  97.3%  10.8    5s
% H 2484  1009                      38.6821775    1.11594  97.1%  10.8    5s
% H 3169  1498                      34.7831724    1.99814  94.3%  10.5    5s
% H 3917  2067                      34.6831724    1.99814  94.2%  10.3    6s
% H 4918  2785                      34.6831700    1.99814  94.2%  10.5    7s
% H 6854  4153                      34.6821700    1.99814  94.2%  10.0    8s
% H 7854  4861                      33.6811670    1.99814  94.1%  10.0    9s
% H 8762  5455                      32.6821700    1.99815  93.9%  10.2   10s
% H 9644  6119                      31.8851626    1.99914  93.7%  10.0   10s
% H 9791  6223                      31.8831626    1.99914  93.7%  10.0   10s
% H10380  6337                      28.8871750    1.99914  93.1%  10.1   11s
% H13311  8398                      28.8871740    1.99914  93.1%  10.6   13s
% H13483  6864                      21.9921518    1.99914  90.9%  10.6   13s
% H13707  7025                      21.9901518    1.99914  90.9%  10.5   14s
% H14145  7317                      21.9881585    1.99914  90.9%  10.6   14s
% H14745  7592                      21.0891490    1.99914  90.5%  10.5   15s
% H15791  8100                      20.0901480    1.99914  90.0%  10.4   15s
% H17530  9098                      20.0901474    1.99914  90.0%  10.4   17s
% H18170  9525                      20.0901464    1.99914  90.0%  10.4   17s
% H19216  9992                      19.0941521    1.99914  89.5%  10.2   18s
% H19703 10309                      19.0931521    1.99914  89.5%  10.3   18s
% H20422 10431                      18.8941680    1.99914  89.4%  10.2   19s
%  21183 10958    2.01777   44   91   18.89417    1.99914  89.4%  10.3   20s
% H22518 11815                      18.8931680    1.99914  89.4%  10.2   20s
%  28805 15846   17.99989   72   78   18.89317    1.99914  89.4%  10.2   25s
% H34878 19726                      18.8921510    1.99981  89.4%   9.9   28s
%  36787 21029   16.99020   78   20   18.89215    2.00078  89.4%   9.7   30s
% H38182 21319                      17.8921510    2.00107  88.8%   9.6   30s
%  45502 26041   13.02491   92   41   17.89215    2.00205  88.8%   9.3   35s
% H48876 26909                      16.9921460    2.00245  88.2%   9.3   37s
% H49879 27498                      16.9911460    2.00250  88.2%   9.3   37s
%  53699 29997    3.99853   49   37   16.99115    2.00331  88.2%   9.1   40s
% H59442 32719                      16.8931460    2.00400  88.1%   9.0   43s

% Cutting planes:
%   Cover: 3
%   MIR: 1

% Explored 60000 nodes (540939 simplex iterations) in 43.99 seconds (33.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 16.8931 16.9911 16.9921 ... 20.0901

% Node limit reached
% Best objective 1.689314600000e+01, best bound 2.004137003330e+00, gap 88.1364%
% Solution is suboptimal

% Synthesized model in 44.2s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + -box?2 + -box?3 <= -1;
% 	-0.5*box?6 + -0.5*box?7 <= -2;
% 	box?1 + -2*box?7 <= 0;
% 	box?4 + -2*box?9 <= 0;
% 	box?2 + -2*box?9 <= 0;
% 	-2*box?1 + box?5 <= 0;
% 	-2*box?7 + box?9 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + -box?2 + -box?3 <= -1;
% 	-0.5*box?6 + -0.5*box?7 <= -2;
% 	box?1 + -2*box?7 <= 0;
% 	box?4 + -2*box?9 <= 0;
% 	box?2 + -2*box?9 <= 0;
% 	-2*box?1 + box?5 <= 0;
% 	-2*box?7 + box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
9..9: balls;
array[1..9] of var 1..3: box;

constraint box[1] + -box[2] + -box[3] <= -1;
constraint -0.5*box[6] + -0.5*box[7] <= -2;
constraint box[1] + -2*box[7] <= 0;
constraint box[4] + -2*box[9] <= 0;
constraint box[2] + -2*box[9] <= 0;
constraint -2*box[1] + box[5] <= 0;
constraint -2*box[7] + box[9] <= 0;
% MiniZincWarning: model inconsistency detected
