% Solving problem input_P011M002I003_4_4_1129922
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

% Optimize a model with 675 rows, 448 columns and 2144 nonzeros
% Model fingerprint: 0x68bfdb36
% Variable types: 252 continuous, 196 integer (196 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 507 rows, 448 columns, 1962 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 196 integer (196 binary)
% Found heuristic solution: objective 82.6990605
% Found heuristic solution: objective 81.7990613
% Root relaxation presolved: 437 rows, 448 columns, 1822 nonzeros


% Root relaxation: objective 1.099634e+00, 300 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09963    0    9   81.79906    1.09963  98.7%     -    0s
% H    0     0                      81.7450613    1.09963  98.7%     -    0s
%      0     0    1.09977    0   48   81.74506    1.09977  98.7%     -    0s
%      0     0    1.09979    0   21   81.74506    1.09979  98.7%     -    0s
%      0     0    1.09986    0   21   81.74506    1.09986  98.7%     -    0s
%      0     0    1.09986    0   21   81.74506    1.09986  98.7%     -    0s
%      0     0    1.09986    0   21   81.74506    1.09986  98.7%     -    0s
%      0     0    1.09986    0   16   81.74506    1.09986  98.7%     -    0s
% H    0     0                       6.0990868    1.09993  82.0%     -    0s
%      0     0    1.09993    0   16    6.09909    1.09993  82.0%     -    0s
%      0     0    1.09993    0   16    6.09909    1.09993  82.0%     -    0s
% H    0     0                       2.9990900    1.09993  63.3%     -    0s
%      0     0    1.09993    0   16    2.99909    1.09993  63.3%     -    0s
% H    0     0                       2.9980900    1.09993  63.3%     -    0s
%      0     0    1.09993    0   18    2.99809    1.09993  63.3%     -    0s
%      0     0    1.09993    0   19    2.99809    1.09993  63.3%     -    0s
%      0     0    1.09993    0   17    2.99809    1.09993  63.3%     -    0s
%      0     0    1.09993    0   17    2.99809    1.09993  63.3%     -    0s
%      0     2    1.09998    0   17    2.99809    1.09998  63.3%     -    0s

% Cutting planes:
%   Cover: 39
%   MIR: 9
%   Inf proof: 5
%   Zero half: 5

% Explored 876 nodes (13271 simplex iterations) in 0.70 seconds (0.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.99809 2.99909 6.09909 ... 82.6991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998090000000e+00, best bound 2.998083600000e+00, gap 0.0002%

% Synthesized model in 0.8s:
% Variables
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	box?3 + box?4 <= 8;
% end

% Normalized model:
% Variables
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	box?3 + box?4 <= 8;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
5..5: balls;
array[1..5] of var 1..7: box;

constraint box[3] + box[4] <= 8;
% MiniZincWarning: model inconsistency detected
