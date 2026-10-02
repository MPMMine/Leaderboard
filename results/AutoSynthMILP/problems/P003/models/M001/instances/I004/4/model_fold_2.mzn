% Solving problem input_P003M001I004_4_2_206670
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

% Optimize a model with 7927 rows, 5628 columns and 26202 nonzeros
% Model fingerprint: 0xaded65c2
% Variable types: 3360 continuous, 2268 integer (2268 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 661.2361743
% Presolve removed 2480 rows and 240 columns
% Presolve time: 0.12s
% Presolved: 5447 rows, 5388 columns, 22102 nonzeros
% Extracted 1106 lazy constraints
% Variable types: 3108 continuous, 2280 integer (2268 binary)
% Found heuristic solution: objective 649.0881013
% Root relaxation presolved: 4341 rows, 5388 columns, 19890 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050126e+00, 2498 iterations, 0.09 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05013    0    9  649.08810    1.05013   100%     -    0s
% H    0     0                       5.0001185    1.05013  79.0%     -    0s
% H    0     0                       3.9991175    1.05013  73.7%     -    0s
%      0     0    1.05026    0    9    3.99912    1.05026  73.7%     -    0s
%      0     0    1.10012    0   30    3.99912    1.10012  72.5%     -    0s
%      0     0    1.10012    0   43    3.99912    1.10012  72.5%     -    0s
%      0     0    1.10012    0   43    3.99912    1.10012  72.5%     -    0s
%      0     2    1.10447    0   43    3.99912    1.10447  72.4%     -    0s
% H    4     3                       2.1001190    1.10447  47.4%  36.8    0s
% H   13     9                       2.1001190    1.10447  47.4%  26.3    0s
% H  326    18                       2.1001180    1.10447  47.4%  16.9    3s
% H  364    24                       2.0991180    1.10447  47.4%  20.9    3s
% *  606     0              16       1.1001190    1.10012  0.00%  19.7    4s

% Cutting planes:
%   Gomory: 1
%   Cover: 2

% Explored 607 nodes (14618 simplex iterations) in 4.76 seconds (3.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.10012 2.09912 2.10012 ... 661.236

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100119000000e+00, best bound 1.100119000000e+00, gap 0.0000%

% Synthesized model in 5.3s:
% Variables
% 	p?29?2	in[0, 40];
% Constraints
% 	p?29?2 <= 0;
% end

% Normalized model:
% Variables
% 	p?29?2	in[0, 40];
% Constraints
% 	p?29?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: S;
3..3: t;
30..30: n;
array[1..30] of 60..280: d;
array[1..30, 1..3] of var 0..40: p;
array[1..3] of var 4..70: R;
var 85..85: Production;
var 70..70: Surplus;

constraint p[29, 2] <= 0;
% MiniZincWarning: model inconsistency detected
