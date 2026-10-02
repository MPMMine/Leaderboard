% Solving problem input_P011M002I001_10_1_210620
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
% Model fingerprint: 0x2b4c2fa2
% Variable types: 168 continuous, 182 integer (182 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 52.9154166
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 454 rows, 350 columns, 1742 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 182 integer (182 binary)
% Root relaxation presolved: 412 rows, 350 columns, 1658 nonzeros


% Root relaxation: objective 1.099739e+00, 232 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09974    0   13   52.91542    1.09974  97.9%     -    0s
%      0     0    1.09976    0   27   52.91542    1.09976  97.9%     -    0s
%      0     0    1.09981    0   27   52.91542    1.09981  97.9%     -    0s
%      0     0    1.09995    0   66   52.91542    1.09995  97.9%     -    0s
%      0     0    1.09996    0   66   52.91542    1.09996  97.9%     -    0s
%      0     0    1.09996    0   62   52.91542    1.09996  97.9%     -    0s
%      0     0    1.09996    0   62   52.91542    1.09996  97.9%     -    0s
%      0     0    1.16268    0   83   52.91542    1.16268  97.8%     -    0s
%      0     0    1.18344    0   85   52.91542    1.18344  97.8%     -    0s
%      0     0    1.20034    0   85   52.91542    1.20034  97.7%     -    0s
%      0     0    1.20035    0   86   52.91542    1.20035  97.7%     -    0s
%      0     0    1.20035    0   91   52.91542    1.20035  97.7%     -    0s
%      0     0    1.20035    0   93   52.91542    1.20035  97.7%     -    0s
%      0     0    1.20035    0   85   52.91542    1.20035  97.7%     -    0s
%      0     0    1.20035    0   86   52.91542    1.20035  97.7%     -    0s
%      0     0    1.20035    0   85   52.91542    1.20035  97.7%     -    0s
% H    0     0                      42.0900638    1.20035  97.1%     -    0s
%      0     2    1.20104    0   85   42.09006    1.20104  97.1%     -    0s
% H  106    59                      39.0900668    1.46360  96.3%   8.9    0s
% H  263   161                      38.1900665    1.67598  95.6%   8.0    0s
% H  503   301                      38.1890657    1.99822  94.8%   8.6    0s
% H  529   325                      37.1880648    1.99822  94.6%   8.4    0s
% H  543   331                      19.6940646    1.99822  89.9%   8.4    0s
% H  582   351                      18.6940646    1.99906  89.3%   8.2    0s
% H  634   386                      16.7940673    1.99906  88.1%   8.1    0s
% H  652   389                      15.7950726    1.99906  87.3%   8.2    0s
% H  660   391                      15.7940726    1.99906  87.3%   8.2    0s
% H  675   153                       3.9980549    1.99906  50.0%   8.2    0s

% Cutting planes:
%   Cover: 3
%   MIR: 6

% Explored 1153 nodes (10584 simplex iterations) in 0.79 seconds (0.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99805 15.7941 15.7951 ... 39.0901

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.998054941176e+00, best bound 3.998054941176e+00, gap 0.0000%

% Synthesized model in 0.9s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	box?1 + 0.411765*box?2 + -1.35294*box?3 <= -1;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	box?1 + 0.411765*box?2 + -1.35294*box?3 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
3..3: balls;
array[1..3] of var 1..7: box;

constraint box[1] + 0.411765*box[2] + -1.35294*box[3] <= -1;
% MiniZincWarning: model inconsistency detected
