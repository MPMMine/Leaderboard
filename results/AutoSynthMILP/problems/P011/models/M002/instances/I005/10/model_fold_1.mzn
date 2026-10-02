% Solving problem input_P011M002I005_10_1_253408
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

% Optimize a model with 958 rows, 630 columns and 3596 nonzeros
% Model fingerprint: 0x2a00fe81
% Variable types: 336 continuous, 294 integer (294 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 734 rows, 630 columns, 3358 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 294 integer (294 binary)
% Found heuristic solution: objective 110.6990938
% Found heuristic solution: objective 109.8005652
% Found heuristic solution: objective 109.7990949
% Root relaxation presolved: 636 rows, 630 columns, 3162 nonzeros


% Root relaxation: objective 1.099816e+00, 537 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09982    0   14  109.79909    1.09982  99.0%     -    0s
% H    0     0                     109.7410949    1.09982  99.0%     -    0s
%      0     0    1.09995    0   57  109.74109    1.09995  99.0%     -    0s
%      0     0    1.09997    0   19  109.74109    1.09997  99.0%     -    0s
%      0     0    1.09998    0   19  109.74109    1.09998  99.0%     -    0s
%      0     0    1.09998    0   19  109.74109    1.09998  99.0%     -    0s
%      0     0    1.10001    0   19  109.74109    1.10001  99.0%     -    0s
%      0     0    1.10001    0   19  109.74109    1.10001  99.0%     -    0s
%      0     0    1.10001    0   20  109.74109    1.10001  99.0%     -    0s
%      0     0    1.10001    0   20  109.74109    1.10001  99.0%     -    0s
%      0     0    1.10001    0   19  109.74109    1.10001  99.0%     -    0s
%      0     0    1.10001    0   19  109.74109    1.10001  99.0%     -    0s
% H    0     0                       5.0991129    1.10001  78.4%     -    0s
%      0     2    1.10001    0   19    5.09911    1.10001  78.4%     -    0s
% H   27    17                       4.0991370    1.10004  73.2%   5.7    0s
% H   64    46                       3.9991150    1.10028  72.5%  13.2    0s
% H   66    46                       3.9991140    1.10028  72.5%  13.0    0s
% H   81    56                       3.9981140    1.10028  72.5%  12.9    0s
% H  397   211                       3.9981117    1.18749  70.3%  20.1    0s
%   3992  1246     cutoff   21         3.99811    1.99911  50.0%  19.1    5s
%  10836  1945    3.09812   43   11    3.99811    2.09811  47.5%  15.9   10s
%  18931  4020    3.10547   61   24    3.99811    2.10031  47.5%  15.1   15s
%  28013  5343    3.02484   32   55    3.99811    2.99812  25.0%  13.6   20s
%  36481  6466    3.02622   46   51    3.99811    3.00136  24.9%  13.2   25s
%  44778  4510    3.10336   42   22    3.99811    3.09811  22.5%  13.0   30s
%  51586  4808    3.10038   21   13    3.99811    3.09829  22.5%  13.2   35s
%  57851  4000     cutoff   60         3.99811    3.10108  22.4%  13.9   40s

% Cutting planes:
%   Cover: 6
%   MIR: 1
%   Network: 1

% Explored 60000 nodes (827879 simplex iterations) in 41.59 seconds (24.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 3.99811 3.99811 3.99911 ... 110.699

% Node limit reached
% Best objective 3.998111666667e+00, best bound 3.107555614085e+00, gap 22.2744%
% Solution is suboptimal

% Synthesized model in 41.7s:
% Variables
% 	box?1	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	-box?1 + box?4 + -0.666667*box?5 <= -1;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	-box?1 + box?4 + -0.666667*box?5 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
7..7: balls;
array[1..7] of var 1..7: box;

constraint -box[1] + box[4] + -0.666667*box[5] <= -1;
% MiniZincWarning: model inconsistency detected
