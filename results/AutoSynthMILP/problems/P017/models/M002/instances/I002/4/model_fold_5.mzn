% Solving problem input_P017M002I002_4_5_3050906
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

% Optimize a model with 11455 rows, 8148 columns and 36980 nonzeros
% Model fingerprint: 0x36066c12
% Variable types: 4872 continuous, 3276 integer (3276 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 947.1591890
% Presolve removed 3852 rows and 604 columns
% Presolve time: 0.15s
% Presolved: 7603 rows, 7544 columns, 31008 nonzeros
% Extracted 1610 lazy constraints
% Variable types: 4256 continuous, 3288 integer (3276 binary)
% Found heuristic solution: objective 913.8120210
% Root relaxation presolved: 5993 rows, 7544 columns, 27788 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051098e+00, 873 iterations, 0.04 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05110    0    8  913.81202    1.05110   100%     -    0s
% H    0     0                       4.1006215    1.05110  74.4%     -    0s
% H    0     0                       3.0006220    1.05110  65.0%     -    0s
% H    0     0                       2.0996220    1.05110  49.9%     -    0s
%      0     0    1.05454    0   86    2.09962    1.05454  49.8%     -    0s
%      0     0    1.05458    0   92    2.09962    1.05458  49.8%     -    0s
%      0     0    1.10062    0    4    2.09962    1.10062  47.6%     -    0s
%      0     0    1.10062    0    4    2.09962    1.10062  47.6%     -    0s
%      0     2    1.10062    0    4    2.09962    1.10062  47.6%     -    0s
%    134    40    1.19525   47   95    2.09962    1.10062  47.6%  58.8    5s
%    499    89    1.20053   60  121    2.09962    1.10104  47.6%  79.6   10s
%   1066   169    1.20052  325  143    2.09962    1.10104  47.6%  48.5   15s
%   1430   221    1.20053   24   16    2.09962    1.10262  47.5%  48.6   20s
% H 1975    60                       2.0006240    1.10362  44.8%  44.3   24s
%   2154    76    1.10362   86    6    2.00062    1.10362  44.8%  41.4   25s
%   2728   374     cutoff  124         2.00062    1.10362  44.8%  42.1   30s
%   3164   528     cutoff   57         2.00062    1.10362  44.8%  48.0   35s
%   3643   675    1.10662   96    5    2.00062    1.10462  44.8%  47.3   40s
%   3824   619     cutoff   73         2.00062    1.10462  44.8%  58.9   45s
%   4053   583    1.10462   83    3    2.00062    1.10462  44.8%  65.7   50s
%   4192   471     cutoff   99         2.00062    1.10562  44.7%  78.1   55s
%   4412   251     cutoff   85         2.00062    1.10662  44.7%  88.6   60s
%   4605    58     cutoff   63         2.00062    1.60312  19.9%  99.3   65s

% Cutting planes:
%   Gomory: 4
%   MIR: 1
%   Flow cover: 4

% Explored 4662 nodes (464060 simplex iterations) in 65.46 seconds (84.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00062 2.09962 3.00062 ... 947.159

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000624000000e+00, best bound 2.000590499251e+00, gap 0.0017%

% Synthesized model in 66.2s:
% Variables
% 	lines?5	in[0, 1];
% Constraints
% 	-lines?5 <= -1;
% end

% Normalized model:
% Variables
% 	lines?5	in[0, 1];
% Constraints
% 	-lines?5 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
30..30: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint -lines[5] <= -1;
% MiniZincWarning: model inconsistency detected
