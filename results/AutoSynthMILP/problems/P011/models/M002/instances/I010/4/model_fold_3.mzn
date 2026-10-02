% Solving problem input_P011M002I010_4_3_346602
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

% Optimize a model with 1361 rows, 938 columns and 4580 nonzeros
% Model fingerprint: 0xcaebddeb
% Variable types: 546 continuous, 392 integer (392 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 997 rows, 938 columns, 4202 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 392 integer (392 binary)
% Found heuristic solution: objective 180.6991260
% Found heuristic solution: objective 179.7991269
% Root relaxation presolved: 829 rows, 938 columns, 3866 nonzeros


% Root relaxation: objective 1.099460e+00, 1160 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0   46  179.79913    1.09946  99.4%     -    0s
% H    0     0                       8.0991870    1.09946  86.4%     -    0s
%      0     0    1.09957    0    7    8.09919    1.09957  86.4%     -    0s
% H    0     0                       3.0991809    1.09957  64.5%     -    0s
% H    0     0                       2.9991850    1.09957  63.3%     -    0s
%      0     0    1.09957    0    9    2.99919    1.09957  63.3%     -    0s
%      0     0    1.09958    0   11    2.99919    1.09958  63.3%     -    0s
%      0     0    1.09962    0   11    2.99919    1.09962  63.3%     -    0s
%      0     0    1.09988    0   11    2.99919    1.09988  63.3%     -    0s
%      0     0    1.09988    0   13    2.99919    1.09988  63.3%     -    0s
%      0     0    1.09988    0   15    2.99919    1.09988  63.3%     -    0s
%      0     0    1.09988    0   15    2.99919    1.09988  63.3%     -    0s
%      0     0    1.09988    0   17    2.99919    1.09988  63.3%     -    0s
%      0     0    1.09988    0   15    2.99919    1.09988  63.3%     -    0s
%      0     0    1.09988    0   15    2.99919    1.09988  63.3%     -    0s
%      0     0    1.09988    0   15    2.99919    1.09988  63.3%     -    0s
%      0     0    1.09988    0   15    2.99919    1.09988  63.3%     -    0s
%      0     0    1.09988    0   15    2.99919    1.09988  63.3%     -    0s
%      0     2    1.09988    0   15    2.99919    1.09988  63.3%     -    0s
% H  270   149                       2.9991810    1.10017  63.3%  11.4    1s
% H  280   158                       2.9981810    1.10017  63.3%  11.1    1s
% H  300   136                       2.0991820    1.10017  47.6%  10.5    1s
% H  498   141                       1.9991830    1.10018  45.0%  14.8    1s

% Cutting planes:
%   Cover: 34
%   MIR: 2
%   Zero half: 5
%   Mod-K: 1

% Explored 1049 nodes (38701 simplex iterations) in 2.34 seconds (2.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99918 2.09918 2.99818 ... 180.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999183000000e+00, best bound 1.999005681688e+00, gap 0.0089%

% Synthesized model in 2.5s:
% Variables
% 	box?3	in[1, 7];
% Constraints
% 	box?3 <= 2;
% end

% Normalized model:
% Variables
% 	box?3	in[1, 7];
% Constraints
% 	box?3 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
12..12: balls;
array[1..12] of var 1..7: box;

constraint box[3] <= 2;
% MiniZincWarning: model inconsistency detected
