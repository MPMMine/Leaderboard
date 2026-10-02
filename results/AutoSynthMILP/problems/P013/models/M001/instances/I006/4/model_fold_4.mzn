% Solving problem input_P013M001I006_4_4_1056497
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

% Optimize a model with 2537 rows, 1778 columns and 8756 nonzeros
% Model fingerprint: 0xa784ad17
% Variable types: 1050 continuous, 728 integer (728 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1837 rows, 1778 columns, 8042 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 728 integer (728 binary)
% Found heuristic solution: objective 348.6992000
% Found heuristic solution: objective 347.7992010
% Root relaxation presolved: 1501 rows, 1778 columns, 7370 nonzeros


% Root relaxation: objective 1.099474e+00, 1457 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09947    0   51  347.79920    1.09947   100%     -    0s
% H    0     0                       5.9993500    1.09947  81.7%     -    0s
% H    0     0                       3.0993489    1.09947  64.5%     -    0s
%      0     0    1.09949    0   29    3.09935    1.09949  64.5%     -    0s
% H    0     0                       3.0983489    1.09952  64.5%     -    0s
%      0     0    1.09955    0   28    3.09835    1.09955  64.5%     -    0s
% H    0     0                       2.9993517    1.09964  63.3%     -    0s
%      0     0    1.09964    0    9    2.99935    1.09964  63.3%     -    0s
%      0     0    1.09967    0   11    2.99935    1.09967  63.3%     -    0s
%      0     0    1.09973    0   11    2.99935    1.09973  63.3%     -    0s
%      0     0    1.09973    0   13    2.99935    1.09973  63.3%     -    0s
% H    0     0                       2.0993502    1.09973  47.6%     -    0s
%      0     0    1.09973    0    9    2.09935    1.09973  47.6%     -    0s
%      0     0    1.09973    0   46    2.09935    1.09973  47.6%     -    0s
%      0     0    1.09982    0   16    2.09935    1.09982  47.6%     -    0s
%      0     0    1.09982    0   17    2.09935    1.09982  47.6%     -    0s
%      0     0    1.09984    0   17    2.09935    1.09984  47.6%     -    0s
%      0     2    1.09984    0   17    2.09935    1.09984  47.6%     -    0s
% H  203   166                       2.0993497    1.09984  47.6%   6.2    2s
% H  252   170                       2.0993493    1.09993  47.6%  27.8    2s
% H  397   140                       1.9993570    1.10002  45.0%  27.6    3s
%    818   115     cutoff  142         1.99936    1.35052  32.5%  67.3    5s

% Cutting planes:
%   Cover: 56
%   MIR: 2
%   Zero half: 7
%   Mod-K: 4

% Explored 1457 nodes (100771 simplex iterations) in 7.19 seconds (7.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99936 2.09935 2.09935 ... 348.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999357000000e+00, best bound 1.999177760241e+00, gap 0.0090%

% Synthesized model in 7.4s:
% Variables
% 	solution?12	in[1, 12];
% Constraints
% 	solution?12 <= 8;
% end

% Normalized model:
% Variables
% 	solution?12	in[1, 12];
% Constraints
% 	solution?12 <= 8;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..12: solution;

constraint solution[12] <= 8;
% MiniZincWarning: model inconsistency detected
