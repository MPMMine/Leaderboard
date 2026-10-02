% Solving problem input_P011M002I034_4_4_859267
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
% Model fingerprint: 0xb00e09a8
% Variable types: 714 continuous, 504 integer (504 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1277 rows, 1218 columns, 5482 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 504 integer (504 binary)
% Found heuristic solution: objective 236.6991848
% Found heuristic solution: objective 235.7991854
% Root relaxation presolved: 1053 rows, 1218 columns, 5034 nonzeros


% Root relaxation: objective 1.099777e+00, 835 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09978    0    7  235.79919    1.09978   100%     -    0s
% H    0     0                       4.0992375    1.09978  73.2%     -    0s
% H    0     0                       2.0992380    1.09978  47.6%     -    0s
%      0     0    1.09978    0   10    2.09924    1.09978  47.6%     -    0s
%      0     0    1.09978    0   11    2.09924    1.09978  47.6%     -    0s
%      0     0    1.09978    0   76    2.09924    1.09978  47.6%     -    0s
%      0     0    1.09979    0   67    2.09924    1.09979  47.6%     -    0s
%      0     0    1.09988    0   16    2.09924    1.09988  47.6%     -    0s
%      0     0    1.09996    0   11    2.09924    1.09996  47.6%     -    0s
%      0     0    1.09996    0   12    2.09924    1.09996  47.6%     -    0s
%      0     0    1.09996    0    9    2.09924    1.09996  47.6%     -    0s
%      0     0    1.09996    0   10    2.09924    1.09996  47.6%     -    0s
%      0     0    1.10002    0   11    2.09924    1.10002  47.6%     -    0s
%      0     0    1.10005    0   12    2.09924    1.10005  47.6%     -    0s
%      0     0    1.10014    0   12    2.09924    1.10014  47.6%     -    0s
%      0     0    1.10014    0   12    2.09924    1.10014  47.6%     -    0s
% H    0     0                       2.0992377    1.10014  47.6%     -    0s
%      0     0    1.10014    0   15    2.09924    1.10014  47.6%     -    0s
%      0     0    1.10014    0   13    2.09924    1.10014  47.6%     -    0s
%      0     0    1.10014    0   13    2.09924    1.10014  47.6%     -    0s
%      0     2    1.10014    0   13    2.09924    1.10014  47.6%     -    0s
% H  172    66                       1.9992390    1.10014  45.0%   9.4    1s

% Cutting planes:
%   Cover: 25
%   MIR: 2
%   Inf proof: 1
%   Zero half: 12

% Explored 471 nodes (11384 simplex iterations) in 1.54 seconds (1.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99924 2.09924 2.09924 ... 236.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999239000000e+00, best bound 1.999234600000e+00, gap 0.0002%

% Synthesized model in 1.7s:
% Variables
% 	box?16	in[1, 3];
% Constraints
% 	box?16 <= 2;
% end

% Normalized model:
% Variables
% 	box?16	in[1, 3];
% Constraints
% 	box?16 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
16..16: balls;
array[1..16] of var 1..3: box;

constraint box[16] <= 2;
% MiniZincWarning: model inconsistency detected
