% Solving problem input_P011M002I037_10_3_891793
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

% Optimize a model with 2134 rows, 1470 columns and 8780 nonzeros
% Model fingerprint: 0x8aaaaa71
% Variable types: 840 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 179.5114180
% Presolve removed 560 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1574 rows, 1470 columns, 8206 nonzeros
% Extracted 266 lazy constraints
% Variable types: 840 continuous, 630 integer (630 binary)
% Found heuristic solution: objective 179.4114180
% Root relaxation presolved: 1308 rows, 1470 columns, 7674 nonzeros


% Root relaxation: objective 1.099770e+00, 1165 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09977    0   21  179.41142    1.09977  99.4%     -    0s
% H    0     0                     177.4114180    1.09977  99.4%     -    0s
%      0     0    1.09982    0   96  177.41142    1.09982  99.4%     -    0s
%      0     0    1.09986    0   17  177.41142    1.09986  99.4%     -    0s
%      0     0    1.09999    0   14  177.41142    1.09999  99.4%     -    0s
%      0     0    1.09999    0   16  177.41142    1.09999  99.4%     -    0s
%      0     0    1.09999    0   16  177.41142    1.09999  99.4%     -    0s
%      0     0    1.09999    0   16  177.41142    1.09999  99.4%     -    0s
%      0     0    1.10002    0   20  177.41142    1.10002  99.4%     -    0s
%      0     0    1.10002    0   22  177.41142    1.10002  99.4%     -    0s
%      0     0    1.10080    0   22  177.41142    1.10080  99.4%     -    0s
% H    0     0                      15.0992793    1.10080  92.7%     -    0s
% H    0     0                      13.0992793    1.10080  91.6%     -    0s
%      0     2    1.10080    0   22   13.09928    1.10080  91.6%     -    0s
% H  130   113                      12.0982795    1.10080  90.9%  28.8    1s
% H  397   199                       6.0972797    1.10080  81.9%  13.6    1s
% H  486   239                       5.0992833    1.10083  78.4%  12.4    1s
% H  585   312                       4.9992793    1.10083  78.0%  12.0    1s
% H  587   298                       4.9982793    1.10083  78.0%  12.0    2s
% H  688   328                       4.9972790    1.10083  78.0%  20.3    3s
%   1170   453     cutoff   31         4.99728    1.10083  78.0%  29.6    5s
% H 1428   412                       4.0992830    1.10083  73.1%  42.6    5s
% H 1571   480                       4.0992820    1.10083  73.1%  41.0    6s
% H 1584   490                       4.0982820    1.10083  73.1%  40.8    6s
% H 1611   456                       3.9992850    1.10083  72.5%  40.3    6s
% H 1689   482                       3.9992847    1.10083  72.5%  39.3    6s
% H 1820   510                       3.9992830    1.10083  72.5%  51.2    7s
%   2520   976    3.10134  122   19    3.99928    1.10083  72.5%  44.5   10s
%   4433  1960    3.10827  143   25    3.99928    1.10083  72.5%  32.8   15s
%   7494  3596    2.10444  119   40    3.99928    1.10083  72.5%  27.0   20s
% H 7873  3826                       3.9982810    1.10083  72.5%  26.1   20s
%  10575  5052    1.10083   90   69    3.99828    1.10083  72.5%  24.1   25s
%  13034  6073    3.38074   77  120    3.99828    1.10083  72.5%  24.5   30s
%  16990  8041    2.09928   74   10    3.99828    1.15055  71.2%  22.7   35s
%  23132 11247 infeasible  102         3.99828    1.99878  50.0%  19.6   40s
%  29888 14772    2.00054   62   18    3.99828    1.99928  50.0%  17.0   45s
%  37632 18925     cutoff   70         3.99828    1.99928  50.0%  15.2   50s
%  46219 22871    2.99882   74   46    3.99828    2.00042  50.0%  13.7   55s
%  54692 25686    2.99979   89   18    3.99828    2.00128  49.9%  12.7   60s

% Cutting planes:
%   Cover: 4

% Explored 60000 nodes (727743 simplex iterations) in 63.17 seconds (53.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99828 3.99928 3.99928 ... 4.99928

% Node limit reached
% Best objective 3.998281000000e+00, best bound 2.002277002997e+00, gap 49.9216%
% Solution is suboptimal

% Synthesized model in 63.4s:
% Variables
% 	box?10	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% Constraints
% 	box?10 + -box?13 <= 0;
% 	box?14 <= 2;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% Constraints
% 	box?10 + -box?13 <= 0;
% 	box?14 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
19..19: balls;
array[1..19] of var 1..3: box;

constraint box[10] + -box[13] <= 0;
constraint box[14] <= 2;
% MiniZincWarning: model inconsistency detected
