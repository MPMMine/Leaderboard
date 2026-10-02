% Solving problem input_P003M002I008_4_4_448085
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

% Optimize a model with 675 rows, 448 columns and 2116 nonzeros
% Model fingerprint: 0x2aa9de05
% Variable types: 252 continuous, 196 integer (196 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 62.2112327
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 507 rows, 448 columns, 1934 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 196 integer (196 binary)
% Found heuristic solution: objective 62.1112327
% Root relaxation presolved: 437 rows, 448 columns, 1794 nonzeros


% Root relaxation: objective 1.099085e+00, 508 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09909    0   30   62.11123    1.09909  98.2%     -    0s
% H    0     0                       4.0991460    1.09909  73.2%     -    0s
%      0     0    1.09909    0    7    4.09915    1.09909  73.2%     -    0s
%      0     0    1.09909    0    9    4.09915    1.09909  73.2%     -    0s
%      0     0    1.09909    0    9    4.09915    1.09909  73.2%     -    0s
% H    0     0                       3.0990895    1.09909  64.5%     -    0s
%      0     0    1.09909    0    9    3.09909    1.09909  64.5%     -    0s
%      0     0    1.09909    0   13    3.09909    1.09909  64.5%     -    0s
%      0     0    1.09909    0    7    3.09909    1.09909  64.5%     -    0s
% H    0     0                       3.0990845    1.09909  64.5%     -    0s
% H    0     0                       2.9990840    1.09909  63.4%     -    0s
% H    0     0                       2.9980840    1.09909  63.3%     -    0s
%      0     2    1.09909    0    7    2.99808    1.09909  63.3%     -    0s

% Cutting planes:
%   Cover: 43
%   MIR: 3

% Explored 679 nodes (12877 simplex iterations) in 0.56 seconds (0.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.99808 2.99908 3.09908 ... 62.2112

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998084000000e+00, best bound 2.998083254159e+00, gap 0.0000%

% Synthesized model in 0.7s:
% Variables
% 	p?4?1	in[0, 8];
% 	p?5?1	in[0, 8];
% Constraints
% 	-2*p?4?1 + p?5?1 <= -1;
% end

% Normalized model:
% Variables
% 	p?4?1	in[0, 8];
% 	p?5?1	in[0, 8];
% Constraints
% 	-2*p?4?1 + p?5?1 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
1..1: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..1] of var 0..8: p;
array[1..1] of var 581..806: R;

constraint -2*p[4, 1] + p[5, 1] <= -1;
% MiniZincWarning: model inconsistency detected
