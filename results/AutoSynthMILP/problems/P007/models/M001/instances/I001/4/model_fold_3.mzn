% Solving problem input_P007M001I001_4_3_725073
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
% Model fingerprint: 0x55e96569
% Variable types: 672 continuous, 476 integer (476 binary)
% Coefficient statistics:
%   Matrix range     [2e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1207 rows, 1148 columns, 5162 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 476 integer (476 binary)
% Found heuristic solution: objective 222.6990664
% Found heuristic solution: objective 221.7990718
% Root relaxation presolved: 997 rows, 1148 columns, 4742 nonzeros


% Root relaxation: objective 1.099259e+00, 832 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09926    0    5  221.79907    1.09926   100%     -    0s
% H    0     0                       5.8992252    1.09926  81.4%     -    0s
%      0     0    1.09927    0   15    5.89923    1.09927  81.4%     -    0s
% H    0     0                       3.9992249    1.09927  72.5%     -    0s
%      0     0    1.09928    0    9    3.99922    1.09928  72.5%     -    0s
% H    0     0                       3.0992233    1.09931  64.5%     -    0s
% H    0     0                       2.9992242    1.09931  63.3%     -    0s
%      0     0    1.09931    0    9    2.99922    1.09931  63.3%     -    0s
%      0     2    1.09931    0    9    2.99922    1.09931  63.3%     -    0s
% H   27    21                       2.9992222    1.09944  63.3%   5.4    0s
% H   52    46                       2.9982222    1.09944  63.3%   3.7    0s
%   2168   599    2.10055   73   40    2.99822    1.59922  46.7%  33.0    5s
%   7700  2523     cutoff   32         2.99822    2.00530  33.1%  21.8   10s
%  13536  2426    2.10075   24    3    2.99822    2.09823  30.0%  20.5   15s
%  20783  3610    2.10531   52   16    2.99822    2.09922  30.0%  18.9   20s
%  25850  4476     cutoff   28         2.99822    2.10079  29.9%  20.0   25s
%  31395   115    2.94979   38    6    2.99822    2.94979  1.62%  21.8   30s

% Cutting planes:
%   Cover: 1

% Explored 31513 nodes (687498 simplex iterations) in 30.11 seconds (27.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.99822 2.99922 2.99922 ... 222.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998222198077e+00, best bound 2.997990737712e+00, gap 0.0077%

% Synthesized model in 30.3s:
% Variables
% 	x?14	in[0.01601, 0.997126];
% 	x?8	in[0.01601, 0.997126];
% Constraints
% 	x?8 + x?14 <= 0.198077;
% end

% Normalized model:
% Variables
% 	x?14	in[0.01601, 0.997126];
% 	x?8	in[0.01601, 0.997126];
% Constraints
% 	x?14 + x?8 <= 0.198077;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: n;
100..100: capacity;
array[1..15] of 8..60: profit;
array[1..15] of 10..80: size;
array[1..15] of var 0.01601..0.997126: x;

constraint x[8] + x[14] <= 0.198077;
% MiniZincWarning: model inconsistency detected
