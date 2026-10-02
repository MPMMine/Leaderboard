% Solving problem input_P011M002I006_4_5_1163522
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

% Optimize a model with 871 rows, 588 columns and 2840 nonzeros
% Model fingerprint: 0xefe2ab70
% Variable types: 336 continuous, 252 integer (252 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 647 rows, 588 columns, 2602 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 252 integer (252 binary)
% Found heuristic solution: objective 110.6990780
% Found heuristic solution: objective 109.7990789
% Root relaxation presolved: 549 rows, 588 columns, 2406 nonzeros


% Root relaxation: objective 1.099343e+00, 452 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09934    0    9  109.79908    1.09934  99.0%     -    0s
% H    0     0                     109.7030789    1.09934  99.0%     -    0s
%      0     0    1.09936    0   61  109.70308    1.09936  99.0%     -    0s
% H    0     0                      26.0991117    1.09938  95.8%     -    0s
%      0     0    1.09941    0   33   26.09911    1.09941  95.8%     -    0s
% H    0     0                      26.0961117    1.09959  95.8%     -    0s
%      0     0    1.09959    0   33   26.09611    1.09959  95.8%     -    0s
%      0     0    1.09959    0   55   26.09611    1.09959  95.8%     -    0s
% H    0     0                       6.0991107    1.09988  82.0%     -    0s
% H    0     0                       2.9991117    1.09988  63.3%     -    0s
%      0     0    1.09988    0   59    2.99911    1.09988  63.3%     -    0s
% H    0     0                       2.9991110    1.09988  63.3%     -    0s
%      0     0    1.09988    0   55    2.99911    1.09988  63.3%     -    0s
% H    0     0                       2.9981110    1.09988  63.3%     -    0s
% H    0     0                       2.0991120    1.09988  47.6%     -    0s
% H    0     0                       2.0991117    1.09988  47.6%     -    0s
%      0     0    1.09988    0   50    2.09911    1.09988  47.6%     -    0s
%      0     0    1.09988    0   48    2.09911    1.09988  47.6%     -    0s
%      0     0    1.09988    0   48    2.09911    1.09988  47.6%     -    0s
%      0     0    1.10001    0   17    2.09911    1.10001  47.6%     -    0s
%      0     0    1.10026    0   17    2.09911    1.10026  47.6%     -    0s
%      0     2    1.10026    0   17    2.09911    1.10026  47.6%     -    0s

% Cutting planes:
%   Cover: 37
%   MIR: 2
%   Zero half: 1
%   Mod-K: 1
%   Network: 3

% Explored 405 nodes (7334 simplex iterations) in 0.49 seconds (0.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09911 2.09911 2.99811 ... 109.799

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099111714286e+00, best bound 2.099035623491e+00, gap 0.0036%

% Synthesized model in 0.6s:
% Variables
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	box?5 + -0.714286*box?6 <= 0;
% end

% Normalized model:
% Variables
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	box?5 + -0.714286*box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
8..8: balls;
array[1..8] of var 1..7: box;

constraint box[5] + -0.714286*box[6] <= 0;
% MiniZincWarning: model inconsistency detected
