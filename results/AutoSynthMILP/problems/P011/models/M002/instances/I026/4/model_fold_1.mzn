% Solving problem input_P011M002I026_4_1_1596201
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
% Model fingerprint: 0x6ee6cc52
% Variable types: 336 continuous, 252 integer (252 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 75.2099130
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 647 rows, 588 columns, 2602 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 252 integer (252 binary)
% Found heuristic solution: objective 75.1099130
% Root relaxation presolved: 549 rows, 588 columns, 2406 nonzeros


% Root relaxation: objective 1.099497e+00, 321 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09950    0   10   75.10991    1.09950  98.5%     -    0s
%      0     0    1.09964    0   37   75.10991    1.09964  98.5%     -    0s
% H    0     0                      49.7991052    1.09966  97.8%     -    0s
%      0     0    1.09973    0   20   49.79911    1.09973  97.8%     -    0s
% H    0     0                      48.7721052    1.09973  97.7%     -    0s
%      0     0    1.09983    0   22   48.77211    1.09983  97.7%     -    0s
%      0     0    1.09983    0   24   48.77211    1.09983  97.7%     -    0s
%      0     0    1.09983    0   10   48.77211    1.09983  97.7%     -    0s
% H    0     0                       4.0991120    1.09983  73.2%     -    0s
%      0     0    1.09983    0   11    4.09911    1.09983  73.2%     -    0s
%      0     0    1.09983    0   13    4.09911    1.09983  73.2%     -    0s
% H    0     0                       4.0981120    1.09983  73.2%     -    0s
%      0     0    1.09983    0   17    4.09811    1.09983  73.2%     -    0s
%      0     0    1.09988    0   13    4.09811    1.09988  73.2%     -    0s
%      0     0    1.10031    0   13    4.09811    1.10031  73.2%     -    0s
%      0     0    1.10031    0   14    4.09811    1.10031  73.2%     -    0s
%      0     0    1.10031    0   14    4.09811    1.10031  73.2%     -    0s
%      0     0    1.10031    0   12    4.09811    1.10031  73.2%     -    0s
% H    0     0                       3.0991190    1.10031  64.5%     -    0s
%      0     0    1.10031    0   12    3.09912    1.10031  64.5%     -    0s
%      0     0    1.10031    0   13    3.09912    1.10031  64.5%     -    0s
%      0     0    1.10031    0   13    3.09912    1.10031  64.5%     -    0s
% H    0     0                       3.0991170    1.10031  64.5%     -    0s
%      0     2    1.10031    0   13    3.09912    1.10031  64.5%     -    0s
% H   16    10                       2.0991120    1.10031  47.6%   9.4    0s

% Cutting planes:
%   Cover: 27
%   MIR: 7
%   Zero half: 3

% Explored 441 nodes (6196 simplex iterations) in 0.54 seconds (0.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.09911 3.09912 3.09912 ... 75.2099

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099112000000e+00, best bound 2.099112000000e+00, gap 0.0000%

% Synthesized model in 0.6s:
% Variables
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-box?7 + box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-box?7 + box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
8..8: balls;
array[1..8] of var 1..3: box;

constraint -box[7] + box[8] <= 0;
% MiniZincWarning: model inconsistency detected
