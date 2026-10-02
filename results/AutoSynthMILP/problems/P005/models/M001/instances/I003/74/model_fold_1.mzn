% Solving problem input_P005M001I003_74_1_3795418
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

% Optimize a model with 1592 rows, 868 columns and 7676 nonzeros
% Model fingerprint: 0x743e0053
% Variable types: 210 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1452 rows, 868 columns, 7522 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 658 integer (658 binary)
% Root relaxation presolved: 1396 rows, 868 columns, 7410 nonzeros


% Root relaxation: objective 1.099306e+00, 633 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09931    0   41          -    1.09931      -     -    0s
%      0     0    1.09948    0   53          -    1.09948      -     -    0s
%      0     0    1.09948    0   53          -    1.09948      -     -    0s
%      0     0    1.09948    0  107          -    1.09948      -     -    0s
%      0     0    1.09948    0  101          -    1.09948      -     -    0s
%      0     0    1.09948    0   96          -    1.09948      -     -    0s
%      0     0    1.09996    0   91          -    1.09996      -     -    0s
%      0     0    1.09996    0   94          -    1.09996      -     -    0s
%      0     0    1.09996    0   92          -    1.09996      -     -    0s
%      0     0    1.09996    0   92          -    1.09996      -     -    0s
%      0     0    1.09996    0   71          -    1.09996      -     -    0s
%      0     0    1.09996    0   73          -    1.09996      -     -    0s
%      0     0    1.09996    0   79          -    1.09996      -     -    0s
%      0     0    1.09996    0   80          -    1.09996      -     -    0s
%      0     0    1.09996    0   80          -    1.09996      -     -    0s
%      0     0    1.10086    0   79          -    1.10086      -     -    0s
%      0     2    1.10086    0   79          -    1.10086      -     -    0s
% H  682   407                      68.7462330    1.99825  97.1%  12.8    1s
% H  682   386                      68.7452330    1.99825  97.1%  12.8    1s
% H  734   380                      68.7442330    1.99825  97.1%  14.2    2s
% H 1047   465                      68.7000797    1.99825  97.1%  20.2    2s
% H 1125   467                      68.6830797    1.99825  97.1%  19.8    3s
% H 1177   468                      68.6750797    1.99825  97.1%  21.3    3s
% H 1204   464                      67.6710797    1.99825  97.0%  21.7    3s
% H 1464   488                      67.6670611    1.99825  97.0%  21.7    3s
% H 1959   798                      67.6570611    1.99825  97.0%  19.2    4s
%   2511  1110    4.89644   32   65   67.65706    1.99825  97.0%  17.9    5s
% H 3691  1716                      51.8671663    1.99849  96.1%  15.4    6s
% H 3966  1924                      50.8651711    1.99849  96.1%  15.0    6s
% * 4131  1943             128      30.2852127    1.99849  93.4%  14.6    6s
% * 4138  1942             128      30.2852111    1.99849  93.4%  14.6    6s
% H 5139  2344                      28.3871874    1.99873  93.0%  13.9    8s
% H 5869  2745                      28.2903101    1.99907  92.9%  14.0    8s
% H 5875  2668                      28.1903101    1.99907  92.9%  14.0    8s
% H 6481  2982                      28.1893090    1.99909  92.9%  13.9    9s
%   6814  3170   15.04069   51   64   28.18931    1.99909  92.9%  14.0   10s
% H 7364  3441                      28.1892940    1.99921  92.9%  14.1   10s
% H 8364  3975                      28.1882940    1.99969  92.9%  14.0   11s
% H 8509  4043                      28.1872593    1.99981  92.9%  14.0   12s
% H 9509  4598                      28.1872543    2.00111  92.9%  13.9   13s
% *10173  4841             179      27.1851318    2.01285  92.6%  13.8   14s
%  11174  5345   11.58919   24   52   27.18513    2.04832  92.5%  13.4   15s
%  15007  7346    5.93156   38   56   27.18513    2.09857  92.3%  13.3   20s
% H17610  8705                      27.1851313    2.09907  92.3%  13.1   23s
% H18610  9164                      27.1851313    2.09907  92.3%  13.2   24s
%  19431  9570    5.28169   27   99   27.18513    2.09907  92.3%  13.3   25s
%  24022 11891    4.09709   40   65   27.18513    2.10008  92.3%  13.2   30s
%  28095 13882    4.09707   29   73   27.18513    2.12197  92.2%  13.0   35s
% H30973 15264                      27.1851311    2.17417  92.0%  12.7   38s
%  32175 15858     cutoff   39        27.18513    2.20229  91.9%  12.6   40s
%  35709 17117   10.90039   33   88   27.18513    2.30235  91.5%  12.6   45s
%  39700 18848    5.79545   42   68   27.18513    2.99728  89.0%  12.8   50s
% H40643 18364                      23.4880915    2.99807  87.2%  12.8   50s
% *40681 18361             118      23.4870915    2.99807  87.2%  12.8   51s
% H41119 18455                      23.4860915    2.99807  87.2%  12.9   51s
%  44107 19839    4.09707   34   51   23.48609    2.99820  87.2%  13.0   55s
%  48019 21240    5.99579   55   81   23.48609    2.99951  87.2%  13.3   60s
%  52671 23572   14.68711   46   49   23.48609    3.05831  87.0%  13.2   65s
%  57251 25711   16.19698   49   70   23.48609    3.09483  86.8%  13.2   70s

% Cutting planes:
%   Cover: 2
%   MIR: 4
%   Zero half: 1

% Explored 60000 nodes (787341 simplex iterations) in 72.97 seconds (55.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 23.4861 23.4871 23.4881 ... 28.1893

% Node limit reached
% Best objective 2.348609152083e+01, best bound 3.098069650000e+00, gap 86.8089%
% Solution is suboptimal

% Synthesized model in 73.1s:
% Variables
% 	mark?2	in[0, 25];
% 	mark?3	in[0, 25];
% 	mark?4	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	mark?2 + mark?4 + -mark?5 <= -1;
% 	mark?2 + mark?3 + -0.958333*mark?5 <= -1;
% 	mark?2 + mark?3 + -0.958333*mark?5 <= -1;
% 	mark?2 + 2.5*mark?3 + -2.9375*mark?4 <= -1;
% 	mark?2 + -3.83333*mark?4 + mark?5 <= -1;
% 	-5.33333*mark?3 + 3*mark?4 + -2.33333*mark?5 <= -18.6667;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 25];
% 	mark?3	in[0, 25];
% 	mark?4	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	mark?2 + mark?4 + -mark?5 <= -1;
% 	mark?2 + mark?3 + -0.958333*mark?5 <= -1;
% 	mark?2 + mark?3 + -0.958333*mark?5 <= -1;
% 	mark?2 + 2.5*mark?3 + -2.9375*mark?4 <= -1;
% 	mark?2 + -3.83333*mark?4 + mark?5 <= -1;
% 	-5.33333*mark?3 + 3*mark?4 + -2.33333*mark?5 <= -18.6667;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: m;
array[1..5] of var 0..25: mark;

constraint mark[2] + mark[4] + -mark[5] <= -1;
constraint mark[2] + mark[3] + -0.958333*mark[5] <= -1;
constraint mark[2] + mark[3] + -0.958333*mark[5] <= -1;
constraint mark[2] + 2.5*mark[3] + -2.9375*mark[4] <= -1;
constraint mark[2] + -3.83333*mark[4] + mark[5] <= -1;
constraint -5.33333*mark[3] + 3*mark[4] + -2.33333*mark[5] <= -18.6667;
% MiniZincWarning: model inconsistency detected
