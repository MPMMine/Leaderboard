% Solving problem input_P005M001I004_10_5_3801240
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

% Optimize a model with 762 rows, 490 columns and 2718 nonzeros
% Model fingerprint: 0x71572a35
% Variable types: 252 continuous, 238 integer (238 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 58.0116937
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 594 rows, 490 columns, 2536 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 238 integer (238 binary)
% Found heuristic solution: objective 57.9116937
% Root relaxation presolved: 524 rows, 490 columns, 2396 nonzeros


% Root relaxation: objective 1.099353e+00, 659 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09935    0   15   57.91169    1.09935  98.1%     -    0s
%      0     0    1.09936    0   56   57.91169    1.09936  98.1%     -    0s
% H    0     0                      24.8990986    1.09939  95.6%     -    0s
%      0     0    1.09939    0   32   24.89910    1.09939  95.6%     -    0s
% H    0     0                      24.8880986    1.09947  95.6%     -    0s
%      0     0    1.09952    0   20   24.88810    1.09952  95.6%     -    0s
%      0     0    1.09952    0   32   24.88810    1.09952  95.6%     -    0s
% H    0     0                       5.9991077    1.09952  81.7%     -    0s
%      0     0    1.09952    0   32    5.99911    1.09952  81.7%     -    0s
%      0     0    1.09989    0   25    5.99911    1.09989  81.7%     -    0s
%      0     0    1.09989    0   26    5.99911    1.09989  81.7%     -    0s
% H    0     0                       5.9990886    1.09989  81.7%     -    0s
%      0     0    1.09994    0   27    5.99909    1.09994  81.7%     -    0s
%      0     0    1.09994    0   23    5.99909    1.09994  81.7%     -    0s
% H    0     0                       3.0990856    1.09994  64.5%     -    0s
%      0     0    1.09994    0   22    3.09909    1.09994  64.5%     -    0s
%      0     0    1.09994    0   22    3.09909    1.09994  64.5%     -    0s
%      0     0    1.09998    0   27    3.09909    1.09998  64.5%     -    0s
%      0     0    1.09998    0   27    3.09909    1.09998  64.5%     -    0s
%      0     0    1.09998    0   16    3.09909    1.09998  64.5%     -    0s
%      0     0    1.09998    0   24    3.09909    1.09998  64.5%     -    0s
%      0     0    1.09998    0   24    3.09909    1.09998  64.5%     -    0s
%      0     0    1.09998    0   25    3.09909    1.09998  64.5%     -    0s
%      0     0    1.09998    0   25    3.09909    1.09998  64.5%     -    0s
%      0     0    1.10058    0   25    3.09909    1.10058  64.5%     -    0s
%      0     2    1.10058    0   25    3.09909    1.10058  64.5%     -    0s
% H  209    70                       2.9990859    1.99808  33.4%  13.3    0s

% Cutting planes:
%   Cover: 84
%   MIR: 13
%   Zero half: 10
%   Mod-K: 4
%   RLT: 1
%   Relax-and-lift: 1

% Explored 925 nodes (14852 simplex iterations) in 1.02 seconds (0.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.99909 3.09909 5.99909 ... 58.0117

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999085875000e+00, best bound 2.998814634175e+00, gap 0.0090%

% Synthesized model in 1.1s:
% Variables
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% Constraints
% 	mark?4 + -0.875*mark?5 <= 2;
% end

% Normalized model:
% Variables
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% Constraints
% 	mark?4 + -0.875*mark?5 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: m;
array[1..6] of var 0..36: mark;

constraint mark[4] + -0.875*mark[5] <= 2;
% MiniZincWarning: model inconsistency detected
