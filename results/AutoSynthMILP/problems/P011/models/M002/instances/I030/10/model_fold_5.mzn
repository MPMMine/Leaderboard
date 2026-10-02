% Solving problem input_P011M002I030_10_5_1705335
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

% Optimize a model with 1448 rows, 980 columns and 5756 nonzeros
% Model fingerprint: 0xc60d5886
% Variable types: 546 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 105.1142920
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1084 rows, 980 columns, 5378 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 434 integer (434 binary)
% Root relaxation presolved: 916 rows, 980 columns, 5042 nonzeros


% Root relaxation: objective 1.099567e+00, 827 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09957    0   14  105.11429    1.09957  99.0%     -    0s
%      0     0    1.09964    0   83  105.11429    1.09964  99.0%     -    0s
%      0     0    1.09971    0   21  105.11429    1.09971  99.0%     -    0s
%      0     0    1.09985    0   22  105.11429    1.09985  99.0%     -    0s
%      0     0    1.09985    0   22  105.11429    1.09985  99.0%     -    0s
%      0     0    1.09990    0   21  105.11429    1.09990  99.0%     -    0s
%      0     0    1.09991    0   21  105.11429    1.09991  99.0%     -    0s
% H    0     0                       6.0991817    1.09991  82.0%     -    0s
%      0     2    1.09991    0   21    6.09918    1.09991  82.0%     -    0s
% H  130    86                       6.0981817    1.10018  82.0%  16.9    0s
% H  312   226                       5.0991818    1.10018  78.4%  10.7    1s
% H  514   343                       4.0991930    1.10018  73.2%   9.1    1s
% H  624   351                       2.9991830    1.10018  63.3%   8.7    1s
%   1896   433    2.10018   29    7    2.99918    1.10203  63.3%  13.7    5s

% Cutting planes:
%   Gomory: 1
%   Cover: 112
%   MIR: 2
%   Flow cover: 5
%   Zero half: 3
%   Network: 1

% Explored 5283 nodes (105529 simplex iterations) in 10.01 seconds (7.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.99918 4.09919 5.09918 ... 105.114

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999183000000e+00, best bound 2.999022827228e+00, gap 0.0053%

% Synthesized model in 10.1s:
% Variables
% 	box?10	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	-2*box?6 + box?10 <= -2;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	box?10 + -2*box?6 <= -2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
12..12: balls;
array[1..12] of var 1..3: box;

constraint -2*box[6] + box[10] <= -2;
% MiniZincWarning: model inconsistency detected
