% Solving problem input_P011M002I010_4_1_346602
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
% Model fingerprint: 0x50e6b405
% Variable types: 546 continuous, 392 integer (392 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 122.2052804
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 997 rows, 938 columns, 4202 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 392 integer (392 binary)
% Root relaxation presolved: 829 rows, 938 columns, 3866 nonzeros


% Root relaxation: objective 1.099310e+00, 697 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09931    0    7  122.20528    1.09931  99.1%     -    0s
% H    0     0                      40.0991705    1.09931  97.3%     -    0s
% H    0     0                       4.9991801    1.09931  78.0%     -    0s
% H    0     0                       2.9991860    1.09931  63.3%     -    0s
%      0     0    1.09932    0   25    2.99919    1.09932  63.3%     -    0s
%      0     0    1.09936    0    9    2.99919    1.09936  63.3%     -    0s
%      0     0    1.09941    0   11    2.99919    1.09941  63.3%     -    0s
% H    0     0                       2.9991850    1.09947  63.3%     -    0s
%      0     0    1.09947    0   11    2.99919    1.09947  63.3%     -    0s
%      0     0    1.09955    0    9    2.99919    1.09955  63.3%     -    0s
%      0     0    1.09966    0    9    2.99919    1.09966  63.3%     -    0s
%      0     0    1.09966    0   11    2.99919    1.09966  63.3%     -    0s
%      0     0    1.09966    0   13    2.99919    1.09966  63.3%     -    0s
%      0     0    1.09970    0    9    2.99919    1.09970  63.3%     -    0s
%      0     2    1.09970    0    9    2.99919    1.09970  63.3%     -    0s
% H    9     9                       2.0991817    1.09970  47.6%   3.8    0s
% H  300    61                       1.9991870    1.10010  45.0%  16.8    0s

% Cutting planes:
%   Cover: 19
%   MIR: 1
%   Zero half: 9
%   Network: 3

% Explored 611 nodes (13198 simplex iterations) in 1.06 seconds (0.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99919 2.09918 2.99918 ... 122.205

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999187000000e+00, best bound 1.999041609084e+00, gap 0.0073%

% Synthesized model in 1.2s:
% Variables
% 	box?9	in[1, 7];
% Constraints
% 	box?9 <= 6;
% end

% Normalized model:
% Variables
% 	box?9	in[1, 7];
% Constraints
% 	box?9 <= 6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
12..12: balls;
array[1..12] of var 1..7: box;

constraint box[9] <= 6;
% MiniZincWarning: model inconsistency detected
