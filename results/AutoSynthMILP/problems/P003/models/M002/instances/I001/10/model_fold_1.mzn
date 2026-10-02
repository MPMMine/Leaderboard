% Solving problem input_P003M002I001_10_1_3543489
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

% Optimize a model with 1840 rows, 1260 columns and 6784 nonzeros
% Model fingerprint: 0x54fc784a
% Variable types: 714 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 142.1045961
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1364 rows, 1260 columns, 6294 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 546 integer (546 binary)
% Found heuristic solution: objective 141.2045961
% Root relaxation presolved: 1140 rows, 1260 columns, 5846 nonzeros


% Root relaxation: objective 1.099238e+00, 1457 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09924    0   27  141.20460    1.09924  99.2%     -    0s
%      0     0    1.09924    0   45  141.20460    1.09924  99.2%     -    0s
% H    0     0                      40.8992326    1.09924  97.3%     -    0s
% H    0     0                      15.9992485    1.09924  93.1%     -    0s
%      0     0    1.09925    0    9   15.99925    1.09925  93.1%     -    0s
% H    0     0                      15.8982485    1.09926  93.1%     -    0s
%      0     0    1.09926    0    9   15.89825    1.09926  93.1%     -    0s
%      0     0    1.09926    0   14   15.89825    1.09926  93.1%     -    0s
% H    0     0                      15.7982485    1.09926  93.0%     -    0s
% H    0     0                       5.9992480    1.09926  81.7%     -    0s
%      0     0    1.09926    0   20    5.99925    1.09926  81.7%     -    0s
%      0     0    1.09926    0   18    5.99925    1.09926  81.7%     -    0s
% H    0     0                       5.9982480    1.09926  81.7%     -    0s
%      0     0    1.09926    0   18    5.99825    1.09926  81.7%     -    0s
%      0     0    1.09926    0   18    5.99825    1.09926  81.7%     -    0s
%      0     0    1.09926    0   16    5.99825    1.09926  81.7%     -    0s
%      0     0    1.09926    0   22    5.99825    1.09926  81.7%     -    0s
%      0     0    1.09926    0   22    5.99825    1.09926  81.7%     -    0s
%      0     2    1.09926    0   22    5.99825    1.09926  81.7%     -    0s
% H  378   285                       5.9982385    1.09926  81.7%   8.5    1s
% H  466   342                       5.9962385    1.09974  81.7%   9.7    1s
% H  520   347                       4.9972395    1.09974  78.0%   9.4    1s
% H  602   408                       4.8992390    1.09974  77.6%   9.6    1s
% H  688   430                       3.9992380    1.09974  72.5%  14.3    2s
% H  777   372                       3.0992400    1.09974  64.5%  23.4    3s
% H  914   345                       3.0992370    1.09974  64.5%  36.1    4s
% H  927   336                       3.0982370    1.09974  64.5%  36.0    4s
%   1314   360    2.11176  137   27    3.09824    1.09974  64.5%  34.7    5s
%   3063   938    3.09747   43    9    3.09824    1.09974  64.5%  28.7   10s
% H 3416  1010                       2.9996455    1.09974  63.3%  27.3   10s
%   5523  1831    2.09824  147   12    2.99965    1.10024  63.3%  25.2   15s
%   7881  2379     cutoff  146         2.99965    1.10070  63.3%  24.7   20s
%  10509  2460     cutoff  156         2.99965    1.10251  63.2%  27.0   25s
%  14031  2806    2.10005   35    6    2.99965    1.75858  41.4%  27.2   30s
%  18778  4640    2.00226   35   55    2.99965    1.99924  33.4%  25.5   35s
%  22524  3884    2.99824   53   12    2.99965    2.01746  32.7%  28.1   40s
%  27083  4752     cutoff  152         2.99965    2.09824  30.1%  26.4   45s
%  32546  5287     cutoff  161         2.99965    2.09924  30.0%  24.0   50s
%  38030  6604    2.10035  137   41    2.99965    2.09924  30.0%  22.7   55s
%  42969  7996    2.10100   81   30    2.99965    2.09924  30.0%  22.1   60s
%  47045  8482    2.10024  162   31    2.99965    2.09941  30.0%  22.1   65s
%  51697  9516     cutoff  127         2.99965    2.09974  30.0%  22.0   70s
%  56245 10083    2.11115  157   46    2.99965    2.10024  30.0%  22.1   75s
%  59907  8247     cutoff  134         2.99965    2.10098  30.0%  23.4   80s

% Cutting planes:
%   Cover: 6
%   MIR: 1
%   Network: 1

% Explored 60000 nodes (1405809 simplex iterations) in 80.14 seconds (54.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99965 3.09824 3.09924 ... 5.99825

% Node limit reached
% Best objective 2.999645500000e+00, best bound 2.101035730308e+00, gap 29.9572%
% Solution is suboptimal

% Synthesized model in 80.4s:
% Variables
% 	p?4?2	in[0, 9];
% 	R?2	in[1, 813];
% Constraints
% 	-404.5*p?4?2 + R?2 <= 4;
% end

% Normalized model:
% Variables
% 	p?4?2	in[0, 9];
% 	R?2	in[1, 813];
% Constraints
% 	R?2 + -404.5*p?4?2 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
2..2: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..2] of var 0..9: p;
array[1..2] of var 1..813: R;

constraint -404.5*p[4, 2] + R[2] <= 4;
% MiniZincWarning: model inconsistency detected
