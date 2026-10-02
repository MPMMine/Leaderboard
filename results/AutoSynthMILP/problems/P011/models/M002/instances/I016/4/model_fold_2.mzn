% Solving problem input_P011M002I016_4_2_464542
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

% Optimize a model with 1949 rows, 1358 columns and 6668 nonzeros
% Model fingerprint: 0x8dc1f1a8
% Variable types: 798 continuous, 560 integer (560 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 170.2051907
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1417 rows, 1358 columns, 6122 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 560 integer (560 binary)
% Found heuristic solution: objective 169.9051907
% Root relaxation presolved: 1165 rows, 1358 columns, 5618 nonzeros


% Root relaxation: objective 1.099394e+00, 1668 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0    7  169.90519    1.09939  99.4%     -    0s
% H    0     0                       4.0992643    1.09939  73.2%     -    0s
% H    0     0                       2.9992660    1.09939  63.3%     -    0s
%      0     0    1.09939    0    7    2.99927    1.09939  63.3%     -    0s
%      0     0    1.09940    0    7    2.99927    1.09940  63.3%     -    0s
%      0     2    1.09940    0    7    2.99927    1.09940  63.3%     -    0s
% H  125    64                       2.0992659    1.09945  47.6%  22.3    0s
% H  483   243                       2.0992656    1.09978  47.6%  16.0    1s
%   1803   216    1.10027   79   45    2.09927    1.10004  47.6%  33.9    5s
%   3856   632    1.11049  147   46    2.09927    1.10360  47.4%  29.6   10s
%   8933  2231    2.00076   67   41    2.09927    1.99927  4.76%  23.2   15s
%  14853  1621     cutoff   79         2.09927    2.00447  4.52%  21.3   20s

% Cutting planes:
%   Inf proof: 1

% Explored 17608 nodes (362870 simplex iterations) in 22.15 seconds (20.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.09927 2.09927 2.99927 ... 170.205

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099265571429e+00, best bound 2.099078428835e+00, gap 0.0089%

% Synthesized model in 22.4s:
% Variables
% 	box?1	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	box?1 + -0.571429*box?6 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	box?1 + -0.571429*box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
18..18: balls;
array[1..18] of var 1..7: box;

constraint box[1] + -0.571429*box[6] <= 0;
% MiniZincWarning: model inconsistency detected
