% Solving problem input_P017M001I003_10_2_2960933
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 13600 rows, 9660 columns and 51372 nonzeros
% Model fingerprint: 0x40bf6acd
% Variable types: 5754 continuous, 3906 integer (3906 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1104.8553850
% Presolve added 0 rows and 12 columns
% Presolve removed 3824 rows and 0 columns
% Presolve time: 0.25s
% Presolved: 9776 rows, 9672 columns, 44308 nonzeros
% Extracted 1904 lazy constraints
% Variable types: 5754 continuous, 3918 integer (3906 binary)
% Root relaxation presolved: 7872 rows, 9672 columns, 40500 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051551e+00, 6546 iterations, 0.31 seconds (0.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05155    0   18 1104.85538    1.05155   100%     -    0s
%      0     0    1.05162    0  120 1104.85538    1.05162   100%     -    0s
%      0     0    1.05168    0  124 1104.85538    1.05168   100%     -    1s
%      0     0    1.05187    0   99 1104.85538    1.05187   100%     -    1s
%      0     0    1.05187    0   95 1104.85538    1.05187   100%     -    1s
%      0     0    1.05187    0   64 1104.85538    1.05187   100%     -    1s
%      0     0    1.05187    0  135 1104.85538    1.05187   100%     -    1s
%      0     0    1.05187    0   37 1104.85538    1.05187   100%     -    1s
%      0     0    1.05187    0   29 1104.85538    1.05187   100%     -    1s
%      0     0    1.05187    0  112 1104.85538    1.05187   100%     -    2s
%      0     0    1.10125    0   18 1104.85538    1.10125   100%     -    2s
%      0     0    1.10129    0  130 1104.85538    1.10129   100%     -    2s
%      0     0    1.10130    0  131 1104.85538    1.10130   100%     -    2s
%      0     0    1.10133    0   84 1104.85538    1.10133   100%     -    2s
%      0     0    1.10133    0   85 1104.85538    1.10133   100%     -    2s
%      0     0    1.10133    0  109 1104.85538    1.10133   100%     -    3s
%      0     0    1.10133    0  102 1104.85538    1.10133   100%     -    3s
%      0     0    1.10149    0  123 1104.85538    1.10149   100%     -    3s
%      0     0    1.10151    0   24 1104.85538    1.10151   100%     -    3s
%      0     0    1.10151    0   22 1104.85538    1.10151   100%     -    3s
%      0     0    1.10151    0  102 1104.85538    1.10151   100%     -    3s
%      0     0    1.10151    0   73 1104.85538    1.10151   100%     -    3s
%      0     0    1.10151    0   70 1104.85538    1.10151   100%     -    4s
%      0     0    1.10151    0   70 1104.85538    1.10151   100%     -    4s
%      0     2    1.10151    0   70 1104.85538    1.10151   100%     -    4s
%      2     4    1.10151    2  134 1104.85538    1.10151   100%   110    5s
% H  104   104                    1098.8333550    1.10151   100%  42.4    8s
% H  130   130                    1098.7733170    1.10151   100%  34.1    8s
% H  156   148                    1094.7593150    1.10151   100%  44.8    9s
%    180   172    4.40063  165   28 1094.75932    1.10151   100%  44.7   10s
% H  182   172                    1093.7123040    1.10151   100%  44.2   10s
% H  188   178                      50.0889250    1.10151  97.8%  43.5   10s
% H  216   206                      30.1009200    1.10151  96.3%  39.2   10s
% H  234   224                      30.0959200    1.10151  96.3%  36.3   10s
% H  286   276                      30.0939200    1.10151  96.3%  30.6   11s
% H  312   302                      30.0919200    1.10151  96.3%  28.4   11s
% H  364   351                      30.0899200    1.10151  96.3%  24.6   12s
% H  416   403                      29.0899190    1.10151  96.2%  22.7   13s
% H  442   429                      29.0889190    1.10151  96.2%  21.7   14s
% H  494   478                      29.0879190    1.10151  96.2%  21.0   15s
% H  520   504                      28.0889200    1.10151  96.1%  20.1   15s
% H  676   658                      28.0889180    1.10151  96.1%  18.2   18s
%    729   713   14.19083  710   34   28.08892    1.10151  96.1%  17.3   20s
% H  756   738                      17.9949180    1.10151  93.9%  16.9   20s
% H  780   746                      17.9939180    1.10151  93.9%  16.5   21s
% H  783   749                      17.8939180    1.10151  93.8%  16.5   21s
% H  785   133                       3.0999170    1.10151  64.5%  16.5   21s
%    797   138    1.15265   71   21    3.09992    1.10151  64.5%  16.2   25s
%    817   151    3.09892  121  100    3.09992    1.68007  45.8%  15.8   30s
% H  839   158                       2.0009180    1.99992  0.05%  58.7   35s

% Cutting planes:
%   Cover: 11
%   MIR: 1
%   Flow cover: 1
%   Zero half: 1
%   Mod-K: 32
%   Network: 1
%   Relax-and-lift: 1

% Explored 840 nodes (79501 simplex iterations) in 35.06 seconds (25.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00092 3.09992 17.8939 ... 29.0899

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000918000000e+00, best bound 2.000916000000e+00, gap 0.0001%

% Synthesized model in 36.1s:
% Variables
% 	lines?69	in[0, 1];
% Constraints
% 	-lines?69 <= -1;
% end

% Normalized model:
% Variables
% 	lines?69	in[0, 1];
% Constraints
% 	-lines?69 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
45..45: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint -lines[69] <= -1;
% MiniZincWarning: model inconsistency detected
