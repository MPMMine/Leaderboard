% Solving problem input_P011M002I027_4_1_1628969
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

% Optimize a model with 1067 rows, 728 columns and 3536 nonzeros
% Model fingerprint: 0x55667dc2
% Variable types: 420 continuous, 308 integer (308 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 787 rows, 728 columns, 3242 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 308 integer (308 binary)
% Found heuristic solution: objective 138.6990933
% Found heuristic solution: objective 137.7990943
% Found heuristic solution: objective 137.7990940
% Root relaxation presolved: 661 rows, 728 columns, 2990 nonzeros


% Root relaxation: objective 1.099439e+00, 710 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09944    0    7  137.79909    1.09944  99.2%     -    0s
% H    0     0                     137.6890940    1.09944  99.2%     -    0s
%      0     0    1.09951    0   14  137.68909    1.09951  99.2%     -    0s
% H    0     0                       4.0991403    1.09959  73.2%     -    0s
%      0     0    1.09959    0    9    4.09914    1.09959  73.2%     -    0s
%      0     0    1.09974    0    7    4.09914    1.09974  73.2%     -    0s
%      0     0    1.09974    0    9    4.09914    1.09974  73.2%     -    0s
%      0     0    1.09974    0    9    4.09914    1.09974  73.2%     -    0s
% H    0     0                       3.0991410    1.09974  64.5%     -    0s
%      0     0    1.09974    0    9    3.09914    1.09974  64.5%     -    0s
%      0     0    1.09981    0    9    3.09914    1.09981  64.5%     -    0s
%      0     2    1.09981    0    9    3.09914    1.09981  64.5%     -    0s
% H  397   200                       2.9991430    1.19781  60.1%   8.3    0s
% H  732   367                       2.9991420    1.99864  33.4%   8.9    0s
%   7672   965    2.10136   58    7    2.99914    2.09814  30.0%  12.9    5s
%  17715  2778     cutoff   53         2.99914    2.10314  29.9%  12.4   10s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   MIR: 1

% Explored 21874 nodes (308355 simplex iterations) in 12.09 seconds (8.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.99914 2.99914 3.09914 ... 138.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999142000000e+00, best bound 2.999138333333e+00, gap 0.0001%

% Synthesized model in 12.2s:
% Variables
% 	box?3	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	-2*box?3 + 3*box?7 <= -1;
% end

% Normalized model:
% Variables
% 	box?3	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	-2*box?3 + 3*box?7 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
9..9: balls;
array[1..9] of var 1..3: box;

constraint -2*box[3] + 3*box[7] <= -1;
% MiniZincWarning: model inconsistency detected
