% Solving problem input_P017M002I004_4_4_3121426
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

% Optimize a model with 6947 rows, 4928 columns and 22330 nonzeros
% Model fingerprint: 0x629c6347
% Variable types: 2940 continuous, 1988 integer (1988 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 548.0437080
% Presolve removed 2270 rows and 310 columns
% Presolve time: 0.11s
% Presolved: 4677 rows, 4618 columns, 18750 nonzeros
% Extracted 966 lazy constraints
% Variable types: 2618 continuous, 2000 integer (1988 binary)
% Found heuristic solution: objective 528.8796300
% Root relaxation presolved: 3711 rows, 4618 columns, 16818 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050454e+00, 1010 iterations, 0.04 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05045    0    8  528.87963    1.05045   100%     -    0s
% H    0     0                       3.0999775    1.05045  66.1%     -    0s
% H    0     0                       2.0989780    1.05045  50.0%     -    0s
%      0     0    1.09996    0   41    2.09898    1.09996  47.6%     -    0s
%      0     0    1.09996    0   37    2.09898    1.09996  47.6%     -    0s
%      0     0    1.09998    0   63    2.09898    1.09998  47.6%     -    0s
%      0     0    1.09998    0   62    2.09898    1.09998  47.6%     -    0s
%      0     2    1.09998    0   62    2.09898    1.09998  47.6%     -    0s
% *   77     2              77       1.0999790    1.09998  0.00%   5.3    2s

% Cutting planes:
%   Gomory: 2
%   MIR: 1
%   Zero half: 1

% Explored 78 nodes (3044 simplex iterations) in 2.23 seconds (2.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.09998 2.09898 3.09998 ... 548.044

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099979000000e+00, best bound 1.099979000000e+00, gap 0.0000%

% Synthesized model in 2.6s:
% Variables
% 	balls?23	in[0, 1];
% Constraints
% 	balls?23 <= 0;
% end

% Normalized model:
% Variables
% 	balls?23	in[0, 1];
% Constraints
% 	balls?23 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
10..10: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[23] <= 0;
% MiniZincWarning: model inconsistency detected
