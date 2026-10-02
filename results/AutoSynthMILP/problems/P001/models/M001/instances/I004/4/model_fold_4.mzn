% Solving problem input_P001M001I004_4_4_2642122
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

% Optimize a model with 2733 rows, 1918 columns and 9396 nonzeros
% Model fingerprint: 0xac72c3bf
% Variable types: 1134 continuous, 784 integer (784 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 756 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1977 rows, 1918 columns, 8626 nonzeros
% Extracted 364 lazy constraints
% Variable types: 1134 continuous, 784 integer (784 binary)
% Found heuristic solution: objective 376.6992080
% Found heuristic solution: objective 375.7992089
% Root relaxation presolved: 1613 rows, 1918 columns, 7898 nonzeros


% Root relaxation: objective 1.099506e+00, 1002 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09951    0    9  375.79921    1.09951   100%     -    0s
% H    0     0                      26.0993698    1.09951  95.8%     -    0s
%      0     0    1.09951    0   38   26.09937    1.09951  95.8%     -    0s
% H    0     0                       3.0993784    1.09951  64.5%     -    0s
%      0     0    1.09951    0    9    3.09938    1.09951  64.5%     -    0s
%      0     0    1.09951    0    9    3.09938    1.09951  64.5%     -    0s
%      0     0    1.09957    0    7    3.09938    1.09957  64.5%     -    0s
%      0     0    1.09963    0    7    3.09938    1.09963  64.5%     -    0s
% H    0     0                       2.0993790    1.09963  47.6%     -    0s
%      0     0    1.09970    0    9    2.09938    1.09970  47.6%     -    0s
%      0     0    1.09970    0    9    2.09938    1.09970  47.6%     -    0s
%      0     0    1.09970    0    9    2.09938    1.09970  47.6%     -    0s
%      0     0    1.09976    0    9    2.09938    1.09976  47.6%     -    0s
%      0     2    1.09976    0    9    2.09938    1.09976  47.6%     -    0s
% H  120    53                       2.0993775    1.09978  47.6%   2.4    1s
% H  227    99                       2.0993773    1.09995  47.6%  13.8    1s
%   1307   338    1.59938   36   39    2.09938    1.59938  23.8%  27.2    5s
%   2477   213     cutoff   97         2.09938    1.59938  23.8%  43.2   10s
%   4086   822    2.09838   33    5    2.09938    1.59938  23.8%  46.2   15s
%   6907  1000    2.00210   24   30    2.09938    1.99938  4.76%  40.4   20s
%  10479  2196    2.00418   48   46    2.09938    1.99938  4.76%  34.5   25s
%  13435  1054     cutoff  103         2.09938    2.01196  4.16%  38.0   30s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Zero half: 1

% Explored 14807 nodes (551346 simplex iterations) in 31.75 seconds (27.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09938 2.09938 2.09938 ... 376.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099377285714e+00, best bound 2.099235141715e+00, gap 0.0068%

% Synthesized model in 32.0s:
% Variables
% 	visit?2?6	in[1, 7];
% 	visit?7?4	in[1, 7];
% Constraints
% 	visit?2?6 + -0.285714*visit?7?4 <= 0;
% end

% Normalized model:
% Variables
% 	visit?2?6	in[1, 7];
% 	visit?7?4	in[1, 7];
% Constraints
% 	visit?2?6 + -0.285714*visit?7?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: n_boats;
6..6: n_periods;
array[1..7] of 6..12: capacity;
array[1..7] of 2..4: crew;
var set of 1..7: hosts;
array[1..7, 1..6] of var 1..7: visit;
var 6..7: optVar;

constraint visit[2, 6] + -0.285714*visit[7, 4] <= 0;
% MiniZincWarning: model inconsistency detected
