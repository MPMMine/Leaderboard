% Solving problem input_P013M002I014_4_2_2582428
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

% Optimize a model with 11161 rows, 7938 columns and 39380 nonzeros
% Model fingerprint: 0x213ee7f6
% Variable types: 4746 continuous, 3192 integer (3192 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1421.2735536
% Presolve added 0 rows and 12 columns
% Presolve removed 3152 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 8009 rows, 7950 columns, 33564 nonzeros
% Extracted 1568 lazy constraints
% Variable types: 4746 continuous, 3204 integer (3192 binary)
% Root relaxation presolved: 6441 rows, 7950 columns, 30428 nonzeros


% Root relaxation: objective 1.050619e+00, 7078 iterations, 0.44 seconds (0.70 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05062    0    7 1421.27355    1.05062   100%     -    0s
% H    0     0                       5.0005784    1.05062  79.0%     -    0s
%      0     0    1.05062    0    9    5.00058    1.05062  79.0%     -    0s
% H    0     0                       3.0005805    1.05403  64.9%     -    0s
%      0     0    1.05403    0   75    3.00058    1.05403  64.9%     -    0s
%      0     0    1.05403    0   33    3.00058    1.05403  64.9%     -    0s
%      0     0    1.05403    0    7    3.00058    1.05403  64.9%     -    0s
%      0     0    1.05403    0    9    3.00058    1.05403  64.9%     -    1s
%      0     0    1.05403    0   11    3.00058    1.05403  64.9%     -    1s
%      0     0    1.05403    0   17    3.00058    1.05403  64.9%     -    1s
%      0     0    1.05403    0   15    3.00058    1.05403  64.9%     -    1s
%      0     0    1.05403    0   15    3.00058    1.05403  64.9%     -    1s
%      0     0    1.05442    0   61    3.00058    1.05442  64.9%     -    1s
%      0     0    1.10064    0   98    3.00058    1.10064  63.3%     -    1s
%      0     0    1.10064    0   99    3.00058    1.10064  63.3%     -    1s
%      0     0    1.10064    0   99    3.00058    1.10064  63.3%     -    1s
%      0     0    1.10066    0   99    3.00058    1.10066  63.3%     -    1s
%      0     2    1.10066    0   99    3.00058    1.10066  63.3%     -    1s
% H   27    26                       2.1005819    1.10069  47.6%   5.3    2s
%    187   132    1.10156  186   55    2.10058    1.10069  47.6%   4.4    5s
% H  203   142                       2.0005860    1.10069  45.0%   4.6    5s
%    554   273     cutoff  113         2.00059    1.10069  45.0%  32.2   10s
%    720   411    1.12713   88  105    2.00059    1.10075  45.0%  25.9   15s
%    951   348    1.10156   93   55    2.00059    1.10075  45.0%  38.9   20s
%   1328   255     cutoff   73         2.00059    1.10083  45.0%  43.3   25s
%   1483   204     cutoff   85         2.00059    1.10084  45.0%  68.2   30s
%   1630   154    1.12904  176    7    2.00059    1.10084  45.0%  92.1   35s
%   1873   128    1.60058  104    5    2.00059    1.10098  45.0%  91.4   40s
%   2086   175    1.60058  136    7    2.00059    1.10102  45.0%   102   45s
%   2187   160    1.10144  119    4    2.00059    1.10108  45.0%   116   50s
%   2360   169    1.60058  169    3    2.00059    1.10137  44.9%   121   55s
%   2440   146    1.10158  129    7    2.00059    1.10158  44.9%   130   60s
%   2501   121     cutoff   66         2.00059    1.10171  44.9%   138   65s
%   2588    46     cutoff  124         2.00059    1.60059  20.0%   154   70s
%   2800    27    1.99960   48    2    2.00059    1.99958  0.05%   154   75s

% Cutting planes:
%   Cover: 105
%   MIR: 1
%   Flow cover: 4
%   Zero half: 8

% Explored 3108 nodes (459797 simplex iterations) in 78.75 seconds (118.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00059 2.10058 3.00058 ... 1421.27

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000586000000e+00, best bound 2.000581022727e+00, gap 0.0002%

% Synthesized model in 79.4s:
% Variables
% 	solution?7	in[1, 28];
% Constraints
% 	solution?7 <= 5;
% end

% Normalized model:
% Variables
% 	solution?7	in[1, 28];
% Constraints
% 	solution?7 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..56: position;
array[1..56] of var 1..28: solution;

constraint solution[7] <= 5;
% MiniZincWarning: model inconsistency detected
