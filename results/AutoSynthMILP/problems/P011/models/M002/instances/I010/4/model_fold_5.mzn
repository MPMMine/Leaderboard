% Solving problem input_P011M002I010_4_5_346602
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

% Optimize a model with 1361 rows, 938 columns and 4580 nonzeros
% Model fingerprint: 0xcaab00ef
% Variable types: 546 continuous, 392 integer (392 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 997 rows, 938 columns, 4202 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 392 integer (392 binary)
% Found heuristic solution: objective 180.6991180
% Found heuristic solution: objective 179.7991189
% Root relaxation presolved: 829 rows, 938 columns, 3866 nonzeros


% Root relaxation: objective 1.099310e+00, 644 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09931    0   60  179.79912    1.09931  99.4%     -    0s
% H    0     0                     179.6471189    1.09931  99.4%     -    0s
%      0     0    1.09940    0   60  179.64712    1.09940  99.4%     -    0s
%      0     0    1.09940    0   12  179.64712    1.09940  99.4%     -    0s
% H    0     0                       3.0991806    1.09940  64.5%     -    0s
%      0     0    1.09940    0   31    3.09918    1.09940  64.5%     -    0s
%      0     0    1.09940    0   26    3.09918    1.09940  64.5%     -    0s
%      0     0    1.09948    0   26    3.09918    1.09948  64.5%     -    0s
%      0     2    1.09948    0   26    3.09918    1.09948  64.5%     -    0s
% H   18    15                       2.0991819    1.09972  47.6%  19.8    0s
% H   36    26                       2.0991814    1.09972  47.6%  26.3    0s
% H  162    42                       1.9991840    1.10039  45.0%  25.9    0s

% Cutting planes:
%   Gomory: 14
%   Cover: 36
%   MIR: 1
%   Mod-K: 23
%   Network: 1

% Explored 332 nodes (10846 simplex iterations) in 1.15 seconds (1.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99918 2.09918 2.09918 ... 180.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999184000000e+00, best bound 1.999181142857e+00, gap 0.0001%

% Synthesized model in 1.3s:
% Variables
% 	box?9	in[1, 7];
% Constraints
% 	box?9 <= 3;
% end

% Normalized model:
% Variables
% 	box?9	in[1, 7];
% Constraints
% 	box?9 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
12..12: balls;
array[1..12] of var 1..7: box;

constraint box[9] <= 3;
% MiniZincWarning: model inconsistency detected
