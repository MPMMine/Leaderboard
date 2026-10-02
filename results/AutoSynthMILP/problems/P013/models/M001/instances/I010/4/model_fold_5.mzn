% Solving problem input_P013M001I010_4_5_1142693
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
% Model fingerprint: 0xcf106618
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
% Found heuristic solution: objective 572.6993102
% Root relaxation presolved: 2397 rows, 2898 columns, 12056 nonzeros


% Root relaxation: objective 1.049666e+00, 2550 iterations, 0.07 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04967    0   11  572.69931    1.04967   100%     -    0s
% H    0     0                     572.1403102    1.04967   100%     -    0s
%      0     0    1.04967    0   10  572.14031    1.04967   100%     -    0s
% H    0     0                       9.9995706    1.05308  89.5%     -    0s
%      0     0    1.05308    0   96    9.99957    1.05308  89.5%     -    0s
%      0     0    1.05308    0   37    9.99957    1.05308  89.5%     -    0s
% H    0     0                       9.9925706    1.05308  89.5%     -    0s
% H    0     0                       4.9995724    1.05308  78.9%     -    0s
% H    0     0                       4.0995726    1.05308  74.3%     -    0s
%      0     0    1.05308    0   16    4.09957    1.05308  74.3%     -    0s
% H    0     0                       4.0985726    1.05308  74.3%     -    0s
%      0     0    1.05308    0   16    4.09857    1.05308  74.3%     -    0s
%      0     0    1.05308    0   14    4.09857    1.05308  74.3%     -    0s
% H    0     0                       3.9995717    1.05308  73.7%     -    0s
%      0     0    1.05308    0    9    3.99957    1.05308  73.7%     -    0s
% H    0     0                       2.9995726    1.05308  64.9%     -    0s
%      0     0    1.05308    0   11    2.99957    1.05308  64.9%     -    0s
%      0     0    1.05308    0   11    2.99957    1.05308  64.9%     -    0s
%      0     0    1.05308    0   11    2.99957    1.05308  64.9%     -    0s
%      0     0    1.05308    0    9    2.99957    1.05308  64.9%     -    0s
%      0     0    1.05308    0    9    2.99957    1.05308  64.9%     -    0s
%      0     0    1.05308    0   11    2.99957    1.05308  64.9%     -    0s
% H    0     0                       2.9985726    1.05308  64.9%     -    0s
%      0     0    1.05308    0   11    2.99857    1.05308  64.9%     -    0s
%      0     0    1.05308    0   11    2.99857    1.05308  64.9%     -    0s
%      0     0    1.05308    0   11    2.99857    1.05308  64.9%     -    0s
%      0     2    1.05308    0   11    2.99857    1.05308  64.9%     -    0s
% H   17    13                       2.0995732    1.09988  47.6%  18.2    1s
% H   56    51                       1.9995770    1.09988  45.0%   8.3    1s
%    415   123     cutoff   59         1.99958    1.10039  45.0%   121    5s
%    728   172     cutoff   43         1.99958    1.10183  44.9%   189   10s
%    942     6     cutoff   69         1.99958    1.99508  0.22%   263   15s
%   1817   418     cutoff   23         1.99958    1.99857  0.05%   148   20s
%   2300   266     cutoff   79         1.99958    1.99857  0.05%   144   25s
%   2773   246    1.99857  109    3    1.99958    1.99857  0.05%   142   30s
%   3288   453    1.99857  301   39    1.99958    1.99857  0.05%   126   35s
%   3929   465     cutoff   94         1.99958    1.99857  0.05%   132   40s
%   4362    32     cutoff  218         1.99958    1.99857  0.05%   152   45s

% Explored 4651 nodes (675018 simplex iterations) in 47.20 seconds (52.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99958 2.09957 2.99857 ... 9.99957

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999577000000e+00, best bound 1.999573500000e+00, gap 0.0002%

% Synthesized model in 47.4s:
% Variables
% 	solution?37	in[1, 20];
% Constraints
% 	solution?37 <= 4;
% end

% Normalized model:
% Variables
% 	solution?37	in[1, 20];
% Constraints
% 	solution?37 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..20: solution;

constraint solution[37] <= 4;
% MiniZincWarning: model inconsistency detected
