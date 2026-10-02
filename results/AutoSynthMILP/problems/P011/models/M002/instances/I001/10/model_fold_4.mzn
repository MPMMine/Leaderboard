% Solving problem input_P011M002I001_10_4_210620
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

% Optimize a model with 566 rows, 350 columns and 1868 nonzeros
% Model fingerprint: 0xb282b60a
% Variable types: 168 continuous, 182 integer (182 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 52.9129331
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 454 rows, 350 columns, 1742 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 182 integer (182 binary)
% Root relaxation presolved: 412 rows, 350 columns, 1658 nonzeros


% Root relaxation: objective 1.099830e+00, 286 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09983    0   17   52.91293    1.09983  97.9%     -    0s
%      0     0    1.09985    0   71   52.91293    1.09985  97.9%     -    0s
%      0     0    1.09996    0   17   52.91293    1.09996  97.9%     -    0s
%      0     0    1.09996    0   19   52.91293    1.09996  97.9%     -    0s
% H    0     0                       5.9990599    1.09996  81.7%     -    0s
%      0     0    1.09996    0   19    5.99906    1.09996  81.7%     -    0s
%      0     0    1.09996    0   17    5.99906    1.09996  81.7%     -    0s
%      0     0    1.09996    0   19    5.99906    1.09996  81.7%     -    0s
%      0     0    1.09996    0   17    5.99906    1.09996  81.7%     -    0s
%      0     2    1.09996    0   17    5.99906    1.09996  81.7%     -    0s
% H   27    18                       4.8990625    1.10006  77.5%   6.3    0s
% H  321    89                       3.9980550    1.99906  50.0%   7.8    0s
% H  322    89                       3.9980549    1.99906  50.0%   7.8    0s
% *  324    89               9       3.9970550    1.99906  50.0%   7.8    0s
% H  602    41                       2.9990620    2.09806  30.0%  14.1    0s

% Cutting planes:
%   Gomory: 2
%   Cover: 92
%   MIR: 4
%   Inf proof: 1
%   Zero half: 1
%   Network: 1

% Explored 780 nodes (12057 simplex iterations) in 0.58 seconds (0.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.99906 3.99706 3.99805 ... 52.9129

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999062000000e+00, best bound 2.998793515434e+00, gap 0.0090%

% Synthesized model in 0.8s:
% Variables
% 	box?1	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	box?1 + -2*box?3 <= -7;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	box?1 + -2*box?3 <= -7;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
3..3: balls;
array[1..3] of var 1..7: box;

constraint box[1] + -2*box[3] <= -7;
% MiniZincWarning: model inconsistency detected
