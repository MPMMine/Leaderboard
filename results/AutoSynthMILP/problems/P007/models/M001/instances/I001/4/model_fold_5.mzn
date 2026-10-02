% Solving problem input_P007M001I001_4_5_725073
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

% Optimize a model with 1655 rows, 1148 columns and 5624 nonzeros
% Model fingerprint: 0x7c638064
% Variable types: 672 continuous, 476 integer (476 binary)
% Coefficient statistics:
%   Matrix range     [3e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1207 rows, 1148 columns, 5162 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 476 integer (476 binary)
% Found heuristic solution: objective 222.6990682
% Found heuristic solution: objective 221.7990730
% Root relaxation presolved: 997 rows, 1148 columns, 4742 nonzeros


% Root relaxation: objective 1.099260e+00, 984 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09926    0    5  221.79907    1.09926   100%     -    0s
% H    0     0                     221.5910730    1.09926   100%     -    0s
%      0     0    1.09927    0   45  221.59107    1.09927   100%     -    0s
% H    0     0                      22.0992381    1.09928  95.0%     -    0s
%      0     0    1.09928    0   39   22.09924    1.09928  95.0%     -    0s
% H    0     0                      22.0912381    1.09928  95.0%     -    0s
%      0     0    1.09928    0   39   22.09124    1.09928  95.0%     -    0s
%      0     0    1.09928    0   22   22.09124    1.09928  95.0%     -    0s
% H    0     0                      18.0994460    1.09932  93.9%     -    0s
%      0     0    1.09932    0   20   18.09945    1.09932  93.9%     -    0s
% H    0     0                      18.0934460    1.09932  93.9%     -    0s
% H    0     0                       2.9992229    1.09932  63.3%     -    0s
%      0     0    1.09932    0   19    2.99922    1.09932  63.3%     -    0s
%      0     2    1.09932    0   18    2.99922    1.09932  63.3%     -    0s
% H   27    10                       2.9992222    1.09967  63.3%   7.8    0s
% H 2793   814                       2.9982223    1.38479  53.8%  31.1    4s
%   3030   837     cutoff  106         2.99822    1.72663  42.4%  30.9    5s
%   7456  2576     cutoff   73         2.99822    2.00087  33.3%  29.3   10s
%  11156  2889    2.10642   85   14    2.99822    2.09378  30.2%  32.9   15s
%  20790  6304    2.11022   30   35    2.99822    2.09922  30.0%  23.4   20s
%  27591  7871    2.11237   54   31    2.99822    2.09922  30.0%  23.4   25s
%  34383  9501     cutoff   45         2.99822    2.09923  30.0%  23.7   30s
%  39234 10195    2.12166  107   20    2.99822    2.10054  29.9%  25.8   35s
%  44033  9195     cutoff   40         2.99822    2.10306  29.9%  27.8   40s
%  49220  4765     cutoff  137         2.99822    2.11585  29.4%  30.1   45s

% Cutting planes:
%   Cover: 6
%   MIR: 1
%   StrongCG: 1

% Explored 49821 nodes (1500044 simplex iterations) in 45.46 seconds (43.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99822 2.99922 2.99922 ... 222.699

% Iteration limit reached
% Best objective 2.998222346593e+00, best bound 2.118028677950e+00, gap 29.3572%
% Solution is suboptimal

% Synthesized model in 45.6s:
% Variables
% 	x?10	in[0.025269, 0.961418];
% 	x?11	in[0.025269, 0.961418];
% Constraints
% 	x?10 + x?11 <= 0.346593;
% end

% Normalized model:
% Variables
% 	x?10	in[0.025269, 0.961418];
% 	x?11	in[0.025269, 0.961418];
% Constraints
% 	x?10 + x?11 <= 0.346593;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: n;
100..100: capacity;
array[1..15] of 8..60: profit;
array[1..15] of 10..80: size;
array[1..15] of var 0.025269..0.961418: x;

constraint x[10] + x[11] <= 0.346593;
% MiniZincWarning: model inconsistency detected
