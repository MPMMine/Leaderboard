% Solving problem input_P013M001I006_4_3_1056497
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
% Model fingerprint: 0xd581b2aa
% Variable types: 1050 continuous, 728 integer (728 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 206.0016212
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1837 rows, 1778 columns, 8042 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 728 integer (728 binary)
% Root relaxation presolved: 1501 rows, 1778 columns, 7370 nonzeros


% Root relaxation: objective 1.099430e+00, 1045 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09943    0    6  206.00162    1.09943  99.5%     -    0s
% H    0     0                       3.0993492    1.09943  64.5%     -    0s
% H    0     0                       2.0993497    1.09943  47.6%     -    0s
% H    0     0                       1.9993500    1.09943  45.0%     -    0s
%      0     0    1.09945    0   45    1.99935    1.09945  45.0%     -    0s
%      0     0    1.09969    0    9    1.99935    1.09969  45.0%     -    0s
%      0     0    1.09969    0    9    1.99935    1.09969  45.0%     -    0s
%      0     0    1.09969    0   11    1.99935    1.09969  45.0%     -    0s
%      0     0    1.09969    0   15    1.99935    1.09969  45.0%     -    0s
%      0     0    1.09969    0   17    1.99935    1.09969  45.0%     -    0s
%      0     0    1.09969    0   12    1.99935    1.09969  45.0%     -    0s
%      0     0    1.09969    0   14    1.99935    1.09969  45.0%     -    0s
%      0     0    1.09969    0   12    1.99935    1.09969  45.0%     -    0s
%      0     0    1.09971    0   12    1.99935    1.09971  45.0%     -    0s
%      0     2    1.10014    0   12    1.99935    1.10014  45.0%     -    0s
%    859   389    1.10035   67   56    1.99935    1.10019  45.0%  46.5    5s
%   1799    75    1.10019   45   70    1.99935    1.10019  45.0%  60.3   10s
%   3450   690    1.10079  247   44    1.99935    1.10034  45.0%  50.3   15s
%   4424   989     cutoff  115         1.99935    1.10051  45.0%  54.4   20s

% Cutting planes:
%   MIR: 1
%   Zero half: 7

% Explored 5586 nodes (361392 simplex iterations) in 24.36 seconds (28.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99935 2.09935 3.09935 206.002 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999350000000e+00, best bound 1.999182166667e+00, gap 0.0084%

% Synthesized model in 24.5s:
% Variables
% 	solution?10	in[1, 12];
% Constraints
% 	solution?10 <= 1;
% end

% Normalized model:
% Variables
% 	solution?10	in[1, 12];
% Constraints
% 	solution?10 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..12: solution;

constraint solution[10] <= 1;
% MiniZincWarning: model inconsistency detected
