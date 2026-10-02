% Solving problem input_P011M002I009_4_3_318800
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

% Optimize a model with 1263 rows, 868 columns and 4232 nonzeros
% Model fingerprint: 0xd5e19b83
% Variable types: 504 continuous, 364 integer (364 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 927 rows, 868 columns, 3882 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 364 integer (364 binary)
% Found heuristic solution: objective 166.6991161
% Found heuristic solution: objective 165.7991171
% Root relaxation presolved: 773 rows, 868 columns, 3574 nonzeros


% Root relaxation: objective 1.099403e+00, 829 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09940    0    9  165.79912    1.09940  99.3%     -    0s
% H    0     0                       3.0991671    1.09940  64.5%     -    0s
% H    0     0                       3.0991670    1.09940  64.5%     -    0s
% H    0     0                       3.0981670    1.09940  64.5%     -    0s
%      0     0    1.09940    0    9    3.09817    1.09940  64.5%     -    0s
%      0     0    1.09950    0   11    3.09817    1.09950  64.5%     -    0s
%      0     0    1.09951    0   76    3.09817    1.09951  64.5%     -    0s
%      0     0    1.09953    0   46    3.09817    1.09953  64.5%     -    0s
%      0     0    1.09965    0   77    3.09817    1.09965  64.5%     -    0s
%      0     0    1.09965    0   80    3.09817    1.09965  64.5%     -    0s
%      0     0    1.09965    0   81    3.09817    1.09965  64.5%     -    0s
%      0     0    1.09968    0   82    3.09817    1.09968  64.5%     -    0s
%      0     0    1.09972    0   83    3.09817    1.09972  64.5%     -    0s
%      0     0    1.09972    0   84    3.09817    1.09972  64.5%     -    0s
%      0     0    1.09972    0   78    3.09817    1.09972  64.5%     -    0s
%      0     0    1.09972    0   76    3.09817    1.09972  64.5%     -    0s
%      0     0    1.09981    0   78    3.09817    1.09981  64.5%     -    0s
%      0     0    1.09981    0   78    3.09817    1.09981  64.5%     -    0s
%      0     0    1.09981    0   78    3.09817    1.09981  64.5%     -    0s
%      0     2    1.09981    0   28    3.09817    1.09981  64.5%     -    0s
% H  282   196                       2.9991680    1.10017  63.3%  10.9    0s
% H  442   197                       2.0991682    1.10052  47.6%  10.8    0s
%   5346   720     cutoff   44         2.09917    2.00166  4.65%  14.9    5s

% Cutting planes:
%   Network: 1

% Explored 6451 nodes (94662 simplex iterations) in 5.59 seconds (4.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09917 2.99917 3.09817 ... 166.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099168166667e+00, best bound 2.099167285714e+00, gap 0.0000%

% Synthesized model in 5.7s:
% Variables
% 	box?10	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	-1.16667*box?7 + box?10 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	box?10 + -1.16667*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
11..11: balls;
array[1..11] of var 1..7: box;

constraint -1.16667*box[7] + box[10] <= 0;
% MiniZincWarning: model inconsistency detected
