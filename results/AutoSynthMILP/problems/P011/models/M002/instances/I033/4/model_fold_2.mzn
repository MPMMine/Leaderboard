% Solving problem input_P011M002I033_4_2_1775387
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

% Optimize a model with 1557 rows, 1078 columns and 5276 nonzeros
% Model fingerprint: 0xffe94b6e
% Variable types: 630 continuous, 448 integer (448 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 140.3044777
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1137 rows, 1078 columns, 4842 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 448 integer (448 binary)
% Found heuristic solution: objective 135.3044777
% Root relaxation presolved: 941 rows, 1078 columns, 4450 nonzeros


% Root relaxation: objective 1.099509e+00, 617 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09951    0    7  135.30448    1.09951  99.2%     -    0s
% H    0     0                     132.4044777    1.09951  99.2%     -    0s
%      0     0    1.09954    0   40  132.40448    1.09954  99.2%     -    0s
%      0     0    1.09966    0   36  132.40448    1.09966  99.2%     -    0s
%      0     0    1.09968    0   22  132.40448    1.09968  99.2%     -    0s
%      0     0    1.09968    0   24  132.40448    1.09968  99.2%     -    0s
%      0     0    1.09968    0    7  132.40448    1.09968  99.2%     -    0s
%      0     0    1.09968    0    9  132.40448    1.09968  99.2%     -    0s
%      0     0    1.09981    0    9  132.40448    1.09981  99.2%     -    0s
% H    0     0                       3.0992095    1.09981  64.5%     -    0s
%      0     0    1.09991    0   15    3.09921    1.09991  64.5%     -    0s
%      0     0    1.09991    0    9    3.09921    1.09991  64.5%     -    0s
%      0     0    1.09991    0   11    3.09921    1.09991  64.5%     -    0s
%      0     0    1.09996    0   17    3.09921    1.09996  64.5%     -    0s
% H    0     0                       3.0982095    1.09996  64.5%     -    0s
%      0     0    1.09996    0   13    3.09821    1.09996  64.5%     -    0s
%      0     0    1.09996    0   15    3.09821    1.09996  64.5%     -    0s
% H    0     0                       2.0992105    1.09996  47.6%     -    0s
%      0     0    1.09996    0   15    2.09921    1.09996  47.6%     -    0s
%      0     0    1.09996    0   13    2.09921    1.09996  47.6%     -    0s
%      0     0    1.09996    0   13    2.09921    1.09996  47.6%     -    0s
%      0     0    1.09996    0   13    2.09921    1.09996  47.6%     -    0s
%      0     2    1.10011    0   13    2.09921    1.10011  47.6%     -    0s
% H  200   129                       2.0992097    1.10011  47.6%  10.0    1s
% H  203   102                       1.9992110    1.10011  45.0%  10.3    1s

% Cutting planes:
%   Gomory: 8
%   Cover: 30
%   MIR: 5
%   Zero half: 2
%   Mod-K: 8
%   Network: 1

% Explored 511 nodes (34939 simplex iterations) in 2.22 seconds (2.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99921 2.09921 2.09921 ... 140.304

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999211000000e+00, best bound 1.999211000000e+00, gap 0.0000%

% Synthesized model in 2.4s:
% Variables
% 	box?10	in[1, 3];
% Constraints
% 	box?10 <= 2;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 3];
% Constraints
% 	box?10 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
15..15: balls;
array[1..15] of var 1..3: box;

constraint box[10] <= 2;
% MiniZincWarning: model inconsistency detected
