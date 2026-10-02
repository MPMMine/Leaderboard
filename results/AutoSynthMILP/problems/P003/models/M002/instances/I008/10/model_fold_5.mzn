% Solving problem input_P003M002I008_10_5_3742623
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

% Optimize a model with 860 rows, 560 columns and 3150 nonzeros
% Model fingerprint: 0x6cd70ccf
% Variable types: 294 continuous, 266 integer (266 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 664 rows, 560 columns, 2940 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 266 integer (266 binary)
% Found heuristic solution: objective 96.7120154
% Found heuristic solution: objective 95.8120164
% Root relaxation presolved: 580 rows, 560 columns, 2772 nonzeros


% Root relaxation: objective 1.099099e+00, 594 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09910    0   15   95.81202    1.09910  98.9%     -    0s
% H    0     0                       4.0991129    1.09910  73.2%     -    0s
% H    0     0                       4.0981129    1.09910  73.2%     -    0s
%      0     0    1.09910    0   18    4.09811    1.09910  73.2%     -    0s
%      0     0    1.09910    0   15    4.09811    1.09910  73.2%     -    0s
% H    0     0                       4.0980980    1.09955  73.2%     -    0s
%      0     0    1.09955    0   15    4.09810    1.09955  73.2%     -    0s
% H    0     0                       3.0990980    1.09955  64.5%     -    0s
%      0     0    1.09955    0   11    3.09910    1.09955  64.5%     -    0s
%      0     0    1.09955    0   10    3.09910    1.09955  64.5%     -    0s
%      0     0    1.09955    0   10    3.09910    1.09955  64.5%     -    0s
%      0     0    1.09955    0    9    3.09910    1.09955  64.5%     -    0s
%      0     0    1.09955    0    9    3.09910    1.09955  64.5%     -    0s
%      0     2    1.09955    0    9    3.09910    1.09955  64.5%     -    0s
% H  603   352                       3.0980980    1.59935  48.4%   7.2    0s
%   7011   167     cutoff   32         3.09810    2.99911  3.19%  13.6    5s

% Cutting planes:
%   Cover: 4
%   MIR: 2

% Explored 7272 nodes (99992 simplex iterations) in 5.15 seconds (3.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.0981 3.0991 4.0981 ... 96.712

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.098098000000e+00, best bound 3.098096003431e+00, gap 0.0001%

% Synthesized model in 5.3s:
% Variables
% 	p?1?1	in[0, 8];
% 	p?5?1	in[0, 8];
% 	p?6?1	in[0, 8];
% Constraints
% 	p?1?1 + p?5?1 + -2*p?6?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?1?1	in[0, 8];
% 	p?5?1	in[0, 8];
% 	p?6?1	in[0, 8];
% Constraints
% 	p?1?1 + p?5?1 + -2*p?6?1 <= 0;
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
array[1..1] of var 410..811: R;

constraint p[1, 1] + p[5, 1] + -2*p[6, 1] <= 0;
% MiniZincWarning: model inconsistency detected
