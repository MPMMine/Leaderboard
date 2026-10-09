% Solving problem input_P017M001I005_10_4_2982150
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

% Optimize a model with 7622 rows, 5390 columns and 27848 nonzeros
% Model fingerprint: 0xbcf559f7
% Variable types: 3192 continuous, 2198 integer (2198 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 596.4507590
% Presolve added 0 rows and 12 columns
% Presolve removed 2116 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 5506 rows, 5402 columns, 23956 nonzeros
% Extracted 1050 lazy constraints
% Variable types: 3192 continuous, 2210 integer (2198 binary)
% Root relaxation presolved: 4456 rows, 5402 columns, 21856 nonzeros


% Root relaxation: objective 1.050538e+00, 5327 iterations, 0.20 seconds (0.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05054    0   14  596.45076    1.05054   100%     -    0s
% H    0     0                       8.0000630    1.05054  86.9%     -    0s
% H    0     0                       7.0980630    1.05054  85.2%     -    0s
%      0     0    1.05064    0   47    7.09806    1.05064  85.2%     -    0s
%      0     0    1.05066    0   47    7.09806    1.05066  85.2%     -    0s
%      0     0    1.07970    0   35    7.09806    1.07970  84.8%     -    0s
%      0     0    1.09816    0   44    7.09806    1.09816  84.5%     -    0s
%      0     0    1.09816    0   44    7.09806    1.09816  84.5%     -    0s
%      0     0    1.10006    0   28    7.09806    1.10006  84.5%     -    0s
%      0     0    1.10006    0   24    7.09806    1.10006  84.5%     -    0s
%      0     0    1.10006    0   24    7.09806    1.10006  84.5%     -    0s
%      0     0    1.10006    0   21    7.09806    1.10006  84.5%     -    1s
%      0     0    1.10006    0   28    7.09806    1.10006  84.5%     -    1s
%      0     0    1.10006    0   21    7.09806    1.10006  84.5%     -    1s
%      0     0    1.10006    0   21    7.09806    1.10006  84.5%     -    1s
% H    0     0                       5.1000650    1.10006  78.4%     -    1s
% H    0     0                       3.0990630    1.10006  64.5%     -    1s
%      0     2    1.10006    0   21    3.09906    1.10006  64.5%     -    1s
%     54    55    1.10006   50   60    3.09906    1.10006  64.5%  68.0    5s
%    243   203    1.10009  238   10    3.09906    1.10006  64.5%  17.7   10s
% H  753   390                       2.1000640    1.10093  47.6%  18.2   14s
%    757   393    2.09906  160   78    2.10006    1.10093  47.6%  18.1   15s
%    802   424    2.09911   29   81    2.10006    1.10097  47.6%  59.3   20s
%   1076   373    1.99961   38   24    2.10006    1.99961  4.78%  65.0   25s

% Cutting planes:
%   Cover: 45
%   MIR: 2
%   Flow cover: 9
%   Zero half: 3

% Explored 1390 nodes (86706 simplex iterations) in 27.24 seconds (24.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.10006 3.09906 5.10006 ... 596.451

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.100064000000e+00, best bound 2.100064000000e+00, gap 0.0000%

% Synthesized model in 27.7s:
% Variables
% 	balls?19	in[0, 1];
% 	lines?44	in[0, 1];
% Constraints
% 	balls?19 + -lines?44 <= 0;
% end

% Normalized model:
% Variables
% 	balls?19	in[0, 1];
% 	lines?44	in[0, 1];
% Constraints
% 	balls?19 + -lines?44 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
15..15: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[19] + -lines[44] <= 0;
% MiniZincWarning: model inconsistency detected
