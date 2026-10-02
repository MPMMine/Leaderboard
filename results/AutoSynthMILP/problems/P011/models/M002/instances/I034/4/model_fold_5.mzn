% Solving problem input_P011M002I034_4_5_859267
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

% Optimize a model with 1753 rows, 1218 columns and 5972 nonzeros
% Model fingerprint: 0x21faceb9
% Variable types: 714 continuous, 504 integer (504 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 146.2044990
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1277 rows, 1218 columns, 5482 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 504 integer (504 binary)
% Found heuristic solution: objective 145.9044990
% Root relaxation presolved: 1053 rows, 1218 columns, 5034 nonzeros


% Root relaxation: objective 1.099537e+00, 814 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09954    0    7  145.90450    1.09954  99.2%     -    0s
% H    0     0                       2.9992367    1.09954  63.3%     -    0s
%      0     0    1.09954    0   14    2.99924    1.09954  63.3%     -    0s
%      0     0    1.09954    0    7    2.99924    1.09954  63.3%     -    0s
% H    0     0                       2.9982367    1.09954  63.3%     -    0s
%      0     0    1.09954    0    9    2.99824    1.09954  63.3%     -    0s
%      0     0    1.09964    0   13    2.99824    1.09964  63.3%     -    0s
%      0     0    1.09974    0   13    2.99824    1.09974  63.3%     -    0s
%      0     0    1.09974    0   15    2.99824    1.09974  63.3%     -    0s
%      0     0    1.09974    0   13    2.99824    1.09974  63.3%     -    0s
%      0     0    1.09976    0   15    2.99824    1.09976  63.3%     -    0s
%      0     0    1.09984    0   15    2.99824    1.09984  63.3%     -    0s
%      0     0    1.09984    0   15    2.99824    1.09984  63.3%     -    0s
%      0     0    1.09984    0   17    2.99824    1.09984  63.3%     -    0s
%      0     0    1.09984    0   17    2.99824    1.09984  63.3%     -    0s
%      0     0    1.09984    0   17    2.99824    1.09984  63.3%     -    0s
%      0     2    1.09984    0   17    2.99824    1.09984  63.3%     -    0s
% H   14     4                       2.0992377    1.09985  47.6%   8.9    0s
%   2210   329    1.59924   78   31    2.09924    1.59924  23.8%  25.2    5s
%   9320  2859    2.00923   57   33    2.09924    1.99924  4.76%  15.3   10s

% Cutting planes:
%   Cover: 4
%   MIR: 1
%   Zero half: 1

% Explored 14360 nodes (214615 simplex iterations) in 13.17 seconds (11.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.09924 2.99824 2.99924 ... 146.204

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099237666667e+00, best bound 2.099038798801e+00, gap 0.0095%

% Synthesized model in 13.3s:
% Variables
% 	box?1	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-0.666667*box?1 + box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-0.666667*box?1 + box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
16..16: balls;
array[1..16] of var 1..3: box;

constraint -0.666667*box[1] + box[8] <= 0;
% MiniZincWarning: model inconsistency detected
