% Solving problem input_P011M002I006_4_1_1163522
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

% Optimize a model with 969 rows, 658 columns and 3188 nonzeros
% Model fingerprint: 0x2c89239a
% Variable types: 378 continuous, 280 integer (280 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 717 rows, 658 columns, 2922 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 280 integer (280 binary)
% Found heuristic solution: objective 124.6991043
% Found heuristic solution: objective 123.7991050
% Root relaxation presolved: 605 rows, 658 columns, 2698 nonzeros


% Root relaxation: objective 1.099425e+00, 451 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09943    0    8  123.79911    1.09943  99.1%     -    0s
% H    0     0                       6.0991262    1.09943  82.0%     -    0s
% H    0     0                       6.0991248    1.09943  82.0%     -    0s
% H    0     0                       6.0981248    1.09943  82.0%     -    0s
%      0     0    1.09961    0   61    6.09812    1.09961  82.0%     -    0s
% H    0     0                       3.0991259    1.09965  64.5%     -    0s
%      0     0    1.09968    0   10    3.09913    1.09968  64.5%     -    0s
%      0     0    1.09994    0   13    3.09913    1.09994  64.5%     -    0s
% H    0     0                       2.9991370    1.09994  63.3%     -    0s
%      0     0    1.09996    0   14    2.99914    1.09996  63.3%     -    0s
%      0     0    1.09997    0   14    2.99914    1.09997  63.3%     -    0s
%      0     0    1.10002    0   13    2.99914    1.10002  63.3%     -    0s
%      0     0    1.10002    0   13    2.99914    1.10002  63.3%     -    0s
%      0     0    1.10002    0   13    2.99914    1.10002  63.3%     -    0s
%      0     0    1.10002    0   13    2.99914    1.10002  63.3%     -    0s
%      0     0    1.10002    0   13    2.99914    1.10002  63.3%     -    0s
%      0     0    1.10003    0   13    2.99914    1.10003  63.3%     -    0s
%      0     0    1.10003    0   13    2.99914    1.10003  63.3%     -    0s
%      0     0    1.10003    0   13    2.99914    1.10003  63.3%     -    0s
%      0     2    1.10003    0   13    2.99914    1.10003  63.3%     -    0s
% *  121    30              33       1.9991310    1.10013  45.0%   8.7    0s

% Cutting planes:
%   Cover: 21
%   MIR: 1
%   Zero half: 1
%   Network: 2

% Explored 269 nodes (6214 simplex iterations) in 0.57 seconds (0.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99913 2.99914 3.09913 ... 124.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999131000000e+00, best bound 1.999125333333e+00, gap 0.0003%

% Synthesized model in 0.7s:
% Variables
% 	box?4	in[1, 7];
% Constraints
% 	box?4 <= 6;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 7];
% Constraints
% 	box?4 <= 6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
8..8: balls;
array[1..8] of var 1..7: box;

constraint box[4] <= 6;
% MiniZincWarning: model inconsistency detected
