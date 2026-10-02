% Solving problem input_P011M002I027_10_3_1629272
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

% Optimize a model with 1154 rows, 770 columns and 4460 nonzeros
% Model fingerprint: 0x37a04ec1
% Variable types: 420 continuous, 350 integer (350 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 874 rows, 770 columns, 4166 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 350 integer (350 binary)
% Found heuristic solution: objective 138.6991124
% Found heuristic solution: objective 137.7991120
% Root relaxation presolved: 748 rows, 770 columns, 3914 nonzeros


% Root relaxation: objective 1.099707e+00, 540 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09971    0   67  137.79911    1.09971  99.2%     -    0s
% H    0     0                     137.7171120    1.09971  99.2%     -    0s
%      0     0    1.09971    0   36  137.71711    1.09971  99.2%     -    0s
% H    0     0                       4.0991391    1.09995  73.2%     -    0s
%      0     0    1.09995    0   36    4.09914    1.09995  73.2%     -    0s
%      0     0    1.09995    0   27    4.09914    1.09995  73.2%     -    0s
% H    0     0                       4.0981391    1.09995  73.2%     -    0s
%      0     0    1.09995    0   25    4.09814    1.09995  73.2%     -    0s
% H    0     0                       3.0991410    1.09995  64.5%     -    0s
%      0     0    1.09995    0   25    3.09914    1.09995  64.5%     -    0s
%      0     0    1.09995    0   15    3.09914    1.09995  64.5%     -    0s
%      0     0    1.09995    0   17    3.09914    1.09995  64.5%     -    0s
%      0     0    1.09995    0   13    3.09914    1.09995  64.5%     -    0s
%      0     0    1.09995    0   15    3.09914    1.09995  64.5%     -    0s
%      0     0    1.09995    0   15    3.09914    1.09995  64.5%     -    0s
%      0     0    1.09995    0   17    3.09914    1.09995  64.5%     -    0s
%      0     0    1.09995    0   19    3.09914    1.09995  64.5%     -    0s
%      0     0    1.10004    0   20    3.09914    1.10004  64.5%     -    0s
%      0     0    1.10004    0   16    3.09914    1.10004  64.5%     -    0s
%      0     0    1.10004    0   22    3.09914    1.10004  64.5%     -    0s
%      0     0    1.10004    0   18    3.09914    1.10004  64.5%     -    0s
%      0     0    1.10004    0   23    3.09914    1.10004  64.5%     -    0s
%      0     0    1.10005    0   23    3.09914    1.10005  64.5%     -    0s
%      0     2    1.10005    0   23    3.09914    1.10005  64.5%     -    0s
% H  707   347                       2.9991410    1.20065  60.0%   7.8    1s
%   5100  1359     cutoff   41         2.99914    2.00051  33.3%  11.4    5s
%  10908  1398     cutoff   38         2.99914    2.09914  30.0%  14.6   10s

% Cutting planes:
%   Cover: 6
%   MIR: 2
%   Zero half: 1

% Explored 17637 nodes (262231 simplex iterations) in 14.41 seconds (10.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.99914 3.09914 4.09814 ... 138.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999141000000e+00, best bound 2.998940798801e+00, gap 0.0067%

% Synthesized model in 14.5s:
% Variables
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% Constraints
% 	0.5*box?3 + box?4 <= 2.5;
% end

% Normalized model:
% Variables
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% Constraints
% 	0.5*box?3 + box?4 <= 2.5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
9..9: balls;
array[1..9] of var 1..3: box;

constraint 0.5*box[3] + box[4] <= 2.5;
% MiniZincWarning: model inconsistency detected
