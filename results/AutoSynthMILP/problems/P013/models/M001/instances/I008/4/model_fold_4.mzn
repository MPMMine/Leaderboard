% Solving problem input_P013M001I008_4_4_2048863
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

% Optimize a model with 3321 rows, 2338 columns and 11540 nonzeros
% Model fingerprint: 0xf447302e
% Variable types: 1386 continuous, 952 integer (952 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2397 rows, 2338 columns, 10602 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 952 integer (952 binary)
% Found heuristic solution: objective 460.6992390
% Found heuristic solution: objective 459.7992399
% Root relaxation presolved: 1949 rows, 2338 columns, 9706 nonzeros


% Root relaxation: objective 1.099574e+00, 2487 iterations, 0.06 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09957    0    7  459.79924    1.09957   100%     -    0s
% H    0     0                       2.0994612    1.09957  47.6%     -    0s
% H    0     0                       1.9994640    1.09957  45.0%     -    0s
%      0     0    1.09957    0    7    1.99946    1.09957  45.0%     -    0s
%      0     2    1.09957    0    7    1.99946    1.09957  45.0%     -    0s
%   1180   299    1.10014   21   61    1.99946    1.10014  45.0%  98.1    5s
%   1909   232    1.10041   34   68    1.99946    1.10034  45.0%   100   10s

% Explored 2612 nodes (294366 simplex iterations) in 13.89 seconds (16.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99946 2.09946 459.799 460.699 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999464000000e+00, best bound 1.999335285714e+00, gap 0.0064%

% Synthesized model in 14.1s:
% Variables
% 	solution?3	in[1, 16];
% Constraints
% 	solution?3 <= 3;
% end

% Normalized model:
% Variables
% 	solution?3	in[1, 16];
% Constraints
% 	solution?3 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..16: solution;

constraint solution[3] <= 3;
% MiniZincWarning: model inconsistency detected
