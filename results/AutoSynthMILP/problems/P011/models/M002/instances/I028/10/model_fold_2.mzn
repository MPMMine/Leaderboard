% Solving problem input_P011M002I028_10_2_735895
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

% Optimize a model with 1252 rows, 840 columns and 4892 nonzeros
% Model fingerprint: 0xfca99629
% Variable types: 462 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 106.0067622
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 944 rows, 840 columns, 4570 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 378 integer (378 binary)
% Root relaxation presolved: 804 rows, 840 columns, 4290 nonzeros


% Root relaxation: objective 1.099653e+00, 1016 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09965    0    9  106.00676    1.09965  99.0%     -    0s
% H    0     0                       3.0991533    1.09965  64.5%     -    0s
% H    0     0                       3.0981533    1.09965  64.5%     -    0s
%      0     0    1.09965    0   11    3.09815    1.09965  64.5%     -    0s
%      0     0    1.09970    0   77    3.09815    1.09970  64.5%     -    0s
%      0     0    1.09975    0   13    3.09815    1.09975  64.5%     -    0s
%      0     0    1.09975    0   20    3.09815    1.09975  64.5%     -    0s
%      0     0    1.09975    0   20    3.09815    1.09975  64.5%     -    0s
%      0     0    1.09975    0   20    3.09815    1.09975  64.5%     -    0s
%      0     0    1.09975    0   20    3.09815    1.09975  64.5%     -    0s
%      0     2    1.09975    0   20    3.09815    1.09975  64.5%     -    0s
% H   81    51                       2.9991560    1.10005  63.3%  11.4    0s
% H  270   175                       2.9991533    1.10027  63.3%   7.8    0s
% H  324   149                       2.0991540    1.10027  47.6%   8.1    0s
%   4609  1143    2.00558   30   49    2.09915    1.99916  4.76%  17.3    5s

% Cutting planes:
%   MIR: 1
%   Zero half: 1

% Explored 7558 nodes (118376 simplex iterations) in 6.63 seconds (5.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.09915 2.99915 2.99916 ... 106.007

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099154000000e+00, best bound 2.099006072927e+00, gap 0.0070%

% Synthesized model in 6.7s:
% Variables
% 	box?5	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-box?5 + box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?5	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-box?5 + box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
10..10: balls;
array[1..10] of var 1..3: box;

constraint -box[5] + box[8] <= 0;
% MiniZincWarning: model inconsistency detected
