% Solving problem input_P003M002I008_10_1_3742623
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

% Optimize a model with 860 rows, 560 columns and 3164 nonzeros
% Model fingerprint: 0x77ba5d8c
% Variable types: 294 continuous, 266 integer (266 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 664 rows, 560 columns, 2954 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 266 integer (266 binary)
% Found heuristic solution: objective 96.7120140
% Found heuristic solution: objective 95.8120150
% Root relaxation presolved: 580 rows, 560 columns, 2786 nonzeros


% Root relaxation: objective 1.099099e+00, 570 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09910    0   31   95.81202    1.09910  98.9%     -    0s
% H    0     0                       4.0990980    1.09910  73.2%     -    0s
% H    0     0                       4.0990950    1.09910  73.2%     -    0s
% H    0     0                       4.0970950    1.09910  73.2%     -    0s
%      0     0    1.09910    0   35    4.09710    1.09910  73.2%     -    0s
%      0     0    1.09910    0   15    4.09710    1.09910  73.2%     -    0s
%      0     0    1.09910    0   11    4.09710    1.09910  73.2%     -    0s
%      0     2    1.09910    0   11    4.09710    1.09910  73.2%     -    0s
% H  702   403                       3.9970980    1.69106  57.7%   8.8    0s
%   6284  1108     cutoff   28         3.99710    2.09991  47.5%  14.9    5s
%  15119  1501    3.30234   30   12    3.99710    3.09810  22.5%  14.9   10s

% Cutting planes:
%   Cover: 3
%   MIR: 1
%   Mod-K: 1

% Explored 21501 nodes (330289 simplex iterations) in 13.97 seconds (9.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 3.9971 4.0971 4.0991 ... 96.712

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.997098000000e+00, best bound 3.996759101836e+00, gap 0.0085%

% Synthesized model in 14.1s:
% Variables
% 	p?3?1	in[1, 7];
% 	p?4?1	in[1, 7];
% 	p?5?1	in[1, 7];
% Constraints
% 	p?3?1 + p?4?1 + p?5?1 <= 3;
% end

% Normalized model:
% Variables
% 	p?3?1	in[1, 7];
% 	p?4?1	in[1, 7];
% 	p?5?1	in[1, 7];
% Constraints
% 	p?3?1 + p?4?1 + p?5?1 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
1..1: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..1] of var 1..7: p;
array[1..1] of var 569..814: R;

constraint p[3, 1] + p[4, 1] + p[5, 1] <= 3;
% MiniZincWarning: model inconsistency detected
