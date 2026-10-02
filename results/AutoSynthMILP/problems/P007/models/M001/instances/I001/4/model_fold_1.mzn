% Solving problem input_P007M001I001_4_1_725073
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

% Optimize a model with 1655 rows, 1148 columns and 5484 nonzeros
% Model fingerprint: 0x669c61c1
% Variable types: 672 continuous, 476 integer (476 binary)
% Coefficient statistics:
%   Matrix range     [2e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1207 rows, 1148 columns, 5022 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 476 integer (476 binary)
% Found heuristic solution: objective 222.6990805
% Found heuristic solution: objective 221.7990842
% Root relaxation presolved: 997 rows, 1148 columns, 4602 nonzeros


% Root relaxation: objective 1.099239e+00, 683 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09924    0    5  221.79908    1.09924   100%     -    0s
% H    0     0                       6.0992238    1.09924  82.0%     -    0s
% H    0     0                       6.0992231    1.09924  82.0%     -    0s
% H    0     0                       6.0982231    1.09924  82.0%     -    0s
%      0     0    1.09927    0    9    6.09822    1.09927  82.0%     -    0s
%      0     0    1.09930    0   15    6.09822    1.09930  82.0%     -    0s
%      0     0    1.09930    0   13    6.09822    1.09930  82.0%     -    0s
% H    0     0                       5.9992239    1.09931  81.7%     -    0s
%      0     0    1.09931    0    5    5.99922    1.09931  81.7%     -    0s
% H    0     0                       5.9982239    1.09931  81.7%     -    0s
% H    0     0                       3.0992411    1.09931  64.5%     -    0s
%      0     0    1.09931    0    9    3.09924    1.09931  64.5%     -    0s
%      0     0    1.09932    0    9    3.09924    1.09932  64.5%     -    0s
%      0     0    1.09932    0    9    3.09924    1.09932  64.5%     -    0s
% H    0     0                       2.9992253    1.09932  63.3%     -    0s
%      0     0    1.09935    0    9    2.99923    1.09935  63.3%     -    0s
%      0     2    1.09935    0    9    2.99923    1.09935  63.3%     -    0s
% H  108    62                       2.9992232    1.09935  63.3%   6.1    0s
% H  351   208                       2.9992232    1.09945  63.3%   8.8    0s
% H  432   260                       2.9992227    1.09945  63.3%   9.5    1s
% H  785   434                       2.9992226    1.09948  63.3%  20.4    2s
% H  882   402                       2.9992226    1.09948  63.3%  27.2    2s
%   1975   592    2.09823   99   31    2.99922    1.09955  63.3%  30.5    5s
%   4434  1356    2.10042  107   41    2.99922    1.17191  60.9%  31.2   10s
%   9792  3137    1.99946   38   44    2.99922    1.99942  33.3%  27.5   15s
%  15174  4355    2.12581   97   42    2.99922    2.09822  30.0%  26.0   20s
%  21558  5903    2.11379   48   21    2.99922    2.09922  30.0%  23.7   25s
%  27091  6935     cutoff   30         2.99922    2.09947  30.0%  23.7   30s
%  30721  6488     cutoff   39         2.99922    2.10290  29.9%  26.6   35s
%  35590  3814     cutoff   57         2.99922    2.12682  29.1%  28.2   40s

% Cutting planes:
%   Cover: 13
%   Flow cover: 1
%   Inf proof: 2

% Explored 40023 nodes (1180208 simplex iterations) in 44.75 seconds (38.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99922 2.99922 2.99922 ... 6.09822

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999222571219e+00, best bound 2.998923064076e+00, gap 0.0100%

% Synthesized model in 44.9s:
% Variables
% 	x?11	in[0, 1];
% 	x?13	in[0, 1];
% Constraints
% 	x?11 + 1.11486*x?13 <= 0.456361;
% end

% Normalized model:
% Variables
% 	x?11	in[0, 1];
% 	x?13	in[0, 1];
% Constraints
% 	x?11 + 1.11486*x?13 <= 0.456361;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: n;
100..100: capacity;
array[1..15] of 8..60: profit;
array[1..15] of 10..80: size;
array[1..15] of var 0.0..1.0: x;

constraint x[11] + 1.11486*x[13] <= 0.456361;
% MiniZincWarning: model inconsistency detected
