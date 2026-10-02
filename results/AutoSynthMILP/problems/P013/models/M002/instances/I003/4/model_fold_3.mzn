% Solving problem input_P013M002I003_4_3_2381243
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

% Optimize a model with 2929 rows, 2058 columns and 10148 nonzeros
% Model fingerprint: 0x15f44227
% Variable types: 1218 continuous, 840 integer (840 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 254.0080744
% Presolve removed 812 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2117 rows, 2058 columns, 9322 nonzeros
% Extracted 392 lazy constraints
% Variable types: 1218 continuous, 840 integer (840 binary)
% Found heuristic solution: objective 253.9080744
% Root relaxation presolved: 1725 rows, 2058 columns, 8538 nonzeros


% Root relaxation: objective 1.099526e+00, 1221 iterations, 0.02 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09953    0   11  253.90807    1.09953   100%     -    0s
%      0     0    1.09955    0   77  253.90807    1.09955   100%     -    0s
% H    0     0                       8.0994073    1.09957  86.4%     -    0s
% H    0     0                       7.0994044    1.09957  84.5%     -    0s
%      0     0    1.09958    0   53    7.09940    1.09958  84.5%     -    0s
% H    0     0                       7.0974044    1.09959  84.5%     -    0s
%      0     0    1.09959    0   43    7.09740    1.09959  84.5%     -    0s
% H    0     0                       6.0994053    1.09961  82.0%     -    0s
%      0     0    1.09961    0   19    6.09941    1.09961  82.0%     -    0s
% H    0     0                       6.0984053    1.09962  82.0%     -    0s
%      0     0    1.09962    0   21    6.09841    1.09962  82.0%     -    0s
%      0     0    1.09962    0   19    6.09841    1.09962  82.0%     -    0s
% H    0     0                       2.9994100    1.09965  63.3%     -    0s
%      0     0    1.09965    0   13    2.99941    1.09965  63.3%     -    0s
%      0     0    1.09965    0   19    2.99941    1.09965  63.3%     -    0s
%      0     0    1.09965    0   15    2.99941    1.09965  63.3%     -    0s
%      0     0    1.09969    0   15    2.99941    1.09969  63.3%     -    0s
%      0     0    1.09969    0   19    2.99941    1.09969  63.3%     -    0s
%      0     0    1.09971    0   19    2.99941    1.09971  63.3%     -    0s
%      0     0    1.09971    0   19    2.99941    1.09971  63.3%     -    0s
%      0     2    1.09973    0   19    2.99941    1.09973  63.3%     -    0s
% H   22    21                       2.0994060    1.09973  47.6%   7.6    0s
% H  106    75                       2.0994054    1.09973  47.6%   9.8    1s
% H  591   178                       1.9994090    1.09992  45.0%  43.8    3s
%    837   157     cutoff  119         1.99941    1.10101  44.9%  65.9    5s

% Cutting planes:
%   Cover: 69
%   MIR: 1
%   Zero half: 9
%   Mod-K: 7

% Explored 1885 nodes (155953 simplex iterations) in 9.98 seconds (11.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99941 2.09941 2.09941 ... 253.908

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999409000000e+00, best bound 1.999212040877e+00, gap 0.0099%

% Synthesized model in 10.1s:
% Variables
% 	position?3	in[1, 14];
% Constraints
% 	position?3 <= 4;
% end

% Normalized model:
% Variables
% 	position?3	in[1, 14];
% Constraints
% 	position?3 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: k;
array[1..14] of var 1..14: position;
array[1..14] of var 1..7: solution;

constraint position[3] <= 4;
% MiniZincWarning: model inconsistency detected
