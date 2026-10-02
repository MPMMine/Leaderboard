% Solving problem input_P011M002I025_10_2_634097
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

% Optimize a model with 958 rows, 630 columns and 3596 nonzeros
% Model fingerprint: 0x4557832c
% Variable types: 336 continuous, 294 integer (294 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 734 rows, 630 columns, 3358 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 294 integer (294 binary)
% Found heuristic solution: objective 110.6990992
% Found heuristic solution: objective 109.7991024
% Root relaxation presolved: 636 rows, 630 columns, 3162 nonzeros


% Root relaxation: objective 1.099787e+00, 487 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09979    0   12  109.79910    1.09979  99.0%     -    0s
% H    0     0                     109.7311024    1.09979  99.0%     -    0s
%      0     0    1.09990    0   75  109.73110    1.09990  99.0%     -    0s
%      0     0    1.09998    0   53  109.73110    1.09998  99.0%     -    0s
%      0     0    1.10065    0   57  109.73110    1.10065  99.0%     -    0s
%      0     0    1.10065    0   50  109.73110    1.10065  99.0%     -    0s
%      0     0    1.10065    0   25  109.73110    1.10065  99.0%     -    0s
%      0     0    1.10065    0   18  109.73110    1.10065  99.0%     -    0s
%      0     0    1.10065    0   16  109.73110    1.10065  99.0%     -    0s
%      0     0    1.10065    0   19  109.73110    1.10065  99.0%     -    0s
%      0     0    1.10065    0   15  109.73110    1.10065  99.0%     -    0s
%      0     0    1.10065    0   16  109.73110    1.10065  99.0%     -    0s
%      0     0    1.10065    0   16  109.73110    1.10065  99.0%     -    0s
% H    0     0                      59.0991117    1.10065  98.1%     -    0s
%      0     2    1.10065    0   16   59.09911    1.10065  98.1%     -    0s
% H   52    50                      57.0991117    1.10065  98.1%   5.0    0s
% H  157   121                      56.0991117    1.10065  98.0%   4.9    0s
% H  183   137                      54.0991117    1.10065  98.0%   4.7    0s
% H  209   163                      53.0991117    1.10065  97.9%   4.4    0s
% H  216   170                      30.0921250    1.10065  96.3%   4.3    0s
% H  243   195                      28.0931270    1.10065  96.1%   4.0    0s
% H  287   237                      28.0911270    1.10065  96.1%   3.9    0s
% H  297   246                      26.0941240    1.10065  95.8%   3.9    0s
% H  378   309                      26.0941220    1.10065  95.8%   4.5    0s
% H  445   361                      26.0911220    1.10065  95.8%   4.3    0s
% H  497   398                      26.0901220    1.10065  95.8%   4.3    0s
% H  513   394                      22.0961170    1.10065  95.0%   4.2    0s
% H  523   396                      22.0941170    1.10065  95.0%   4.2    0s
% H  549   418                      22.0931170    1.10065  95.0%   4.1    0s
% H  576   437                      22.0931160    1.10065  95.0%   4.1    0s
% H  602   449                      20.0941170    1.10065  94.5%   4.2    0s
% H  605   446                      16.0951150    1.10065  93.2%   4.2    0s
% H  607   425                      16.0941150    1.10065  93.2%   4.1    0s
% H  882   516                      16.0941130    1.10065  93.2%   6.9    1s
% H 1295   641                      16.0931130    1.10065  93.2%   7.6    1s
% H 1374   651                      16.0921130    1.10065  93.2%   7.7    1s
% H 1583   696                      15.0931130    1.10065  92.7%   7.5    1s
% H 1590   631                      12.0941130    1.10065  90.9%   7.5    1s
% H 1617   653                      12.0941120    1.10065  90.9%   7.4    1s
% H 1644   637                      10.0951120    1.10065  89.1%   7.3    1s
% H 1671   490                       5.9971140    1.10065  81.6%   7.3    1s
% H 1752   466                       5.0981200    1.10065  78.4%   7.1    1s
% H 1779   439                       4.9981210    1.10065  78.0%   7.1    1s
% H 1806   441                       4.8981190    1.10065  77.5%   7.1    1s
% H 1860   248                       3.9991230    1.10111  72.5%   7.2    1s
% H 8742  1828                       3.9991150    2.09890  47.5%   5.4    4s
% * 8775  1613              48       3.9981130    2.09904  47.5%   5.4    4s
%  12070  2554    3.10061   44   32    3.99811    2.10042  47.5%   5.2    5s
%  28257  5494    3.00512   34   33    3.99811    2.99912  25.0%   5.3   10s
%  43199  3721    3.10844   57   47    3.99811    3.09911  22.5%   5.8   15s
%  56992  1315     cutoff   55         3.99811    3.89911  2.48%   6.0   20s

% Cutting planes:
%   Cover: 4

% Explored 60000 nodes (370782 simplex iterations) in 21.30 seconds (14.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99811 3.99912 3.99912 ... 12.0941

% Node limit reached
% Best objective 3.998113000000e+00, best bound 3.903112293233e+00, gap 2.3761%
% Solution is suboptimal

% Synthesized model in 21.4s:
% Variables
% 	box?3	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	box?3 + -box?7 <= 0;
% 	box?6 <= 2;
% end

% Normalized model:
% Variables
% 	box?3	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	box?3 + -box?7 <= 0;
% 	box?6 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
7..7: balls;
array[1..7] of var 1..3: box;

constraint box[3] + -box[7] <= 0;
constraint box[6] <= 2;
% MiniZincWarning: model inconsistency detected
