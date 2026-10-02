% Solving problem input_P003M002I003_4_1_3616884
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

% Optimize a model with 6261 rows, 4438 columns and 20440 nonzeros
% Model fingerprint: 0xeac05bc7
% Variable types: 2646 continuous, 1792 integer (1792 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 535.2247536
% Presolve removed 2102 rows and 338 columns
% Presolve time: 0.08s
% Presolved: 4159 rows, 4100 columns, 17224 nonzeros
% Extracted 868 lazy constraints
% Variable types: 2296 continuous, 1804 integer (1792 binary)
% Found heuristic solution: objective 516.0366586
% Root relaxation presolved: 3291 rows, 4100 columns, 15488 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.049884e+00, 1708 iterations, 0.05 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04988    0    9  516.03666    1.04988   100%     -    0s
% H    0     0                      10.9998748    1.04988  90.5%     -    0s
% H    0     0                      10.9938748    1.04988  90.5%     -    0s
%      0     0    1.09988    0   23   10.99387    1.09988  90.0%     -    0s
%      0     0    1.09988    0   45   10.99387    1.09988  90.0%     -    0s
%      0     0    1.09988    0   45   10.99387    1.09988  90.0%     -    0s
%      0     2    1.09998    0   45   10.99387    1.09998  90.0%     -    0s
% H    9     9                       3.0998807    1.09998  64.5%   2.2    0s
% H  106    83                       2.9988810    1.09998  63.3%   8.3    3s
% H  123    94                       2.0998810    1.09998  47.6%   7.4    3s
% *  259     3              74       1.0998810    1.09988  0.00%  11.6    4s

% Cutting planes:
%   Gomory: 1
%   Cover: 5
%   MIR: 1

% Explored 260 nodes (4754 simplex iterations) in 4.36 seconds (4.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.09988 2.09988 2.99888 ... 535.225

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099881000000e+00, best bound 1.099881000000e+00, gap 0.0000%

% Synthesized model in 4.7s:
% Variables
% 	p?8?2	in[0, 41];
% Constraints
% 	p?8?2 <= 0;
% end

% Normalized model:
% Variables
% 	p?8?2	in[0, 41];
% Constraints
% 	p?8?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: S;
2..2: t;
30..30: n;
array[1..30] of 60..280: d;
array[1..30, 1..2] of var 0..41: p;
array[1..2] of var 1..167: R;

constraint p[8, 2] <= 0;
% MiniZincWarning: model inconsistency detected
