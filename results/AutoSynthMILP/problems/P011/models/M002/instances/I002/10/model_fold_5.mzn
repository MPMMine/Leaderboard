% Solving problem input_P011M002I002_10_5_217941
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

% Optimize a model with 664 rows, 420 columns and 2300 nonzeros
% Model fingerprint: 0x428ba925
% Variable types: 210 continuous, 210 integer (210 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 524 rows, 420 columns, 2146 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 210 integer (210 binary)
% Found heuristic solution: objective 68.6990596
% Found heuristic solution: objective 67.7991114
% Root relaxation presolved: 468 rows, 420 columns, 2034 nonzeros


% Root relaxation: objective 1.099369e+00, 216 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0    7   67.79911    1.09937  98.4%     -    0s
% H    0     0                      67.7741114    1.09937  98.4%     -    0s
%      0     0    1.09939    0   58   67.77411    1.09939  98.4%     -    0s
%      0     0    1.09967    0   11   67.77411    1.09967  98.4%     -    0s
%      0     0    1.09997    0   13   67.77411    1.09997  98.4%     -    0s
%      0     0    1.14617    0   59   67.77411    1.14617  98.3%     -    0s
%      0     0    1.19610    0   61   67.77411    1.19610  98.2%     -    0s
%      0     0    1.21827    0   60   67.77411    1.21827  98.2%     -    0s
%      0     0    1.25183    0   62   67.77411    1.25183  98.2%     -    0s
%      0     0    1.25183    0   63   67.77411    1.25183  98.2%     -    0s
%      0     0    1.25183    0   61   67.77411    1.25183  98.2%     -    0s
%      0     0    1.25183    0   61   67.77411    1.25183  98.2%     -    0s
%      0     0    1.25183    0   63   67.77411    1.25183  98.2%     -    0s
%      0     0    1.25183    0   64   67.77411    1.25183  98.2%     -    0s
%      0     0    1.25183    0   41   67.77411    1.25183  98.2%     -    0s
%      0     0    1.25183    0   42   67.77411    1.25183  98.2%     -    0s
%      0     0    1.25183    0   40   67.77411    1.25183  98.2%     -    0s
%      0     0    1.25183    0   35   67.77411    1.25183  98.2%     -    0s
%      0     2    1.27249    0   35   67.77411    1.27249  98.1%     -    0s
% H  612   240                       3.9991650    1.99807  50.0%   8.1    0s

% Cutting planes:
%   Cover: 4
%   MIR: 3
%   StrongCG: 1
%   Zero half: 1

% Explored 3647 nodes (28546 simplex iterations) in 1.97 seconds (1.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.99917 67.7741 67.7991 68.6991 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.999165000000e+00, best bound 3.999069333333e+00, gap 0.0024%

% Synthesized model in 2.1s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	box?1 + 28*box?2 + 5*box?3 <= 67;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	box?1 + 28*box?2 + 5*box?3 <= 67;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
4..4: balls;
array[1..4] of var 1..7: box;

constraint box[1] + 28*box[2] + 5*box[3] <= 67;
% MiniZincWarning: model inconsistency detected
