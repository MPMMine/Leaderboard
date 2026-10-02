% Solving problem input_P011M002I032_10_4_824237
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

% Optimize a model with 1644 rows, 1120 columns and 6620 nonzeros
% Model fingerprint: 0xf39a4f48
% Variable types: 630 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 150.0083926
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1224 rows, 1120 columns, 6186 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 490 integer (490 binary)
% Root relaxation presolved: 1028 rows, 1120 columns, 5794 nonzeros


% Root relaxation: objective 1.099891e+00, 1029 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09989    0   12  150.00839    1.09989  99.3%     -    0s
%      0     0    1.09990    0   70  150.00839    1.09990  99.3%     -    0s
%      0     0    1.09992    0   16  150.00839    1.09992  99.3%     -    0s
%      0     0    1.09998    0   27  150.00839    1.09998  99.3%     -    0s
%      0     0    1.10001    0   27  150.00839    1.10001  99.3%     -    0s
%      0     0    1.10001    0   24  150.00839    1.10001  99.3%     -    0s
%      0     0    1.10001    0   24  150.00839    1.10001  99.3%     -    0s
%      0     0    1.10001    0   24  150.00839    1.10001  99.3%     -    0s
%      0     0    1.10001    0   24  150.00839    1.10001  99.3%     -    0s
%      0     0    1.10011    0   24  150.00839    1.10011  99.3%     -    0s
%      0     0    1.10011    0   21  150.00839    1.10011  99.3%     -    0s
%      0     0    1.10011    0   17  150.00839    1.10011  99.3%     -    0s
%      0     0    1.10011    0   21  150.00839    1.10011  99.3%     -    0s
%      0     0    1.10011    0   18  150.00839    1.10011  99.3%     -    0s
% H    0     0                     150.0083415    1.10011  99.3%     -    0s
%      0     0    1.10011    0   16  150.00834    1.10011  99.3%     -    0s
%      0     0    1.10012    0   16  150.00834    1.10012  99.3%     -    0s
% H    0     0                     136.0992099    1.10012  99.2%     -    0s
%      0     2    1.10012    0   16  136.09921    1.10012  99.2%     -    0s
% H   51    51                      50.7992129    1.10012  97.8%  14.4    0s
% H   52    52                      50.7982129    1.10012  97.8%  14.9    0s
% H  108   103                      24.0872234    1.10012  95.4%  10.2    0s
% H  187   161                      24.0852234    1.10012  95.4%   8.3    0s
% *  557   422             162      18.9912230    1.10012  94.2%   8.3    1s
% H  567   384                      18.0912185    1.10012  93.9%   8.7    1s
% H  882   493                       6.0972109    1.10039  82.0%  16.8    3s
% H  999   347                       4.0992145    1.10039  73.2%  16.6    3s
% H 1272   294                       3.9992160    1.99823  50.0%  15.8    4s
% H 1376   303                       3.9992150    1.99825  50.0%  15.2    4s
% H 1409   302                       3.9992098    1.99825  50.0%  14.9    4s
%   1842   474    2.00059   32   16    3.99921    1.99928  50.0%  12.8    5s
%   6160  2170    3.09825   91   76    3.99921    2.10016  47.5%  11.4   10s
%  11628  3257    2.11114   96   19    3.99921    2.10867  47.3%  11.1   15s
%  16493  4001    3.09925   98   18    3.99921    2.66222  33.4%  11.6   20s
%  20782  5101    3.99915   30   91    3.99921    2.99821  25.0%  12.1   25s
%  23976  5544     cutoff   33         3.99921    2.99955  25.0%  13.3   30s
%  27338  5554    3.00296   35   37    3.99921    3.00296  24.9%  14.4   35s
%  30841  5487     cutoff   98         3.99921    3.09722  22.6%  15.1   40s
%  34292  5923     cutoff  105         3.99921    3.09821  22.5%  15.5   45s
%  38346  6634    3.10140  124   15    3.99921    3.09822  22.5%  15.6   50s
%  42001  6761    3.10210  113   16    3.99921    3.09872  22.5%  15.8   55s
%  45579  6828    3.09997   99   83    3.99921    3.09924  22.5%  16.1   60s
%  49306  6954    3.09971   73   14    3.99921    3.09971  22.5%  16.1   65s
%  53174  7200    3.10046   64   36    3.99921    3.09988  22.5%  16.3   70s
%  55778  7146    3.59962  103   39    3.99921    3.10007  22.5%  16.6   75s
%  59773  7168     cutoff   68         3.99921    3.10044  22.5%  16.5   80s

% Cutting planes:
%   Gomory: 1
%   Cover: 295
%   MIR: 10
%   Flow cover: 62
%   Inf proof: 7
%   Zero half: 7
%   Network: 6

% Explored 60000 nodes (996034 simplex iterations) in 80.43 seconds (62.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99921 3.99921 3.99922 ... 50.7982

% Node limit reached
% Best objective 3.999209750000e+00, best bound 3.100476568945e+00, gap 22.4728%
% Solution is suboptimal

% Synthesized model in 80.6s:
% Variables
% 	box?14	in[1, 3];
% 	box?7	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-box?7 + 1.25*box?9 + -0.5*box?14 <= -1;
% end

% Normalized model:
% Variables
% 	box?14	in[1, 3];
% 	box?7	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-0.5*box?14 + -box?7 + 1.25*box?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
14..14: balls;
array[1..14] of var 1..3: box;

constraint -box[7] + 1.25*box[9] + -0.5*box[14] <= -1;
% MiniZincWarning: model inconsistency detected
