% Solving problem input_P003M002I005_4_1_3657238
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

% Optimize a model with 4791 rows, 3388 columns and 15598 nonzeros
% Model fingerprint: 0x3aa4dd85
% Variable types: 2016 continuous, 1372 integer (1372 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 402.9153507
% Presolve removed 1582 rows and 238 columns
% Presolve time: 0.05s
% Presolved: 3209 rows, 3150 columns, 14254 nonzeros
% Extracted 658 lazy constraints
% Variable types: 1778 continuous, 1372 integer (1372 binary)
% Found heuristic solution: objective 381.7333407
% Root relaxation presolved: 2551 rows, 3150 columns, 12938 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.049674e+00, 1800 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04967    0   41  381.73334    1.04967   100%     -    0s
% H    0     0                       4.8996690    1.04967  78.6%     -    0s
% H    0     0                       3.9976690    1.04967  73.7%     -    0s
%      0     0    1.09968    0   24    3.99767    1.09968  72.5%     -    0s
%      0     0    1.09972    0   20    3.99767    1.09972  72.5%     -    0s
%      0     0    1.09972    0   53    3.99767    1.09972  72.5%     -    0s
%      0     0    1.09972    0   53    3.99767    1.09972  72.5%     -    0s
%      0     0    1.09972    0   53    3.99767    1.09972  72.5%     -    0s
%      0     0    1.09972    0   53    3.99767    1.09972  72.5%     -    0s
%      0     0    1.09972    0   53    3.99767    1.09972  72.5%     -    0s
%      0     0    1.09972    0   53    3.99767    1.09972  72.5%     -    0s
%      0     1    1.09972    0   53    3.99767    1.09972  72.5%     -    0s
% H  106    44                       3.0986700    1.10000  64.5%   1.5    1s
% H  233    57                       2.0996710    1.10012  47.6%   5.2    1s
% H  234    58                       2.0996709    1.10012  47.6%   5.1    1s
% H  235    59                       2.0996709    1.10012  47.6%   5.1    1s
% H  238    62                       2.0996708    1.10012  47.6%   5.1    1s
% H  247    71                       2.0996700    1.10012  47.6%   5.0    1s
% H  280    60                       2.0986700    1.10012  47.6%   6.2    1s
% *  540     0             110       1.0996710    1.09967  0.00%  11.2    2s

% Cutting planes:
%   MIR: 1
%   Zero half: 4

% Explored 541 nodes (7938 simplex iterations) in 2.94 seconds (2.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.09967 2.09867 2.09967 ... 4.89967

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099671000000e+00, best bound 1.099671000000e+00, gap 0.0000%

% Synthesized model in 3.2s:
% Variables
% 	p?30?2	in[0, 40];
% Constraints
% 	p?30?2 <= 0;
% end

% Normalized model:
% Variables
% 	p?30?2	in[0, 40];
% Constraints
% 	p?30?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: S;
2..2: t;
50..50: n;
array[1..50] of 50..405: d;
array[1..50, 1..2] of var 0..40: p;
array[1..2] of var 34..433: R;

constraint p[30, 2] <= 0;
% MiniZincWarning: model inconsistency detected
