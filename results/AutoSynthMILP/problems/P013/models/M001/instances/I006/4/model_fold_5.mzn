% Solving problem input_P013M001I006_4_5_1056497
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

% Optimize a model with 2537 rows, 1778 columns and 8756 nonzeros
% Model fingerprint: 0x5fa37489
% Variable types: 1050 continuous, 728 integer (728 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1837 rows, 1778 columns, 8042 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 728 integer (728 binary)
% Found heuristic solution: objective 348.6991976
% Found heuristic solution: objective 347.7991985
% Root relaxation presolved: 1501 rows, 1778 columns, 7370 nonzeros


% Root relaxation: objective 1.099523e+00, 1286 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09952    0    7  347.79920    1.09952   100%     -    0s
% H    0     0                       3.0993484    1.09952  64.5%     -    0s
% H    0     0                       1.9993520    1.09952  45.0%     -    0s
%      0     0    1.09953    0   24    1.99935    1.09953  45.0%     -    0s
%      0     0    1.09953    0   19    1.99935    1.09953  45.0%     -    0s
%      0     0    1.09954    0    9    1.99935    1.09954  45.0%     -    0s
%      0     0    1.09961    0   11    1.99935    1.09961  45.0%     -    0s
%      0     0    1.09961    0   11    1.99935    1.09961  45.0%     -    0s
%      0     0    1.09961    0   13    1.99935    1.09961  45.0%     -    0s
%      0     0    1.09962    0   13    1.99935    1.09962  45.0%     -    0s
%      0     0    1.09964    0   13    1.99935    1.09964  45.0%     -    0s
%      0     2    1.09964    0   13    1.99935    1.09964  45.0%     -    0s
%    799     7     cutoff   20         1.99935    1.99851  0.04%  79.9    5s

% Cutting planes:
%   Cover: 34
%   MIR: 2
%   Zero half: 7
%   Mod-K: 1

% Explored 824 nodes (65863 simplex iterations) in 5.06 seconds (5.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99935 3.09935 347.799 348.699 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999352000000e+00, best bound 1.999182221981e+00, gap 0.0085%

% Synthesized model in 5.2s:
% Variables
% 	solution?6	in[1, 12];
% Constraints
% 	solution?6 <= 3;
% end

% Normalized model:
% Variables
% 	solution?6	in[1, 12];
% Constraints
% 	solution?6 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..12: solution;

constraint solution[6] <= 3;
% MiniZincWarning: model inconsistency detected
