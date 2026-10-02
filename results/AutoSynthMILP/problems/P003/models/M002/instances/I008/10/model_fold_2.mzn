% Solving problem input_P003M002I008_10_2_3742623
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

% Optimize a model with 958 rows, 630 columns and 3596 nonzeros
% Model fingerprint: 0xa1eef21a
% Variable types: 336 continuous, 294 integer (294 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 734 rows, 630 columns, 3358 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 294 integer (294 binary)
% Found heuristic solution: objective 110.7114290
% Found heuristic solution: objective 109.8120195
% Root relaxation presolved: 636 rows, 630 columns, 3162 nonzeros


% Root relaxation: objective 1.099113e+00, 665 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09911    0   15  109.81202    1.09911  99.0%     -    0s
% H    0     0                     109.7180195    1.09911  99.0%     -    0s
%      0     0    1.09911    0   21  109.71802    1.09911  99.0%     -    0s
%      0     0    1.09911    0   15  109.71802    1.09911  99.0%     -    0s
%      0     0    1.09929    0   17  109.71802    1.09929  99.0%     -    0s
%      0     0    1.09929    0   17  109.71802    1.09929  99.0%     -    0s
% H    0     0                       5.0981114    1.09929  78.4%     -    0s
%      0     2    1.09929    0   17    5.09811    1.09929  78.4%     -    0s
% H  397   251                       4.8971120    1.11730  77.2%  10.3    0s
% H 1208   406                       3.9981120    1.54911  61.3%  11.9    1s
% H 1217   382                       3.9971120    1.54911  61.2%  11.9    1s
%   8784  1395     cutoff   32         3.99711    3.00461  24.8%  10.6    5s

% Cutting planes:
%   Cover: 3
%   MIR: 1
%   Network: 1

% Explored 18155 nodes (222378 simplex iterations) in 9.70 seconds (7.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.99711 3.99811 4.89711 ... 110.711

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.997112000000e+00, best bound 3.997109033948e+00, gap 0.0001%

% Synthesized model in 9.9s:
% Variables
% 	p?1?1	in[1, 9];
% 	p?2?1	in[1, 9];
% 	p?4?1	in[1, 9];
% Constraints
% 	p?1?1 + p?2?1 + p?4?1 <= 3;
% end

% Normalized model:
% Variables
% 	p?1?1	in[1, 9];
% 	p?2?1	in[1, 9];
% 	p?4?1	in[1, 9];
% Constraints
% 	p?1?1 + p?2?1 + p?4?1 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
1..1: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..1] of var 1..9: p;
array[1..1] of var 562..814: R;

constraint p[1, 1] + p[2, 1] + p[4, 1] <= 3;
% MiniZincWarning: model inconsistency detected
