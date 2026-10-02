% Solving problem input_P007M001I001_4_4_725073
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
% Model fingerprint: 0xfcdcd770
% Variable types: 672 continuous, 476 integer (476 binary)
% Coefficient statistics:
%   Matrix range     [3e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 142.0190297
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1207 rows, 1148 columns, 5162 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 476 integer (476 binary)
% Root relaxation presolved: 997 rows, 1148 columns, 4742 nonzeros


% Root relaxation: objective 1.099259e+00, 787 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09926    0    5  142.01903    1.09926  99.2%     -    0s
%      0     0    1.09927    0   12  142.01903    1.09927  99.2%     -    0s
% H    0     0                      37.7992130    1.09929  97.1%     -    0s
% H    0     0                       4.0992275    1.09929  73.2%     -    0s
%      0     0    1.09929    0    9    4.09923    1.09929  73.2%     -    0s
%      0     0    1.09930    0    9    4.09923    1.09930  73.2%     -    0s
% H    0     0                       3.0992240    1.09932  64.5%     -    0s
%      0     0    1.09932    0   11    3.09922    1.09932  64.5%     -    0s
%      0     0    1.09932    0   11    3.09922    1.09932  64.5%     -    0s
%      0     0    1.09932    0   11    3.09922    1.09932  64.5%     -    0s
%      0     2    1.09932    0   11    3.09922    1.09932  64.5%     -    0s
% H   27    20                       3.0992230    1.09943  64.5%   4.0    0s
% H  203   128                       3.0992226    1.09986  64.5%  18.0    1s
% H  600   351                       3.0982230    1.10022  64.5%  15.2    1s
% H  696   392                       2.9992743    1.10022  63.3%  14.4    1s
% H  724   380                       2.9992258    1.10022  63.3%  18.0    1s
% H  778   372                       2.9992222    1.10022  63.3%  20.1    1s
% H  785   359                       2.9982222    1.10022  63.3%  20.7    2s
%   2033   681    1.10022   92    7    2.99822    1.10022  63.3%  27.2    5s
%   5277  2057     cutoff   45         2.99822    1.15400  61.5%  23.9   10s
%  10682  3886     cutoff   45         2.99822    2.00107  33.3%  25.9   15s
%  16770  4473    2.11378   85   20    2.99822    2.09823  30.0%  24.0   20s
%  24364  6145    2.10583   50   14    2.99822    2.09823  30.0%  19.9   25s
%  31710  7497     cutoff   66         2.99822    2.09922  30.0%  19.0   30s
%  38950  8424    2.10022   40    7    2.99822    2.09922  30.0%  18.1   35s
%  45424  9174     cutoff   67         2.99822    2.10036  29.9%  18.1   40s
%  48739  7775     cutoff   68         2.99822    2.10253  29.9%  20.7   45s
%  54257  3756     cutoff  111         2.99822    2.12434  29.1%  21.5   50s

% Cutting planes:
%   Cover: 1

% Explored 58136 nodes (1265842 simplex iterations) in 53.24 seconds (41.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99822 2.99922 2.99923 ... 37.7992

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998222216066e+00, best bound 2.997925435918e+00, gap 0.0099%

% Synthesized model in 53.4s:
% Variables
% 	x?4	in[0.033361, 0.98808];
% 	x?8	in[0.033361, 0.98808];
% Constraints
% 	x?4 + x?8 <= 0.216066;
% end

% Normalized model:
% Variables
% 	x?4	in[0.033361, 0.98808];
% 	x?8	in[0.033361, 0.98808];
% Constraints
% 	x?4 + x?8 <= 0.216066;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: n;
100..100: capacity;
array[1..15] of 8..60: profit;
array[1..15] of 10..80: size;
array[1..15] of var 0.033361..0.98808: x;

constraint x[4] + x[8] <= 0.216066;
% MiniZincWarning: model inconsistency detected
