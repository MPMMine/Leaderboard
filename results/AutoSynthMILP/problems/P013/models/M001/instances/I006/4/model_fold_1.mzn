% Solving problem input_P013M001I006_4_1_1056497
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
% Model fingerprint: 0x82cb3470
% Variable types: 1050 continuous, 728 integer (728 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 206.0034158
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1837 rows, 1778 columns, 8042 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 728 integer (728 binary)
% Root relaxation presolved: 1501 rows, 1778 columns, 7370 nonzeros


% Root relaxation: objective 1.099535e+00, 1067 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09953    0   49  206.00342    1.09953  99.5%     -    0s
% H    0     0                     206.0034098    1.09953  99.5%     -    0s
%      0     0    1.09953    0   41  206.00341    1.09953  99.5%     -    0s
% H    0     0                       1.9993510    1.09953  45.0%     -    0s
%      0     0    1.09954    0   43    1.99935    1.09954  45.0%     -    0s
%      0     0    1.09956    0    9    1.99935    1.09956  45.0%     -    0s
%      0     0    1.09961    0   11    1.99935    1.09961  45.0%     -    0s
%      0     0    1.09967    0   11    1.99935    1.09967  45.0%     -    0s
%      0     0    1.09970    0   13    1.99935    1.09970  45.0%     -    0s
%      0     0    1.09976    0   15    1.99935    1.09976  45.0%     -    0s
%      0     0    1.09976    0   54    1.99935    1.09976  45.0%     -    0s
%      0     0    1.09976    0   41    1.99935    1.09976  45.0%     -    0s
%      0     0    1.09977    0   11    1.99935    1.09977  45.0%     -    0s
%      0     0    1.09978    0   12    1.99935    1.09978  45.0%     -    0s
%      0     0    1.09985    0   14    1.99935    1.09985  45.0%     -    0s
%      0     0    1.09985    0   36    1.99935    1.09985  45.0%     -    0s
%      0     0    1.09985    0   43    1.99935    1.09985  45.0%     -    0s
%      0     0    1.10000    0   19    1.99935    1.10000  45.0%     -    0s
%      0     0    1.10000    0   17    1.99935    1.10000  45.0%     -    0s
%      0     0    1.10000    0   20    1.99935    1.10000  45.0%     -    0s
%      0     0    1.10000    0   10    1.99935    1.10000  45.0%     -    0s
%      0     0    1.10000    0   12    1.99935    1.10000  45.0%     -    0s
%      0     0    1.10000    0    8    1.99935    1.10000  45.0%     -    0s
%      0     0    1.10000    0   11    1.99935    1.10000  45.0%     -    0s
%      0     0    1.10000    0   11    1.99935    1.10000  45.0%     -    0s
%      0     0    1.10000    0   13    1.99935    1.10000  45.0%     -    0s
%      0     0    1.10000    0   13    1.99935    1.10000  45.0%     -    0s
%      0     2    1.10000    0   13    1.99935    1.10000  45.0%     -    0s
%    956   330    1.10034   81   50    1.99935    1.10026  45.0%  36.9    5s
%   2382   628    1.10035   88   18    1.99935    1.10026  45.0%  36.1   10s
%   3296   175     cutoff  139         1.99935    1.10187  44.9%  66.5   15s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Zero half: 2

% Explored 3822 nodes (255972 simplex iterations) in 16.56 seconds (18.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 1.99935 206.003 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999351000000e+00, best bound 1.999281869911e+00, gap 0.0035%

% Synthesized model in 16.7s:
% Variables
% 	solution?10	in[1, 12];
% Constraints
% 	solution?10 <= 2;
% end

% Normalized model:
% Variables
% 	solution?10	in[1, 12];
% Constraints
% 	solution?10 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..12: solution;

constraint solution[10] <= 2;
% MiniZincWarning: model inconsistency detected
