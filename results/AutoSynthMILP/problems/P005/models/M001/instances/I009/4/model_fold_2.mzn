% Solving problem input_P005M001I009_4_2_3892720
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

% Optimize a model with 1165 rows, 798 columns and 3884 nonzeros
% Model fingerprint: 0x2bd574f3
% Variable types: 462 continuous, 336 integer (336 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 109.3077365
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 857 rows, 798 columns, 3562 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 336 integer (336 binary)
% Found heuristic solution: objective 109.2077365
% Root relaxation presolved: 717 rows, 798 columns, 3282 nonzeros


% Root relaxation: objective 1.099220e+00, 951 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09922    0    5  109.20774    1.09922  99.0%     -    0s
% H    0     0                       3.9991525    1.09922  72.5%     -    0s
% H    0     0                       2.0991531    1.09922  47.6%     -    0s
%      0     0    1.09936    0   12    2.09915    1.09936  47.6%     -    0s
%      0     0    1.09949    0    9    2.09915    1.09949  47.6%     -    0s
%      0     0    1.09976    0   11    2.09915    1.09976  47.6%     -    0s
%      0     0    1.09979    0   13    2.09915    1.09979  47.6%     -    0s
%      0     0    1.09982    0   13    2.09915    1.09982  47.6%     -    0s
%      0     0    1.09982    0   15    2.09915    1.09982  47.6%     -    0s
%      0     0    1.09982    0   13    2.09915    1.09982  47.6%     -    0s
%      0     0    1.09986    0   13    2.09915    1.09986  47.6%     -    0s
%      0     2    1.09986    0   13    2.09915    1.09986  47.6%     -    0s
% *  169    52              12       1.9992640    1.10015  45.0%   6.7    0s
% *  172    51              14       1.9992630    1.10015  45.0%   7.1    0s

% Cutting planes:
%   Cover: 16
%   MIR: 1
%   Inf proof: 1
%   Zero half: 6

% Explored 511 nodes (7231 simplex iterations) in 0.66 seconds (0.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99926 1.99926 2.09915 ... 109.308

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999263000000e+00, best bound 1.999151322314e+00, gap 0.0056%

% Synthesized model in 0.8s:
% Variables
% 	mark?9	in[0, 121];
% Constraints
% 	mark?9 <= 110;
% end

% Normalized model:
% Variables
% 	mark?9	in[0, 121];
% Constraints
% 	mark?9 <= 110;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: m;
array[1..11] of var 0..121: mark;

constraint mark[9] <= 110;
% MiniZincWarning: model inconsistency detected
