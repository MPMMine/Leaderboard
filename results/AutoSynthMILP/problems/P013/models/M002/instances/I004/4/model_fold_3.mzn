% Solving problem input_P013M002I004_4_3_2386902
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
% Model fingerprint: 0xced7ca15
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
% Found heuristic solution: objective 460.6991952
% Found heuristic solution: objective 459.7991962
% Root relaxation presolved: 1949 rows, 2338 columns, 9706 nonzeros


% Root relaxation: objective 1.099530e+00, 2507 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09953    0   45  459.79920    1.09953   100%     -    0s
% H    0     0                      48.0994388    1.09953  97.7%     -    0s
%      0     0    1.09958    0   13   48.09944    1.09958  97.7%     -    0s
%      0     0    1.09959    0   11   48.09944    1.09959  97.7%     -    0s
%      0     0    1.09959    0   11   48.09944    1.09959  97.7%     -    0s
% H    0     0                       2.0994620    1.09959  47.6%     -    0s
% H    0     0                       2.0994613    1.09959  47.6%     -    0s
%      0     2    1.09959    0   11    2.09946    1.09959  47.6%     -    0s
% H    8     2                       2.0994611    1.09959  47.6%  17.2    0s
% H  191    85                       1.9994650    1.09977  45.0%  13.6    2s
% H  303   117                       1.9994620    1.09996  45.0%  35.9    2s
%    687   304     cutoff   72         1.99946    1.10016  45.0%  25.7    5s

% Cutting planes:
%   Gomory: 9
%   Cover: 35
%   MIR: 1
%   Mod-K: 1

% Explored 1404 nodes (127656 simplex iterations) in 9.71 seconds (10.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99946 1.99947 2.09946 ... 460.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999462000000e+00, best bound 1.999372977411e+00, gap 0.0045%

% Synthesized model in 9.9s:
% Variables
% 	position?2	in[1, 16];
% Constraints
% 	position?2 <= 1;
% end

% Normalized model:
% Variables
% 	position?2	in[1, 16];
% Constraints
% 	position?2 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..16: position;
array[1..16] of var 1..8: solution;

constraint position[2] <= 1;
% MiniZincWarning: model inconsistency detected
