% Solving problem input_P013M001I010_4_2_1142693
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

% Optimize a model with 4105 rows, 2898 columns and 14324 nonzeros
% Model fingerprint: 0xf35961f7
% Variable types: 1722 continuous, 1176 integer (1176 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2957 rows, 2898 columns, 13176 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1176 integer (1176 binary)
% Found heuristic solution: objective 572.6993342
% Found heuristic solution: objective 572.6993318
% Root relaxation presolved: 2397 rows, 2898 columns, 12056 nonzeros


% Root relaxation: objective 1.049652e+00, 2628 iterations, 0.07 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04965    0    7  572.69933    1.04965   100%     -    0s
% H    0     0                       3.9995713    1.04965  73.8%     -    0s
% H    0     0                       3.9975713    1.04965  73.7%     -    0s
%      0     0    1.04966    0   46    3.99757    1.04966  73.7%     -    0s
%      0     0    1.04967    0   32    3.99757    1.04967  73.7%     -    0s
% H    0     0                       3.0995723    1.04967  66.1%     -    0s
%      0     0    1.05420    0   44    3.09957    1.05420  66.0%     -    0s
%      0     0    1.09969    0   39    3.09957    1.09969  64.5%     -    0s
% H    0     0                       3.0985723    1.09970  64.5%     -    0s
% H    0     0                       2.0995732    1.09970  47.6%     -    0s
%      0     0    1.09970    0   43    2.09957    1.09970  47.6%     -    0s
%      0     0    1.09970    0   40    2.09957    1.09970  47.6%     -    0s
%      0     0    1.09973    0   42    2.09957    1.09973  47.6%     -    0s
%      0     0    1.09977    0   42    2.09957    1.09977  47.6%     -    0s
%      0     2    1.09977    0   25    2.09957    1.09977  47.6%     -    0s
% H  494   190                       1.9995760    1.09984  45.0%  36.0    4s
%    623   201     cutoff  127         1.99958    1.10027  45.0%  40.3    5s
%   1194   267    1.10057   63   11    1.99958    1.10057  45.0%  43.2   10s
%   2145    39    1.10057   86    2    1.99958    1.10057  45.0%  45.1   15s
%   3149   493    1.76647   94   83    1.99958    1.10057  45.0%  37.9   20s
%   4116   280     cutoff   18         1.99958    1.12314  43.8%  45.4   25s

% Cutting planes:
%   Cover: 34
%   Flow cover: 2
%   Zero half: 14

% Explored 4597 nodes (214107 simplex iterations) in 26.84 seconds (30.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99958 2.09957 3.09857 ... 572.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999576000000e+00, best bound 1.999557956334e+00, gap 0.0009%

% Synthesized model in 27.1s:
% Variables
% 	solution?29	in[1, 20];
% Constraints
% 	solution?29 <= 3;
% end

% Normalized model:
% Variables
% 	solution?29	in[1, 20];
% Constraints
% 	solution?29 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..20: solution;

constraint solution[29] <= 3;
% MiniZincWarning: model inconsistency detected
