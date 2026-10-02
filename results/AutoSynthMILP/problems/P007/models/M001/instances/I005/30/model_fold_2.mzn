% Solving problem input_P007M001I005_30_2_4079991
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

% Optimize a model with 1738 rows, 1120 columns and 9452 nonzeros
% Model fingerprint: 0xf2dca070
% Variable types: 546 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [8e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1374 rows, 1120 columns, 9074 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 574 integer (574 binary)
% Found heuristic solution: objective 180.6990805
% Found heuristic solution: objective 179.7990844
% Root relaxation presolved: 1206 rows, 1120 columns, 8738 nonzeros


% Root relaxation: objective 1.099230e+00, 855 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09923    0   31  179.79908    1.09923  99.4%     -    0s
%      0     0    1.09924    0   35  179.79908    1.09924  99.4%     -    0s
%      0     0    1.09928    0   82  179.79908    1.09928  99.4%     -    0s
% H    0     0                     179.6370844    1.09929  99.4%     -    0s
% H    0     0                      74.7991435    1.09929  98.5%     -    0s
%      0     0    1.09932    0   43   74.79914    1.09932  98.5%     -    0s
%      0     0    1.09940    0   41   74.79914    1.09940  98.5%     -    0s
%      0     0    1.09940    0   41   74.79914    1.09940  98.5%     -    0s
%      0     0    1.09940    0   41   74.79914    1.09940  98.5%     -    0s
%      0     0    1.09940    0   41   74.79914    1.09940  98.5%     -    0s
%      0     0    1.09940    0   41   74.79914    1.09940  98.5%     -    0s
% H    0     0                      73.7911435    1.09944  98.5%     -    0s
%      0     0    1.09944    0   41   73.79114    1.09944  98.5%     -    0s
%      0     0    1.09944    0   41   73.79114    1.09944  98.5%     -    0s
%      0     0    1.09959    0   41   73.79114    1.09959  98.5%     -    0s
%      0     2    1.09959    0   41   73.79114    1.09959  98.5%     -    0s
% H   11    11                      33.0981830    1.09964  96.7%  15.0    0s
% H   27    27                      16.0992223    1.09964  93.2%  22.6    0s
% H   54    54                      14.0992241    1.09964  92.2%  32.2    0s
% H  108   105                      14.0992171    1.09964  92.2%  42.1    1s
% H  270   228                      14.0992038    1.09965  92.2%  21.5    1s
% H  297   254                      14.0992038    1.09968  92.2%  23.3    1s
% H  300   255                      14.0981939    1.09968  92.2%  23.1    1s
% H  303   258                      14.0981906    1.09968  92.2%  22.9    1s
% H  405   351                      14.0981895    1.09968  92.2%  19.7    1s
% H  682   512                      13.0992868    1.10008  91.6%  39.1    3s
% H  688   493                      12.5991915    1.10008  91.3%  38.9    3s
% H  785   499                      12.5991914    1.10014  91.3%  43.3    4s
%    992   628    6.09766  129   37   12.59919    1.10078  91.3%  51.9    5s
% H 1112   459                       5.0995514    1.10078  78.4%  52.0    5s
% H 1118   434                       5.0994432    1.10078  78.4%  51.7    5s
% H 1144   336                       3.0991957    1.10193  64.4%  53.9    5s
% H 1198   301                       2.9992090    1.10193  63.3%  55.1    5s
%   2841   761    2.10104   87   33    2.99921    1.10346  63.2%  35.9   10s
%   5837  1051     cutoff  102         2.99921    1.22762  59.1%  31.3   15s
%  11517  2616     cutoff   37         2.99921    2.01377  32.9%  23.4   20s
%  16946  3902    2.10631   79   39    2.99921    2.09918  30.0%  21.1   25s
%  22403  5203    2.10319   75   28    2.99921    2.10004  30.0%  20.1   30s
%  26146  5255    2.10346   92   39    2.99921    2.10160  29.9%  21.4   35s
%  30052  5152     cutoff   89         2.99921    2.10354  29.9%  22.0   40s
%  33811  4110     cutoff   84         2.99921    2.11035  29.6%  23.2   45s
%  38428  2217     cutoff   66         2.99921    2.99818  0.03%  23.8   50s

% Cutting planes:
%   Cover: 17
%   MIR: 2

% Explored 39754 nodes (935767 simplex iterations) in 50.86 seconds (43.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99921 3.0992 5.09944 ... 14.0982

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999209019472e+00, best bound 2.998993011830e+00, gap 0.0072%

% Synthesized model in 51.0s:
% Variables
% 	x?1	in[0, 1];
% 	x?10	in[0, 1];
% Constraints
% 	x?1 + 28.4027*x?10 <= 1.61677;
% end

% Normalized model:
% Variables
% 	x?1	in[0, 1];
% 	x?10	in[0, 1];
% Constraints
% 	x?1 + 28.4027*x?10 <= 1.61677;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n;
100..100: capacity;
array[1..12] of 5..120: profit;
array[1..12] of 2..150: size;
array[1..12] of var 0.0..1.0: x;

constraint x[1] + 28.4027*x[10] <= 1.61677;
% MiniZincWarning: model inconsistency detected
