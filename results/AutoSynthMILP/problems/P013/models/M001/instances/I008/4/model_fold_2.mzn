% Solving problem input_P013M001I008_4_2_2048863
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

% Optimize a model with 3321 rows, 2338 columns and 11540 nonzeros
% Model fingerprint: 0x849a540f
% Variable types: 1386 continuous, 952 integer (952 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2397 rows, 2338 columns, 10602 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 952 integer (952 binary)
% Found heuristic solution: objective 460.6992697
% Found heuristic solution: objective 459.7992713
% Found heuristic solution: objective 459.7992709
% Root relaxation presolved: 1949 rows, 2338 columns, 9706 nonzeros


% Root relaxation: objective 1.099588e+00, 2183 iterations, 0.05 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09959    0    6  459.79927    1.09959   100%     -    0s
% H    0     0                       1.9994630    1.09959  45.0%     -    0s
%      0     0    1.09962    0   87    1.99946    1.09962  45.0%     -    0s
%      0     0    1.09965    0   34    1.99946    1.09965  45.0%     -    0s
%      0     0    1.09965    0    9    1.99946    1.09965  45.0%     -    0s
%      0     0    1.09966    0   11    1.99946    1.09966  45.0%     -    0s
%      0     0    1.09968    0   11    1.99946    1.09968  45.0%     -    0s
%      0     0    1.09973    0   11    1.99946    1.09973  45.0%     -    0s
%      0     0    1.09973    0   12    1.99946    1.09973  45.0%     -    0s
%      0     0    1.09979    0   13    1.99946    1.09979  45.0%     -    0s
%      0     0    1.09979    0   14    1.99946    1.09979  45.0%     -    0s
%      0     0    1.09979    0   16    1.99946    1.09979  45.0%     -    0s
%      0     0    1.09980    0   16    1.99946    1.09980  45.0%     -    0s
%      0     2    1.09980    0   16    1.99946    1.09980  45.0%     -    0s
%    929   175    1.35019  196   44    1.99946    1.19836  40.1%  71.2    5s

% Cutting planes:
%   Cover: 57
%   MIR: 1
%   Zero half: 5

% Explored 2017 nodes (126998 simplex iterations) in 8.90 seconds (10.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99946 459.799 459.799 460.699 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999463000000e+00, best bound 1.999277114550e+00, gap 0.0093%

% Synthesized model in 9.1s:
% Variables
% 	solution?27	in[1, 16];
% Constraints
% 	solution?27 <= 2;
% end

% Normalized model:
% Variables
% 	solution?27	in[1, 16];
% Constraints
% 	solution?27 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..16: solution;

constraint solution[27] <= 2;
% MiniZincWarning: model inconsistency detected
